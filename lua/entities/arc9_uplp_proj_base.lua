AddCSLuaFile()

ENT.Type                     = "anim"
ENT.Base                     = "base_entity"
ENT.RenderGroup              = RENDERGROUP_TRANSLUCENT

ENT.PrintName                = "Base Projectile"
ENT.Category                 = ""

ENT.Spawnable                = false
ENT.Model                    = ""

local smokeimages = {"particle/smokesprites_0001", "particle/smokesprites_0002", "particle/smokesprites_0003", "particle/smokesprites_0004", "particle/smokesprites_0005", "particle/smokesprites_0006", "particle/smokesprites_0007", "particle/smokesprites_0008", "particle/smokesprites_0009", "particle/smokesprites_0010", "particle/smokesprites_0011", "particle/smokesprites_0012", "particle/smokesprites_0013", "particle/smokesprites_0014", "particle/smokesprites_0015", "particle/smokesprites_0016"}
local function GetSmokeImage()
    return smokeimages[math.random(#smokeimages)]
end

ENT.Material = false // custom material

ENT.IsRocket = false // projectile has a booster and will not drop.

ENT.Sticky = false // projectile sticks on impact

ENT.InstantFuse = true // projectile is armed immediately after firing.
ENT.TimeFuse = false // projectile will arm after this amount of time
ENT.RemoteFuse = false // allow this projectile to be triggered by remote detonator.
ENT.ImpactFuse = false // projectile explodes on impact.
ENT.StickyFuse = false // projectile becomes timed after sticking.

ENT.SafetyFuse = 0 // impact fuse hitting too early will not detonate

ENT.RemoveOnImpact = false
ENT.ExplodeOnImpact = false
ENT.ExplodeOnDamage = false // projectile explodes when it takes damage.
ENT.ExplodeUnderwater = false // projectile explodes when it enters water

ENT.Defusable = false // press E on the projectile to defuse it
ENT.DefuseOnDamage = false

ENT.ImpactDamage = 50
ENT.ImpactDamageType = DMG_CRUSH + DMG_CLUB

ENT.Delay = 0 // after being triggered and this amount of time has passed, the projectile will explode.

ENT.SoundHint = false // Emit a sound hint so NPCs can react
ENT.SoundHintDelay = 0 // Delay after spawn
ENT.SoundHintRadius = 328
ENT.SoundHintDuration = 1

ENT.Armed = false

ENT.SmokeTrail = false // leaves trail of smoke
ENT.FlareColor = nil
ENT.FlareSizeMin = 200
ENT.FlareSizeMax = 250


// Guided projectile related
ENT.SteerDelay = 0 // Delay before steering logic kicks in
ENT.SteerSpeed = 60 // Turn rate in degrees per second
ENT.SteerBrake = 0 // Amount of speed to slow down by when turning
ENT.SeekerAngle = 180 // Angle difference (degrees) above which projectile loses target
ENT.SeekerExplodeRange = 256 // Distance to the target below which the missile will immediately explode
ENT.SeekerExplodeSnapPosition = true // When exploding on a seeked target, teleport to the entity's position for more damage
ENT.SeekerExplodeAngle = 180 // Angle tolerance (degrees) below which detonation can happen

ENT.TopAttack = false // This missile will attack from the top
ENT.TopAttackHeight = 512 // Distance above target to top attack
ENT.TopAttackDistance = 128 // Distance from target to stop top attacking

ENT.RocketLifetime = 30 // Rocket will cut after this time
ENT.AccelerationDelay = 0

ENT.MinSpeed = 0
ENT.MaxSpeed = 0
ENT.Acceleration = 0

ENT.LeadTarget = false // account for target's velocity and distance
ENT.SuperSteerTime = 0 // Amount of time where turn rate is boosted
ENT.SuperSteerSpeed = 100 // Boosted turn rate in degrees per seconds

ENT.NoReacquire = true // If target is lost, it cannot be tracked anymore
ENT.FlareRedirectChance = 0

ENT.LockOnEntity = NULL
ENT.TargetPos = nil

ENT.AudioLoop = nil
ENT.BounceSounds = nil
ENT.CollisionSphere = nil
ENT.GunshipWorkaround = true

// Tell LVS to not ricochet us
ENT.DisableBallistics = true

ENT.TopAttacking = false
ENT.StartSuperSteerTime = 0

function ENT:SetupDataTables()
    self:NetworkVar("Entity", 0, "Weapon")
end

function ENT:Initialize()
    if SERVER then
        self:SetModel(self.Model)
        self:SetMaterial(self.Material or "")
        if self.CollisionSphere then
            self:PhysicsInitSphere(self.CollisionSphere)
        else
            self:PhysicsInit(SOLID_VPHYSICS)
        end
        self:SetMoveType(MOVETYPE_VPHYSICS)
        self:SetSolid(SOLID_VPHYSICS)

        self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        if self.Defusable then
            self:SetUseType(SIMPLE_USE)
        end

        local phys = self:GetPhysicsObject()
        if !phys:IsValid() then
            self:Remove()
            return
        end

        phys:EnableDrag(false)
        phys:SetDragCoefficient(0)
        phys:SetBuoyancyRatio(0)
        phys:Wake()

        if self.IsRocket then
            phys:EnableGravity(false)
        end

        if self.TopAttack then
            self.TopAttacking = true
        end

        if self.ShootEntData and IsValid(self.ShootEntData.Target) then
            self:SwitchTarget(self.ShootEntData.Target)
        end
    end

    self.StartSuperSteerTime = CurTime()
    self.SpawnTime = CurTime()
    self.NextFlareRedirectTime = 0

    --self.NPCDamage = IsValid(self:GetOwner()) and self:GetOwner():IsNPC() and !TacRP.ConVars["npc_equality"]:GetBool()

    if self.AudioLoop then
        self.LoopSound = CreateSound(self, self.AudioLoop)
        self.LoopSound:Play()
    end

    if self.InstantFuse then
        self.ArmTime = CurTime()
        self.Armed = true
    end

    self:OnInitialize()
end

function ENT:OnRemove()
    if self.LoopSound then
        self.LoopSound:Stop()
    end
end

function ENT:OnTakeDamage(dmg)
    if self.Detonated then return end

    // self:TakePhysicsDamage(dmg)

    if self.ExplodeOnDamage then
        if IsValid(self:GetOwner()) and IsValid(dmg:GetAttacker()) then self:SetOwner(dmg:GetAttacker())
        else self.Attacker = dmg:GetAttacker() or self.Attacker end
        self:PreDetonate()
    elseif self.DefuseOnDamage and dmg:GetDamageType() != DMG_BLAST then
        self:EmitSound("physics/plastic/plastic_box_break" .. math.random(1, 2) .. ".wav", 70, math.Rand(95, 105))
        local fx = EffectData()
        fx:SetOrigin(self:GetPos())
        fx:SetNormal(self:GetAngles():Forward())
        fx:SetAngles(self:GetAngles())
        util.Effect("ManhackSparks", fx)
        self.Detonated = true
        self:Remove()
    end
end

function ENT:PhysicsCollide(data, collider)
    if IsValid(data.HitEntity) and data.HitEntity:GetClass() == "func_breakable_surf" then
        self:FireBullets({
            Attacker = self:GetOwner(),
            Inflictor = self,
            Damage = 0,
            Distance = 32,
            Tracer = 0,
            Src = self:GetPos(),
            Dir = data.OurOldVelocity:GetNormalized(),
        })
        local pos, ang, vel = self:GetPos(), self:GetAngles(), data.OurOldVelocity
        self:SetAngles(ang)
        self:SetPos(pos)
        self:GetPhysicsObject():SetVelocityInstantaneous(vel * 0.5)
        return
    end

    if (self.SafetyFuse or 0) > 0 and self.SpawnTime + self.SafetyFuse > CurTime() then
        self:SafetyImpact(data, collider)
        self:Remove()
        return
    elseif self.ImpactFuse then
        if !self.Armed then
            self.ArmTime = CurTime()
            self.Armed = true

            if self:Impact(data, collider) then
                return
            end
        end

        if self.Delay == 0 or self.ExplodeOnImpact then
            self:PreDetonate(data.HitEntity)
        end
    elseif self.ImpactDamage > 0 and (self.NextImpactDamage or 0) < CurTime() and data.Speed >= 10 and IsValid(data.HitEntity) and (engine.ActiveGamemode() != "terrortown" or !data.HitEntity:IsPlayer()) then
        local dmg = DamageInfo()
        dmg:SetAttacker(IsValid(self:GetOwner()) and self:GetOwner() or self.Attacker)
        dmg:SetInflictor(self)
        dmg:SetDamage(self.ImpactDamage)
        dmg:SetDamageType(self.ImpactDamageType)
        dmg:SetDamageForce(data.OurOldVelocity)
        dmg:SetDamagePosition(data.HitPos)
        data.HitEntity:TakeDamageInfo(dmg)
        self.NextImpactDamage = CurTime() + 0.05
    elseif !self.ImpactFuse then
        self:Impact(data, collider)
    end

    if self.Sticky then
        self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
        self:SetPos(data.HitPos)

        self:SetAngles((-data.HitNormal):Angle())

        if data.HitEntity:IsWorld() or data.HitEntity:GetSolid() == SOLID_BSP then
            self:SetMoveType(MOVETYPE_NONE)
            self:SetPos(data.HitPos)
        else
            self:SetPos(data.HitPos)
            self:SetParent(data.HitEntity)
        end

        self:EmitSound("TacRP/weapons/plant_bomb.wav", 65)

        self.Attacker = self:GetOwner()
        self:SetOwner(NULL)

        if self.StickyFuse and !self.Armed then
            self.ArmTime = CurTime()
            self.Armed = true
        end

        self:Stuck()
    else
        if !self.Bounced then
            self.Bounced = true
            local dot = data.HitNormal:Dot(Vector(0, 0, 1))
            if dot < 0 then
                self:GetPhysicsObject():SetVelocityInstantaneous(data.OurNewVelocity * (1 + dot * 0.5))
            end
        end
    end

    if data.DeltaTime < 0.1 then return end
    if !self.BounceSounds then return end

    local s = table.Random(self.BounceSounds)

    self:EmitSound(s)
end

function ENT:OnThink()
end

function ENT:OnInitialize()
end

function ENT:DoSmokeTrail()
    if CLIENT and self.SmokeTrail then
        local emitter = ParticleEmitter(self:GetPos())

        local smoke = emitter:Add(GetSmokeImage(), self:GetPos())

        smoke:SetStartAlpha(50)
        smoke:SetEndAlpha(0)

        smoke:SetStartSize(10)
        smoke:SetEndSize(math.Rand(50, 75))

        smoke:SetRoll(math.Rand(-180, 180))
        smoke:SetRollDelta(math.Rand(-1, 1))

        smoke:SetPos(self:GetPos())
        smoke:SetVelocity(-self:GetAngles():Forward() * 400 + (VectorRand() * 10))

        smoke:SetColor(200, 200, 200)
        smoke:SetLighting(true)

        smoke:SetDieTime(math.Rand(0.75, 1.25))

        smoke:SetGravity(Vector(0, 0, 0))

        emitter:Finish()
    end
end

function ENT:PhysicsUpdate(phys)
    if self.SpawnTime + self.RocketLifetime < CurTime() then return end

    if self.TargetPos and (self.SteerDelay + self.SpawnTime) <= CurTime() then
        local v = phys:GetVelocity()

        local steer_amount = self.SteerSpeed * FrameTime()
        if self.SuperSteerTime + self.StartSuperSteerTime > CurTime() then
            steer_amount = self.SuperSteerSpeed * FrameTime()
        end

        local dir = (self.TargetPos - self:GetPos()):GetNormalized()
        local diff = math.deg(math.acos(dir:Dot(self:GetForward())))
        local turn_deg = math.min(diff, steer_amount)

        local newang = self:GetAngles()
        newang:RotateAroundAxis(dir:Cross(self:GetForward()), -turn_deg)

        local brake = turn_deg / steer_amount * self.SteerBrake

        self:SetAngles(Angle(newang.p, newang.y, 0))
        phys:SetVelocityInstantaneous(self:GetForward() * math.Clamp(v:Length() + (self.Acceleration - brake) * FrameTime(), self.MinSpeed, self.MaxSpeed))
    elseif self.Acceleration > 0 and (self.SpawnTime + self.AccelerationDelay) <= CurTime() then
        phys:SetVelocityInstantaneous(self:GetForward() * math.Clamp(phys:GetVelocity():Length() + self.Acceleration * FrameTime(), self.MinSpeed, self.MaxSpeed))
    end
end

local gunship = {["npc_combinegunship"] = true, ["npc_combinedropship"] = true, ["npc_helicopter"] = true}

function ENT:DoTracking()

    if self.ShootEntData and IsValid(self.ShootEntData.Target) then
        self:SwitchTarget(self.ShootEntData.Target)
    end

    local target = self.LockOnEntity
    if IsValid(target) then
        if self.TopAttack and self.TopAttacking then
            local xyvector = (target:WorldSpaceCenter() - self:GetPos())
            xyvector.z = 0
            local dist = xyvector:Length()

            self.TargetPos = target:WorldSpaceCenter() + Vector(0, 0, self.TopAttackHeight)
            if self.LeadTarget then
                local dist2 = (self.TargetPos - self:GetPos()):Length()

                local time = dist2 / self:GetVelocity():Length()
                self.TargetPos = self.TargetPos + (target:GetVelocity() * time)
            end

            if dist <= self.TopAttackDistance then
                self.TopAttacking = false
                self.StartSuperSteerTime = CurTime()
            end
        else
            local dir = (target:WorldSpaceCenter() - self:GetPos()):GetNormalized()
            local diff = math.deg(math.acos(dir:Dot(self:GetForward())))
            if diff <= self.SeekerAngle or self.SuperSteerTime + self.StartSuperSteerTime > CurTime() then
                self.TargetPos = target:WorldSpaceCenter()
                local dist = (self.TargetPos - self:GetPos()):Length()
                if self.LeadTarget then
                    local time = dist / self:GetVelocity():Length()
                    self.TargetPos = self.TargetPos + (target:GetVelocity() * time)
                end

                -- if self.FlareRedirectChance > 0 and self.NextFlareRedirectTime <= CurTime() and !TacRP.FlareEntities[target:GetClass()] then
                    -- local flares = ents.FindInSphere(self:GetPos(), 2048)
                    -- for k, v in pairs(flares) do
                        -- if (TacRP.FlareEntities[v:GetClass()] or v.IsTacRPFlare) and math.Rand(0, 1) <= self.FlareRedirectChance then
                            -- self:SwitchTarget(v)
                            -- break
                        -- end
                    -- end
                    -- self.NextFlareRedirectTime = CurTime() + 0.5
                -- end

                if self.SeekerExplodeRange > 0 and diff <= self.SeekerExplodeAngle
                        and self.SteerDelay + self.SpawnTime <= CurTime()
                        and dist < self.SeekerExplodeRange then
                    local tr = util.TraceLine({
                        start = self:GetPos(),
                        endpos = target:GetPos(),
                        filter = self,
                        mask = MASK_SOLID,
                    })
                    if self.SeekerExplodeSnapPosition then
                        self:SetPos(tr.HitPos)
                    end
                    self:PreDetonate(target)
                end
            elseif self.NoReacquire then
                self.LockOnEntity = nil
                self.TargetPos = nil
            end
        end
    elseif (!IsValid(target) and self.NoReacquire) or target.UnTrackable then
        self.LockOnEntity = nil
        self.TargetPos = nil
    end

    if self.GunshipWorkaround and (self.GunshipCheck or 0 < CurTime()) then
        self.GunshipCheck = CurTime() + 0.33
        local tr = util.TraceLine({
            start = self:GetPos(),
            endpos = self:GetPos() + (self:GetVelocity() * 6 * engine.TickInterval()),
            filter = self,
            mask = MASK_SHOT
        })
        if IsValid(tr.Entity) and gunship[tr.Entity:GetClass()] then
            self:SetPos(tr.HitPos)
            self:PreDetonate(tr.Entity)
        end
    end
end

function ENT:Think()
    if !IsValid(self) or self:GetNoDraw() then return end

    if !self.SpawnTime then
        self.SpawnTime = CurTime()
    end

    if SERVER and self.SoundHint and CurTime() >= self.SpawnTime + self.SoundHintDelay then
        self.SoundHint = false // only once
        sound.EmitHint(SOUND_DANGER, self:GetPos(), self.SoundHintRadius, self.SoundHintDuration, self)
    end

    if !self.Armed and isnumber(self.TimeFuse) and self.SpawnTime + self.TimeFuse < CurTime() then
        self.ArmTime = CurTime()
        self.Armed = true
    end

    if self.Armed and self.ArmTime + self.Delay < CurTime() then
        self:PreDetonate()
    end

    if self.ExplodeUnderwater and self:WaterLevel() > 0 then
        self:PreDetonate()
    end

    if SERVER and self.SpawnTime + self.RocketLifetime > CurTime() then
        self:DoTracking()
    end

    self:DoSmokeTrail()

    self:OnThink()

    self:NextThink(CurTime())
    return true
end

function ENT:Use(ply)
    if !self.Defusable then return end

    self:EmitSound("TacRP/weapons/rifle_jingle-1.wav")

    if self.PickupAmmo then
        ply:GiveAmmo(1, self.PickupAmmo, true)
    end

    self:Remove()
end

function ENT:RemoteDetonate()
    self:EmitSound("TacRP/weapons/c4/relay_switch-1.wav")

    self.ArmTime = CurTime()
    self.Armed = true
end

function ENT:PreDetonate(ent)
    if CLIENT then return end

    if !self.Detonated then
        self.Detonated = true

        if !IsValid(self.Attacker) and !IsValid(self:GetOwner()) then self.Attacker = game.GetWorld() end

        self:Detonate(ent)
    end
end

function ENT:Detonate(ent)
    // fill this in :)
end

function ENT:Impact(data, collider)
end

function ENT:SafetyImpact(data, collider)
    local attacker = self.Attacker or self:GetOwner()
    local ang = data.OurOldVelocity:Angle()
    local fx = EffectData()
    fx:SetOrigin(data.HitPos)
    fx:SetNormal(-ang:Forward())
    fx:SetAngles(-ang)
    util.Effect("ManhackSparks", fx)

    if IsValid(data.HitEntity) then
        local dmginfo = DamageInfo()
        dmginfo:SetAttacker(attacker)
        dmginfo:SetInflictor(self)
        dmginfo:SetDamageType(self.ImpactDamageType)
        dmginfo:SetDamage(self.ImpactDamage * (self.NPCDamage and 0.25 or 1))
        dmginfo:SetDamageForce(data.OurOldVelocity * 20)
        dmginfo:SetDamagePosition(data.HitPos)
        data.HitEntity:TakeDamageInfo(dmginfo)
    end

    self:EmitSound("weapons/rpg/shotdown.wav", 80)

    if self:GetModel() == "models/weapons/tacint/rocket_deployed.mdl" then
        for i = 1, 4 do
            local prop = ents.Create("prop_physics")
            prop:SetPos(self:GetPos())
            prop:SetAngles(self:GetAngles())
            prop:SetModel("models/weapons/tacint/rpg7_shrapnel_p" .. i .. ".mdl")
            prop:Spawn()
            prop:GetPhysicsObject():SetVelocityInstantaneous(data.OurNewVelocity * 0.5 + VectorRand() * 75)
            prop:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
            SafeRemoveEntityDelayed(prop, 3)
        end
    end
end

function ENT:ImpactTraceAttack(ent, damage, pen, pos)
    if !IsValid(ent) then return end
    if ent.LVS then
        // LVS only does its penetration logic on FireBullets, so we must fire a bullet to trigger it
        self:SetCollisionGroup(COLLISION_GROUP_DEBRIS) // The projectile blocks the penetration decal?!
        self:FireBullets({
            Attacker = self.Attacker or self:GetOwner(),
            Damage = damage,
            Tracer = 0,
            Src = pos or self:GetPos(),
            Dir = self:GetForward(),
            HullSize = 16,
            Distance = 128,
            IgnoreEntity = self,
            Callback = function(atk, btr, dmginfo)
                dmginfo:SetDamageType(DMG_AIRBOAT) // LVS wants this
                dmginfo:SetDamageForce(self:GetForward() * pen) // penetration strength
            end,
        })
    else
        // This is way more consistent because the damage always lands
        local tr = util.TraceHull({
            start = self:GetPos(),
            endpos = self:GetPos() + self:GetForward() * 256,
            filter = ent,
            whitelist = true,
            ignoreworld = true,
            mask = MASK_ALL,
            mins = Vector( -8, -8, -8 ),
            maxs = Vector( 8, 8, 8 ),
        })
        local dmginfo = DamageInfo()
        dmginfo:SetAttacker(self.Attacker or self:GetOwner())
        dmginfo:SetInflictor(self)
        dmginfo:SetDamagePosition(self:GetPos())
        dmginfo:SetDamageForce(self:GetForward() * pen)
        dmginfo:SetDamageType(DMG_AIRBOAT)
        dmginfo:SetDamage(damage)
        ent:DispatchTraceAttack(dmginfo, tr, self:GetForward())
    end
end

function ENT:Stuck()
end

function ENT:DrawTranslucent()
    self:Draw()
end

local mat = Material("effects/ar2_altfire1b")

function ENT:Draw()
    if self:GetOwner() == LocalPlayer() and (self.SpawnTime + 0.05) > CurTime() then return end

    self:DrawModel()

    if self.FlareColor and ((self.RocketLifetime or 0) <= 0 or self.SpawnTime + self.RocketLifetime >= CurTime()) then
        local mult = self.SafetyFuse and math.Clamp((CurTime() - (self.SpawnTime + self.SafetyFuse)) / self.SafetyFuse, 0.1, 1) or 1
        render.SetMaterial(mat)
        render.DrawSprite(self:GetPos() + (self:GetAngles():Forward() * -16), mult * math.Rand(self.FlareSizeMin, self.FlareSizeMax), mult * math.Rand(self.FlareSizeMin, self.FlareSizeMax), self.FlareColor)
    end
end

function ENT:SwitchTarget(target)
    if self.LockOnEntity == target then return end
    if IsValid(self.LockOnEntity) then
        if isfunction(self.LockOnEntity.OnLaserLock) then
            self.LockOnEntity:OnLaserLock(false)
        end
    end

    self.LockOnEntity = target

    if IsValid(self.LockOnEntity) then
        if isfunction(self.LockOnEntity.OnLaserLock) then
            self.LockOnEntity:OnLaserLock(true)
        end
    end
end

hook.Add("EntityTakeDamage", "arc9_uplp_proj_collision", function(ent, dmginfo)
    if IsValid(dmginfo:GetInflictor())
            and scripted_ents.IsBasedOn(dmginfo:GetInflictor():GetClass(), "arc9_uplp_proj_base")
            and dmginfo:GetDamageType() == DMG_CRUSH then dmginfo:SetDamage(0) return true end
end)