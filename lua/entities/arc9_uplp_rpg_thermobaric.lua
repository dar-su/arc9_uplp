AddCSLuaFile()

AddCSLuaFile()

ENT.Base                     = "arc9_uplp_rpg_heat"
ENT.PrintName                = "RPG-7 Thermobaric Rocket"
ENT.Spawnable                = false

ENT.Model = "models/weapons/arc9/w_uplp_rpg_rocket_thermo.mdl"

ENT.IsRocket = true // projectile has a booster and will not drop.

ENT.InstantFuse = false // projectile is armed immediately after firing.
ENT.RemoteFuse = false // allow this projectile to be triggered by remote detonator.
ENT.ImpactFuse = true // projectile explodes on impact.

ENT.ExplodeOnDamage = true
ENT.ExplodeUnderwater = false

ENT.Delay = 0
ENT.SafetyFuse = 0.05

ENT.SmokeTrail = false
ENT.RocketTrail = true

ENT.FlareColor = Color(255, 120, 0)

ENT.Radius = 300

local pathd = "uplp_urban_temp/m203/"
local path = "uplp_urban_temp/common/"
ENT.ExplosionSounds = {path .. "explosion-rpg-01.ogg", path .. "explosion-rpg-02.ogg", path .. "explosion-rpg-03.ogg", path .. "explosion-rpg-04.ogg", path .. "explosion-rpg-05.ogg", path .. "explosion-rpg-06.ogg"}
ENT.DebrisSounds = {pathd .. "debris-01.ogg", pathd .. "debris-02.ogg", pathd .. "debris-03.ogg", pathd .. "debris-04.ogg", pathd .. "debris-05.ogg"}

local trace_dirs =
{
    Vector(512, 0, 0),
    Vector(0, 512, 0),
    Vector(-512, 0, 0),
    Vector(0, -512, 0),
    Vector(0, 0, 512),
    Vector(0, 0, 1024),
}

function ENT:Detonate(hitEnt, data)
    local attacker = self.Attacker or self:GetOwner()
    local dir = self:GetVelocity():GetNormalized()
    local src = self:GetPos() - dir * 32

    local strength = 0
    for _, dir in ipairs(trace_dirs) do
        local tr = util.TraceLine({
            start = src,
            endpos = src + dir,
            mask = MASK_SOLID_BRUSHONLY,
            filter = self,
        })
        strength = strength + (tr.HitSky and 1 or tr.Fraction)
    end

    local d = 1 - strength / #trace_dirs
    local radius = Lerp(d, self.Radius, self.Radius * 1.5)

    local dmg = DamageInfo()
    dmg:SetAttacker(attacker)
    dmg:SetDamageType(DMG_BLAST + DMG_BURN + DMG_AIRBOAT)
    dmg:SetInflictor(self)
    dmg:SetDamageForce(self:GetForward() * 5000)
    dmg:SetDamagePosition(src)
    dmg:SetDamage(Lerp(d, 100, 400))
    util.BlastDamageInfo(dmg, self:GetPos(), radius)

    local fx = EffectData()
    fx:SetOrigin(self:GetPos())
    fx:SetStart(self:GetPos() + self:GetUp())
    fx:SetRadius(300)
    fx:SetEntity(self)

    if self:WaterLevel() >= 1 then
        util.Effect("WaterSurfaceExplosion", fx)
        self:EmitSound("weapons/underwater_explode3.wav", 125, 100, 1, CHAN_AUTO, _, _, ARC9.EveryoneRecipientFilter)
    else

        -- explosion_HE_m79_fas2
        -- explosion_he_grenade_fas2
        -- explosion_HE_claymore_fas2
        -- explosion_grenade_fas2

        self:EmitSound(self.ExplosionSounds[math.random(1,#self.ExplosionSounds)], 125, 100, 1, CHAN_AUTO, _, _, ARC9.EveryoneRecipientFilter)
        ParticleEffect("explosion_HE_m79_fas2", self:GetPos(), dir:Angle())

        if d >= 0.5 then
            ParticleEffect("grenade_explosion_01", self:GetPos(), dir:Angle())
            ParticleEffect("striderbuster_attach_flash", self:GetPos(), dir:Angle())
            ParticleEffect("striderbuster_break_b", self:GetPos(), dir:Angle())
            ParticleEffect("striderbuster_break_explode", self:GetPos(), dir:Angle())
            ParticleEffect("striderbuster_explode_dummy_core", self:GetPos(), dir:Angle())
        end
    end

    util.ScreenShake(self:GetPos(), 25, 4, 0.75, self.Radius * 3)

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

    for i, e in pairs(ents.FindInSphere(self:GetPos(), 32)) do
        if (e:GetClass() == "npc_strider") then
            e:Fire("Explode")
        end
    end
    timer.Simple(0, function() self:Remove() end)
end

local g = Vector(0, 0, -9.81 * 0.333333)
function ENT:PhysicsUpdate(phys)
    if !self.Armed and self:WaterLevel() == 0 then
        local v = phys:GetVelocity()
        local a = v:Angle()
        self:SetAngles(a)
        phys:SetVelocityInstantaneous(v + g)
    end
end