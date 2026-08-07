AddCSLuaFile()

ENT.Base                     = "arc9_uplp_proj_base"
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

local path = "uplp_urban_temp/common/"
ENT.ExplosionSounds = {path .. "rpg_clang-01.ogg", path .. "rpg_clang-02.ogg", path .. "rpg_clang-03.ogg", path .. "rpg_clang-04.ogg"}

function ENT:OnInitialize()
    if SERVER then
        self:GetPhysicsObject():SetMass(20)
        self:GetPhysicsObject():SetDragCoefficient(6)
        self.Armed = false
        util.SpriteTrail(self, 0, Color(15, 15, 15), false, 3, 1, 0.5, 2, "trails/tube.vmt")
    end
end

function ENT:Impact(data, collider)
    local attacker = self.Attacker or self:GetOwner()
    local ang = data.OurOldVelocity:Angle()

    if IsValid(data.HitEntity) then
        self:EmitSound(self.ExplosionSounds[math.random(1,#self.ExplosionSounds)], 90, 100, 1, CHAN_AUTO, _, _, ARC9.EveryoneRecipientFilter)
        local dmginfo = DamageInfo()
        dmginfo:SetAttacker(attacker)
        dmginfo:SetInflictor(self)
        dmginfo:SetDamageType(DMG_CRUSH + DMG_CLUB)
        dmginfo:SetDamage(200)
        dmginfo:SetDamageForce(data.OurOldVelocity * 25)
        dmginfo:SetDamagePosition(data.HitPos)
        data.HitEntity:TakeDamageInfo(dmginfo)
    end

    timer.Simple(0, function()
        local prop = ents.Create("prop_physics")
        prop:SetPos(self:GetPos())
        prop:SetAngles(self:GetAngles())
        prop:SetModel("models/weapons/arc9/w_uplp_rpg_lopata.mdl")
        prop:Spawn()
        prop:GetPhysicsObject():SetVelocityInstantaneous(data.OurNewVelocity * 1 + VectorRand() * 72)
        prop:GetPhysicsObject():SetAngleVelocityInstantaneous(data.OurOldAngularVelocity + VectorRand() * 256)
        prop:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
        SafeRemoveEntityDelayed(prop, 1)
    end)

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
    if !self.Armed and self:WaterLevel() <= 2 then
        local v = phys:GetVelocity()
        local a = v:Angle()
        --a:RotateAroundAxis(a:Right(), 90)
        self:SetAngles(a)
        phys:SetVelocityInstantaneous(v + g)
    end
end