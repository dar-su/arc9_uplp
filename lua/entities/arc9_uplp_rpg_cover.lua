AddCSLuaFile()

AddCSLuaFile()

ENT.Base                     = "arc9_uplp_rpg_heat"
ENT.PrintName                = "RPG-7 Penetrating Rocket"
ENT.Spawnable                = false

ENT.Model = "models/weapons/arc9/w_uplp_rpg_rocket_pierce.mdl"

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

ENT.FlareColor = Color(255, 200, 0)
ENT.Radius = 350

local pathd = "uplp_urban_temp/m203/"
local path = "uplp_urban_temp/common/"
ENT.ExplosionSounds = {path .. "explosion-rpg-01.ogg", path .. "explosion-rpg-02.ogg", path .. "explosion-rpg-03.ogg", path .. "explosion-rpg-04.ogg", path .. "explosion-rpg-05.ogg", path .. "explosion-rpg-06.ogg"}
ENT.DebrisSounds = {pathd .. "debris-01.ogg", pathd .. "debris-02.ogg", pathd .. "debris-03.ogg", pathd .. "debris-04.ogg", pathd .. "debris-05.ogg"}
ENT.ExplosionSounds2 = {path .. "explosion-close-01.ogg", path .. "explosion-close-02.ogg", path .. "explosion-close-03.ogg", path .. "explosion-close-04.ogg", path .. "explosion-close-05.ogg", path .. "explosion-close-06.ogg"}


function ENT:Detonate(hitEnt, data)
    local attacker = self.Attacker or self:GetOwner()
    local dir = data and data.OurOldVelocity:GetNormalized()

    util.ScreenShake(self:GetPos(), 25, 4, 0.75, self.Radius * 3)

    --effects on our side
    self:EmitSound(self.DebrisSounds[math.random(1,#self.DebrisSounds)], 100, 110)
    local effectdata = EffectData()
    effectdata:SetOrigin(self:GetPos())
    effectdata:SetMagnitude(4)
    effectdata:SetScale(2)
    effectdata:SetRadius(8)
    effectdata:SetNormal(data.HitNormal)
    util.Effect("Sparks", effectdata)
    // ParticleEffect("Generic_explo_tiny", self:GetPos(), data.HitNormal:Angle() * -1, nil)
    ParticleEffect("explosion_he_grenade_fas2", data.HitPos, data.HitNormal:Angle())

    util.BlastDamage(self, attacker, self:GetPos(), 250, 50)
    if istable(data) then
        self:ImpactTraceAttack(data.HitEntity, 200, 30000)
    end

    if self:WaterLevel() >= 1 then
        util.Effect("WaterSurfaceExplosion", effectdata)
        self:EmitSound("weapons/underwater_explode3.wav", 125, 100, 1, CHAN_AUTO)
        SafeRemoveEntity(self)
        return
    end

    if !data then
        SafeRemoveEntity(self)
        return
    end

    self:EmitSound(self.ExplosionSounds2[math.random(1,#self.ExplosionSounds2)], 100, 110)

    --effects on their side
    local tr = util.TraceLine({
        start = data.HitPos + data.HitNormal * 2, --start inside
        endpos = data.HitPos + data.HitNormal * 2 + dir * 128, --go forward until we hit something
        filter = {self},
        mask = MASK_SOLID,
    })

    debugoverlay.Line(data.HitPos + data.HitNormal * 2, data.HitPos + data.HitNormal * 2 + dir * 128 * tr.Fraction, 2, Color(0, 255, 0, 255), true)

    if !tr.HitSky and bit.band(util.PointContents(tr.HitPos), CONTENTS_SOLID) == 0 then
        --ok now shoot backwards to find our exit point
        tr = util.TraceLine({
            start = tr.HitPos, --start where we hit
            endpos = tr.StartPos, --go back to start
            filter = {self},
            mask = MASK_SOLID,
        })

        debugoverlay.Line(tr.StartPos, tr.HitPos, 4, Color(0, 255, 255, 255), true)

        util.Decal("Scorch", tr.HitPos + data.HitNormal, data.HitPos - data.HitNormal)

        sound.Play(self.ExplosionSounds[math.random(1,#self.ExplosionSounds)], tr.HitPos + data.HitNormal * 3, 125, 100, 1)

        util.ScreenShake(tr.HitPos + data.HitNormal * 48, 25, 4, .75, 128 * 4)
        local a = tr.HitNormal:Angle()
        a:RotateAroundAxis(self:GetRight(), 90)
        ParticleEffect("explosion_m79", tr.HitPos + data.HitNormal * 48, a)
        debugoverlay.Sphere(tr.HitPos + data.HitNormal * 48, 256, 3, Color(255, 255, 255, 0), true)

        util.BlastDamage(self, attacker, tr.HitPos + data.HitNormal * 48, 300, 100)
    end

    SafeRemoveEntity(self)
end

local g = Vector(0, 0, -9.81 * 0.15)
function ENT:PhysicsUpdate(phys)
    if !self.Armed and self:WaterLevel() == 0 then
        local v = phys:GetVelocity()
        local a = v:Angle()
        self:SetAngles(a)
        phys:SetVelocityInstantaneous(v + g)
    end
end