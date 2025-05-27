-- stolen from arccw urban coalition blah blah

AddCSLuaFile()
ENT.Type = "anim"
ENT.Base = "base_entity"
ENT.PrintName = "Base Rifle Grenade"
ENT.Author = ""
ENT.Information = ""
ENT.Spawnable = false

ENT.Ticks = 0
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE


-- Intentionally not ENT.Damage since ArcCW base overwrites it with weapon damage (for some reason)
ENT.GrenadeDamage = false
ENT.GrenadeDamageDirect = 105
ENT.GrenadeRadius = 0
ENT.FuseTimeMin = 0.25
ENT.FuseTime = 10
ENT.DragCoefficient = 1
ENT.DetonateOnImpact = true

ENT.Model = "models/weapons/arc9/uplp_ubgl_m203_projectile.mdl"
ENT.ExplosionEffect = true
ENT.Scorch = "Scorch"
ENT.SmokeTrail = true

local path = "uplp_urban_temp/m203/"
ENT.ExplosionSounds = {path .. "explosion-close-01.ogg", path .. "explosion-close-02.ogg", path .. "explosion-close-03.ogg", path .. "explosion-close-04.ogg", path .. "explosion-close-05.ogg", path .. "explosion-close-06.ogg"}
ENT.DebrisSounds = {path .. "debris-01.ogg", path .. "debris-02.ogg", path .. "debris-03.ogg", path .. "debris-04.ogg", path .. "debris-05.ogg"}


if SERVER then
    function ENT:Initialize()
        local pb_vert = 1
        local pb_hor = 1
        self:SetModel(self.Model)
        self:PhysicsInitBox(Vector(-pb_vert, -pb_hor, -pb_hor), Vector(pb_vert, pb_hor, pb_hor))
        local phys = self:GetPhysicsObject()

        if phys:IsValid() then
            phys:Wake()
            phys:SetDragCoefficient(self.DragCoefficient)
            phys:SetBuoyancyRatio(0.1)
        end

        self.SpawnTime = CurTime()
    end

    function ENT:Think()
        if SERVER and CurTime() - self.SpawnTime >= self.FuseTime then
            self:Detonate()
        end
    end
else
    function ENT:Think()
        if self.SmokeTrail then
            if self.Ticks % 5 == 0 then
                local emitter = ParticleEmitter(self:GetPos())
                if not self:IsValid() or self:WaterLevel() > 2 then return end
                if not IsValid(emitter) then return end
                local smoke = emitter:Add("particle/particle_smokegrenade", self:GetPos())
                smoke:SetVelocity(VectorRand() * 25)
                smoke:SetGravity(Vector(math.Rand(-5, 5), math.Rand(-5, 5), math.Rand(-20, -25)))
                smoke:SetDieTime(math.Rand(1.5, 2.0))
                smoke:SetStartAlpha(255)
                smoke:SetEndAlpha(0)
                smoke:SetStartSize(0)
                smoke:SetEndSize(100)
                smoke:SetRoll(math.Rand(-180, 180))
                smoke:SetRollDelta(math.Rand(-0.2, 0.2))
                smoke:SetColor(20, 20, 20)
                smoke:SetAirResistance(5)
                smoke:SetPos(self:GetPos())
                smoke:SetLighting(false)
                emitter:Finish()
            end
            self.Ticks = self.Ticks + 1
        end
    end
end

-- overwrite to do special explosion things
function ENT:DoDetonation()
    local attacker = IsValid(self:GetOwner()) and self:GetOwner() or self
    util.BlastDamage(self, attacker, self:GetPos(), self.GrenadeRadius, self.GrenadeDamage or self.Damage or 0)
end

function ENT:DoImpact(ent)
    local attacker = IsValid(self:GetOwner()) and self:GetOwner() or self
    local dmg = DamageInfo()
    dmg:SetAttacker(attacker)
    dmg:SetInflictor(self)
    dmg:SetDamage(100)
    dmg:SetDamageType(DMG_CRUSH)
    dmg:SetDamageForce(self.GrenadeDir * 5000)
    dmg:SetDamagePosition(self:GetPos())
    ent:TakeDamageInfo(dmg)
end

function ENT:Detonate()
    if not self:IsValid() or self.BOOM then return end
    self.BOOM = true

    if self.ExplosionEffect then
        local effectdata = EffectData()
        effectdata:SetOrigin(self:GetPos())

        if self:WaterLevel() >= 1 then
            util.Effect("WaterSurfaceExplosion", effectdata)
            self:EmitSound("weapons/underwater_explode3.wav", 125, 100, 1, CHAN_AUTO, _, _, ARC9.EveryoneRecipientFilter)
        else
            -- util.Effect("Explosion", effectdata)

            -- explosion_HE_m79_fas2
            -- explosion_he_grenade_fas2
            -- explosion_HE_claymore_fas2
            -- explosion_grenade_fas2

            self:EmitSound(self.ExplosionSounds[math.random(1,#self.ExplosionSounds)], 125, 100, 1, CHAN_AUTO, _, _, ARC9.EveryoneRecipientFilter)
            ParticleEffect("explosion_m79", self:GetPos(), Angle(-90, 0, 0))

            --self:EmitSound("phx/kaboom.wav", 125, 100, 1, CHAN_AUTO)

            -- Where is the sound zenith ? ???
            -- what sound bich
        end

        util.ScreenShake(self:GetPos(), 25, 4, 0.75, self.GrenadeRadius * 4)

        if self.GrenadePos == nil then
            self.GrenadePos = self:GetPos()
        end
        if self.GrenadeDir == nil then
            self.GrenadeDir = self:GetVelocity():GetNormalized()
        end

        local trace = util.TraceLine({
            start = self.GrenadePos,
            endpos = self.GrenadePos + self.GrenadeDir * 4,
            mask = MASK_SOLID_BRUSHONLY
        })
        if trace.Hit then
            self:EmitSound(self.DebrisSounds[math.random(1,#self.DebrisSounds)], 85, 100, 1, CHAN_AUTO, _, _, ARC9.EveryoneRecipientFilter)
        end
    end

    self:DoDetonation()

    if self.Scorch then
        util.Decal(self.Scorch, self.GrenadePos, self.GrenadePos + self.GrenadeDir * 4, self)
    end

    self:Remove()
end

function ENT:PhysicsCollide(colData, collider)
    timer.Simple(0, function()
        self.GrenadeDir = colData.OurOldVelocity:GetNormalized()
        self.GrenadePos = colData.HitPos

        self:DoImpact(colData.HitEntity)

        if self.DetonateOnImpact then
            if CurTime() > self.SpawnTime + self.FuseTimeMin then
                self:Detonate()
            else
                self:FireBullets({Attacker = self:GetOwner(), Damage = self.GrenadeDamageDirect, Force = 16, HullSize = 16, Tracer = false, Dir = self:GetAngles():Forward(), Src = self:GetPos(), IgnoreEntity = self, AmmoType = 9})
                self:Remove()
            end
        else
            local effectdata = EffectData()
            effectdata:SetOrigin(self:GetPos())
            effectdata:SetMagnitude(2)
            effectdata:SetScale(1)
            effectdata:SetRadius(2)
            effectdata:SetNormal(self.GrenadeDir)
            util.Effect("Sparks", effectdata)
            self:EmitSound("weapons/rpg/shotdown.wav", 100, 150)
            self:Remove()
        end
    end)
end


function ENT:Draw()
    self:DrawModel()
end