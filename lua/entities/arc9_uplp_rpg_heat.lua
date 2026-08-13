AddCSLuaFile()

AddCSLuaFile()

ENT.Base                     = "arc9_uplp_rocket_base"
ENT.PrintName                = "RPG-7 Rocket"
ENT.Spawnable                = false

ENT.Model = "models/weapons/arc9/w_uplp_rpg_rocket.mdl"

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

ENT.FlareColor = Color(255, 155, 0)
ENT.Radius = 350

local pathd = "uplp_urban_temp/m203/"
local path = "uplp_urban_temp/common/"
ENT.ExplosionSounds = {path .. "explosion-rpg-01.ogg", path .. "explosion-rpg-02.ogg", path .. "explosion-rpg-03.ogg", path .. "explosion-rpg-04.ogg", path .. "explosion-rpg-05.ogg", path .. "explosion-rpg-06.ogg"}
ENT.DebrisSounds = {pathd .. "debris-01.ogg", pathd .. "debris-02.ogg", pathd .. "debris-03.ogg", pathd .. "debris-04.ogg", pathd .. "debris-05.ogg"}

function ENT:Impact(data, collider)
    if self.SpawnTime + self.SafetyFuse > CurTime() then
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
            dmginfo:SetDamageType(DMG_CRUSH + DMG_CLUB)
            dmginfo:SetDamage(100)
            dmginfo:SetDamageForce(data.OurOldVelocity * 25)
            dmginfo:SetDamagePosition(data.HitPos)
            data.HitEntity:TakeDamageInfo(dmginfo)
        end

        self:EmitSound("weapons/rpg/shotdown.wav", 80)

        self:Remove()
        return true
    end
    util.Decal("Scorch", data.HitPos + data.HitNormal, data.HitPos - data.HitNormal)
end

function ENT:Detonate(hitEnt, data)
    local attacker = self.Attacker or self:GetOwner()
    local dir = self:GetVelocity():GetNormalized()
    local src = self:GetPos() - dir * 64

    local dmg = DamageInfo()
    dmg:SetAttacker(attacker)
    dmg:SetDamageType(DMG_BLAST)
    dmg:SetInflictor(self)
    dmg:SetDamageForce(self:GetForward() * 5000)
    dmg:SetDamagePosition(src)
    dmg:SetDamage(200)
    util.BlastDamageInfo(dmg, self:GetPos(), self.Radius)
    if istable(data) then
        self:ImpactTraceAttack(data.HitEntity, 300, 18000)
    end

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
        ParticleEffect("explosion_m79", self:GetPos(), dir:Angle())
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

local g = Vector(0, 0, -9.81 * 0.125)
function ENT:PhysicsUpdate(phys)
    if !self.Armed and self:WaterLevel() == 0 then
        local v = phys:GetVelocity()
        local a = v:Angle()
        self:SetAngles(a)
        phys:SetVelocityInstantaneous(v + g)
    end
end