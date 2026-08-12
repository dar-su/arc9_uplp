AddCSLuaFile()

ENT.Base                     = "arc9_uplp_rocket_base"
ENT.PrintName                = "RPG-7 Shovel"
ENT.Spawnable                = false

ENT.Model = "models/weapons/arc9/w_uplp_rpg_lopata.mdl"

ENT.IsRocket = true // projectile has a booster and will not drop.
ENT.InstantFuse = false // projectile is armed immediately after firing.
ENT.RemoteFuse = false // allow this projectile to be triggered by remote detonator.
ENT.ImpactFuse = true // projectile explodes on impact.

ENT.ExplodeOnDamage = false
ENT.ExplodeUnderwater = false

ENT.Delay = 0
ENT.SafetyFuse = 0

ENT.SmokeTrail = false
ENT.FlareColor = nil

ENT.MinS = Vector(-15, -4, -4)
ENT.MaxS = Vector(20, 4, 4)

local path = "uplp_urban_temp/common/"
ENT.ExplosionSounds = {path .. "rpg_clang-01.ogg", path .. "rpg_clang-02.ogg", path .. "rpg_clang-03.ogg", path .. "rpg_clang-04.ogg"}

function ENT:OnInitialize()
    if SERVER then
        self:PhysicsInitBox(self.MinS, self.MaxS, "metal", Vector(4, 1, 1))
        local phys = self:GetPhysicsObject()
        phys:EnableGravity(false)
        phys:SetMass(20)
        phys:SetDragCoefficient(1)
        phys:SetBuoyancyRatio(0.75)
        self.Armed = false
        util.SpriteTrail(self, 0, Color(15, 15, 15), false, 3, 1, 0.5, 2, "trails/tube.vmt")
    end
end

local function make_prop(self, vel, angvel)
    local attacker = self.Attacker or self:GetOwner()
    timer.Simple(0, function()
        local prop = ents.Create("prop_physics")
        prop:SetPos(self:GetPos())
        prop:SetAngles(self:GetAngles())
        prop:SetModel("models/weapons/arc9/w_uplp_rpg_lopata.mdl")
        prop:Spawn()
        prop:PhysicsInitBox(self.MinS, self.MaxS, "metal", Vector(4, 1, 1))

        prop:SetOwner(attacker)
        prop:SetPhysicsAttacker(attacker, 10)
        // prop:SetCollisionGroup(COLLISION_GROUP_DEBRIS)

        local phys = prop:GetPhysicsObject()
        phys:SetMass(20)
        phys:SetDragCoefficient(1)
        phys:SetBuoyancyRatio(0.75)
        phys:SetVelocityInstantaneous(vel * 1 + VectorRand() * 32 + Vector(0, 0, math.Rand(64, 128)))
        phys:SetAngleVelocityInstantaneous(angvel + VectorRand() * 256)

        SafeRemoveEntityDelayed(prop, 10)
    end)
end

function ENT:OnThink()
    if SERVER and !self.Armed and self:WaterLevel() > 2 then
        self.Armed = true
        make_prop(self, self:GetPhysicsObject():GetVelocity(), self:GetPhysicsObject():GetAngleVelocity())

        self:GetPhysicsObject():EnableMotion(false)
        self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
        self:SetNoDraw(true)
        SafeRemoveEntityDelayed(self, 1)
    end
end


function ENT:Impact(data, collider)
    local ang = data.OurOldVelocity:Angle()
    local attacker = self.Attacker or self:GetOwner()

    if IsValid(data.HitEntity) then
        self:EmitSound(self.ExplosionSounds[math.random(1,#self.ExplosionSounds)], 90, 100, 1, CHAN_AUTO, _, _, ARC9.EveryoneRecipientFilter)
        local dmginfo = DamageInfo()
        dmginfo:SetAttacker(attacker)
        dmginfo:SetInflictor(self)
        dmginfo:SetDamageType(DMG_CRUSH + DMG_CLUB)
        dmginfo:SetDamage(150)
        dmginfo:SetDamageForce(data.OurOldVelocity * 25)
        dmginfo:SetDamagePosition(data.HitPos)
        data.HitEntity:TakeDamageInfo(dmginfo)
    end

    sound.EmitHint(SOUND_DANGER + SOUND_CONTEXT_DANGER_APPROACH, data.HitPos, 328, math.Rand(0.75, 1.5))
    for _, ent in pairs(ents.FindInSphere(data.HitPos, 96)) do
        if !ent:IsNPC() then continue end
        timer.Simple(math.Rand(0, 0.4), function()
            if IsValid(ent) then
                ent:SetSchedule(SCHED_COWER)
            end
        end)
    end

    make_prop(self, data.OurNewVelocity, data.OurOldAngularVelocity)

    local fx = EffectData()
    fx:SetOrigin(data.HitPos)
    fx:SetNormal(-ang:Forward())
    fx:SetAngles(-ang)
    util.Effect("ManhackSparks", fx)

    self:GetPhysicsObject():EnableMotion(false)
    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
    self:SetNoDraw(true)
    SafeRemoveEntityDelayed(self, 1)
    return true
end

local g = Vector(0, 0, -9.81 * 0.75)
function ENT:PhysicsUpdate(phys)
    if !self.Armed and self:WaterLevel() == 0 then
        local v = phys:GetVelocity()
        local a = v:Angle()
        self:SetAngles(a)
        phys:SetVelocityInstantaneous(v + g)
    end
end