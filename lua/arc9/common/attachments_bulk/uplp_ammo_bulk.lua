local ATT = {}

local iconfolder = "entities/uplp_attachements/"

local iconfoldersg = "entities/uplp_attachements/vepr/ammo/"

-- Rifle Ammo

ATT = {}

ATT.PrintName = ".458 SOCOM Ammo"
ATT.CompactName = ".458 SOCOM"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ar15/458.png", "mips smooth")

ATT.Category = "uplp_ar15_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

local pathUT = ")uplp_urban_temp/ar15/"
local pathUTC = ")uplp_urban_temp/common/"

ATT.ShootSound = {
    pathUT .. "458socom/fire-300-01.wav",
    pathUT .. "458socom/fire-300-02.wav",
    pathUT .. "458socom/fire-300-03.wav",
}

ATT.ShootSoundSilenced = {
    pathUT .. "458socom/fire-sup-01.wav",
    pathUT .. "458socom/fire-sup-02.wav",
    pathUT .. "458socom/fire-sup-03.wav",
}

ATT.DistantShootSound = {
    pathUT .. "458socom/fire-dist-300-01.wav",
    pathUT .. "458socom/fire-dist-300-02.wav",
    pathUT .. "458socom/fire-dist-300-03.wav",
}

ATT.DistantShootSoundIndoor = {
    pathUTC .. "458socom/fire-dist-300blk-rif-int-01.wav",
    pathUTC .. "458socom/fire-dist-300blk-rif-int-02.wav",
    pathUTC .. "458socom/fire-dist-300blk-rif-int-03.wav",
}

ATT.ActivateElements = {"uplp_ar15_ammo"}
ATT.ExcludeElements = {"uplp_ar15_mag_ext"}

ATT.Ammo = "357"
ATT.MuzzleParticleOverride = "muzzleflash_m24"
ATT.MuzzleParticleOverride_Priority = 1

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_308.mdl"

ATT.CustomPros = {
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.357"),
}

ATT.CustomCons = {
[	ARC9:GetPhrase("autostat.clipsize")	] = "33%",
}

-- Positives
ATT.DamageMinAdd = 6 * 0.5
ATT.DamageMaxAdd = 12 * 0.5

-- Negatives
ATT.RPMMult = 0.75
ATT.RecoilMult = 1.8
ATT.RecoilAutoControlMult = 0.5
ATT.SpreadAdd = 0.0015
ATT.SpreadAddRecoil = 0.004
ATT.RecoilDissipationRateMult = 0.5
ATT.RecoilPerShotMult = 2.5
ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 0.5
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.ClipSizeHook = function(wep, val) return math.Round(val/3) end

ATT.Firemodes = {
    { Mode = 1, -- Semi
    -- RPM = 450,
    PoseParam = 1 }
}

ATT.UPLP_Class = "dmr"

-- ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_red.mdl"

ARC9.LoadAttachment(ATT, "uplp_ar15_ammo_458")

-------------------------------------------

ATT = {}

ATT.PrintName = ".50 Beowulf Ammo"
ATT.CompactName = ".50 Beowulf"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ar15/50.png", "mips smooth")

ATT.Category = "uplp_ar15_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShootSound = {
    pathUT .. "50beo/fire-50-01.wav",
    pathUT .. "50beo/fire-50-02.wav",
    pathUT .. "50beo/fire-50-03.wav",
}

ATT.ShootSoundSilenced = {
    pathUT .. "458socom/fire-sup-01.wav",
    pathUT .. "458socom/fire-sup-02.wav",
    pathUT .. "458socom/fire-sup-03.wav",
}

ATT.DistantShootSound = {
    pathUT .. "50beo/fire-50-dist-01.wav",
    pathUT .. "50beo/fire-50-dist-02.wav",
    pathUT .. "50beo/fire-50-dist-03.wav",
}

ATT.DistantShootSoundIndoor = {
    pathUTC .. "458socom/fire-dist-300blk-rif-int-01.wav",
    pathUTC .. "458socom/fire-dist-300blk-rif-int-02.wav",
    pathUTC .. "458socom/fire-dist-300blk-rif-int-03.wav",
}

ATT.ActivateElements = {"uplp_ar15_ammo"}
ATT.ExcludeElements = {"uplp_ar15_mag_ext"}

ATT.Ammo = "357"
ATT.MuzzleParticleOverride = "muzzleflash_m24"
ATT.MuzzleParticleOverride_Priority = 1

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_308.mdl"

ATT.CustomPros = {
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.357"),
}

ATT.CustomCons = {
[	ARC9:GetPhrase("autostat.clipsize")	] = "33%",
}

-- Positives
ATT.DamageMinAdd = 4 * 0.5
ATT.DamageMaxAdd = 14 * 0.5

-- Negatives
ATT.RPMMult = 0.6
ATT.RecoilMult = 1.55
ATT.RecoilAutoControlMult = 0.5
ATT.SpreadAdd = 0.003
ATT.SpreadAddRecoil = 0.006
ATT.RecoilDissipationRateMult = 0.5
ATT.RecoilPerShotMult = 3
ATT.RangeMaxMult = 0.6
ATT.RangeMinMult = 0.25
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.ClipSizeHook = function(wep, val) return math.Round(val/3) end

ATT.Firemodes = {
    { Mode = 1, -- Semi
    -- RPM = 450,
    PoseParam = 1 }
}

ATT.UPLP_Class = "dmr"

-- ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_red.mdl"

ARC9.LoadAttachment(ATT, "uplp_ar15_ammo_50")

-------------------------------------------
--- Shotgun Ammo

ATT = {}

ATT.PrintName = "12-Gauge Buckshot"
ATT.CompactName = "Buckshot"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfoldersg .. "r.png", "mips smooth")
ATT.Category = "uplp_sg_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_red.mdl"

ARC9.LoadAttachment(ATT, "uplp_sg_shell_red")

-------------------------------------------

ATT = {}

ATT.PrintName = "12-Gauge Birdshot"
ATT.CompactName = "Birdshot"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfoldersg .. "b.png", "mips smooth")
ATT.Category = "uplp_sg_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_blue.mdl"

-- Positives
ATT.NumMult = 1.5
ATT.RecoilMult = 0.9
ATT.HullSizeAdd = 1

-- Negatives
ATT.SpreadMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_sg_shell_blue")

-------------------------------------------

ATT = {}

ATT.PrintName = "12-Gauge Slug"
ATT.CompactName = "Slug"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfoldersg .. "g.png", "mips smooth")
ATT.Category = "uplp_sg_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_green.mdl"

-- Positives
ATT.SpreadMult = 0.25
ATT.HeadshotDamageAdd = 0.5
ATT.DispersionSpreadAddRecoil = -0.015
ATT.PenetrationAdd = 10
ATT.DamageMinMult = 1.2

-- Negatives
ATT.NumOverride = 1
ATT.DamageMaxMult = 0.5
ATT.RecoilDissipationRateMult = 0.75
ATT.HullSizeOverride = 0
ATT.PhysBulletGravityMult = 2.5
ATT.PhysBulletDragMult = 3
ATT.DispersionSpreadAddHipFire = 0.015
ATT.LegDamageMult = 0.5
ATT.PhysBulletMuzzleVelocityMult = 0.85

ATT.AlwaysPhysBulletOverride = true
ATT.SweetSpotOverride = false

ATT.MuzzleParticleOverride = "muzzleflash_slug"
ATT.MuzzleParticleOverride_Priority = 1

ARC9.LoadAttachment(ATT, "uplp_sg_shell_green")

-------------------------------------------

ATT = {}

--
ATT.PrintName = "12-Gauge Sabot Slug"
ATT.CompactName = "Sabot"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfoldersg .. "bl.png", "mips smooth")
ATT.Category = "uplp_sg_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_black.mdl"

-- Positives
ATT.RangeMaxMult = 2
ATT.SpreadMult = 0.1
ATT.HeadshotDamageAdd = 1.5
ATT.DispersionSpreadAddRecoil = -0.02
ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.PhysBulletDragMult = 0.75
ATT.PenetrationAdd = 25

-- Negatives
ATT.NumOverride = 1
ATT.DamageMaxMult = 0.4
--ATT.DamageMinMult = 0.9
ATT.HullSizeOverride = 0
ATT.LegDamageMult = 0.75
ATT.DispersionSpreadAddHipFire = 0.015

ATT.DamageTypeOverride = DMG_BULLET
ATT.AlwaysPhysBulletOverride = true
ATT.SweetSpotOverride = false

ATT.MuzzleParticleOverride = "muzzleflash_slug"
ATT.MuzzleParticleOverride_Priority = 1

ARC9.LoadAttachment(ATT, "uplp_sg_shell_black")

-------------------------------------------

ATT = {}

ATT.PrintName = "12-Gauge Dragon's Breath"
ATT.CompactName = "DB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfoldersg .. "o.png", "mips smooth")
ATT.Category = "uplp_sg_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_orange.mdl"

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_ignite_chance")] = "100%",
}

-- Positives
ATT.RangeMaxMult = 1.5
ATT.RecoilMult = 0.75
ATT.NumOverride = 24
ATT.HullSizeOverride = 6
ATT.PhysBulletGravityMult = 0.75

-- Negatives
ATT.SpreadMult = 1.75
ATT.DamageMaxMult = 0.5
ATT.DamageMinMult = 0.5
ATT.PhysBulletMuzzleVelocityMult = 0.25
ATT.AlwaysPhysBulletOverride = true
ATT.RPMMult = 0.9

ATT.ImpactDecal = "FadingScorch"

ATT.Overheat = true

ATT.RPMHook = function(wep, stat)
    if !wep:GetProcessedValue("ManualAction", true) then
        local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
        if heat >= 0.3 then
            return Lerp((heat - 0.3) / (1 - 0.3), stat, stat * 0.8)
        end
    end
end

ATT.Hook_PrimaryAttack = function(wep, data)
    wep:EmitSound("UPLP_DB_ADD")
    if SERVER and wep:GetHeatAmount() >= wep:GetProcessedValue("HeatCapacity", true) then
        local dmg = DamageInfo()
        dmg:SetAttacker(wep:GetOwner())
        dmg:SetInflictor(wep)
        dmg:SetDamage(10)
        dmg:SetDamageType(DMG_BURN)
        dmg:SetDamagePosition(wep:GetOwner():GetPos())
        wep:GetOwner():TakeDamageInfo(dmg)
        wep:GetOwner():Ignite(math.Rand(2, 3))
    end
end

local dontburn = {
    npc_zombie = true,
    npc_zombie_torso = true,
    npc_zombine = true,
    npc_fastzombie = true,
    npc_fastzombie_torso = true,
    npc_headcrab = true,
    npc_headcrab_fast = true,
    npc_headcrab_black = true,
}

ATT.Hook_BulletImpact = function(wep, data)
    local ent = data.tr.Entity
    if !IsValid(ent) then return end

    -- volume check threshold is about as big as models/props_junk/trashdumpster02.mdl (the big blue dumpster)
    local dur = 0
    if ent:IsPlayer() then
        dur = 3
    elseif ent:IsNPC() or ent:IsNextBot() then
        -- burning will cause CC or even instant kill some NPCs so only burn if they're weak (or zombies)
        if dontburn[data.tr.Entity:GetClass()] or ent:Health() / ent:GetMaxHealth() <= 0.6 then
            dur = 10
        end
    elseif ent:GetPhysicsObject():IsValid() then
        dur = Lerp(1 - ent:GetPhysicsObject():GetVolume() / 750000, 0, 15)
    end
    if dur <= 0 then return end

    dur = Lerp(wep:GetDamageDeltaAtRange(data.range), dur, 0.5)

    if IsValid(ent) then
        if vFireInstalled then
            CreateVFire(ent, data.tr.HitPos, data.tr.HitNormal, dur / 5)
        else
            ent:Extinguish()
            ent:Ignite(dur)
            -- HL2 zombies ignore DMG_BURN damage, making pellets do no damage
            data.dmg:SetDamageType(dontburn[data.tr.Entity:GetClass()] and DMG_BUCKSHOT or (DMG_BURN + DMG_BUCKSHOT))
        end
    end
end

ATT.Hook_PhysBulletImpact = function(wep, data)
    local emitter = ParticleEmitter(data.tr.HitPos)
    if !IsValid(emitter) then return end

    local dir = data.tr.Normal
    local reflect = dir:Dot(data.tr.HitNormal) * 2 * data.tr.HitNormal - dir
    local vec = (reflect + VectorRand() * 0.1):GetNormalized()

    for i = 1, math.random(16, 32) do
        local ember = emitter:Add("effects/spark", data.tr.HitPos + VectorRand() * 4)
        ember:SetVelocity(VectorRand() * 100 - vec * math.Rand(100, 500) + Vector(0, 0, math.Rand(75, 150)))
        ember:SetGravity(Vector(0, 0, -600))
        ember:SetDieTime(math.Rand(0.6, 1.2))
        ember:SetStartAlpha(255)
        ember:SetEndAlpha(0)
        ember:SetStartSize(math.Rand(3, 6))
        ember:SetEndSize(0)
        ember:SetRoll(math.Rand(-180, 180))
        ember:SetRollDelta(math.Rand(-0.2, 0.2))
        ember:SetColor(255, 220, 175)
        ember:SetAirResistance(80)
        ember:SetLighting(false)
        ember:SetCollide(true)
        ember:SetBounce(0.5)
    end

    emitter:Finish()
end

ATT.HookC_DrawBullet = function(wep, bullet)
    if bullet.Travelled <= 72 then return false end
    local a = Lerp(bullet.Travelled / 1000, 0, 1) or 0
    if a == 0 then return false end

    -- Do not try to keep emitting while time is frozen (singleplayer pause)
    if (bullet.LastTick or 0) == CurTime() then return false end
    bullet.LastTick = CurTime()

    local emitter = ParticleEmitter(bullet.Pos)
    if !IsValid(emitter) then return end

    local vec = bullet.Vel * engine.TickInterval()
    local count = math.ceil(vec:Length() / 12)

    local count2 = math.ceil(math.sqrt(count) / 3 * a)
    for j = 1, count2 do
        local p = bullet.Pos - vec * (j / count2) + VectorRand() * math.Clamp((CurTime() - bullet.StartTime) / 0.5, 0, 8)

        local spark = emitter:Add("effects/spark", p)
        spark:SetVelocity(VectorRand() * 100 + vec * 0.75)
        spark:SetGravity(Vector(math.Rand(-10, 10), math.Rand(-10, 10), -75))
        spark:SetDieTime(math.Rand(0.15, 0.2))
        spark:SetStartAlpha(255)
        spark:SetEndAlpha(0)
        spark:SetStartSize(math.Rand(3, 6))
        spark:SetEndSize(0)
        spark:SetRoll(math.Rand(-180, 180))
        spark:SetRollDelta(math.Rand(-0.2, 0.2))
        spark:SetColor(255, 220, 175)
        spark:SetAirResistance(50)
        spark:SetLighting(false)
        spark:SetCollide(true)
        spark:SetBounce(0.8)
    end

    emitter:Finish()
    bullet.RenderTick = (bullet.RenderTick or 0) + 1

    return false
end

ARC9.LoadAttachment(ATT, "uplp_sg_shell_orange")

-------------------------------------------

ATT = {}

ATT.PrintName = "12-Gauge Explosive Slug"
ATT.CompactName = "Exp. Slug"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfoldersg .. "y.png", "mips smooth")
ATT.Category = "uplp_sg_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_yellow.mdl"

-- Positives
ATT.SpreadMult = 0.75

ATT.ExplosionRadiusOverride = 150
ATT.ExplosionDamageOverride = 20
ATT.ImpactDecal = "FadingScorch"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT

-- Negatives
ATT.DamageMaxMult = 0.5
ATT.DamageMinMult = 0.5
ATT.NumOverride = 1
ATT.PhysBulletGravityMult = 2
ATT.PhysBulletMuzzleVelocityMult = 0.33333333
ATT.AlwaysPhysBulletOverride = true
ATT.RPMMult = 0.9

ATT.MuzzleParticleOverride = "muzzleflash_slug"
ATT.MuzzleParticleOverride_Priority = 1

ATT.Overheat = true
ATT.HeatPerShotMult = 1.25

ATT.RPMHook = function(wep, stat)
    if !wep:GetProcessedValue("ManualAction", true) then
        local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
        if heat >= 0.3 then
            return Lerp((heat - 0.3) / (1 - 0.3), stat, stat * 0.8)
        end
    end
end

ATT.Hook_PrimaryAttack = function(wep, data)
    if SERVER and wep:GetHeatAmount() >= wep:GetProcessedValue("HeatCapacity", true) then
        local dmg = DamageInfo()
        dmg:SetAttacker(wep:GetOwner())
        dmg:SetInflictor(wep)
        dmg:SetDamage(10)
        dmg:SetDamageType(DMG_BURN)
        dmg:SetDamagePosition(wep:GetOwner():GetPos())
        wep:GetOwner():TakeDamageInfo(dmg)
        wep:GetOwner():Ignite(math.Rand(2, 3))
    end
end

ATT.HookC_DrawBullet = function(wep, bullet)
    if bullet.Travelled <= 128 then return false end
    local a = Lerp(bullet.Travelled / 3000, 0, 1) or 0
    if a == 0 then return false end

    -- Do not try to keep emitting while time is frozen (singleplayer pause)
    if (bullet.LastTick or 0) == CurTime() then return false end
    bullet.LastTick = CurTime()

    local emitter = ParticleEmitter(bullet.Pos)
    if !IsValid(emitter) then return end

    local vec = bullet.Vel * engine.TickInterval()
    local count = math.ceil(vec:Length() / 8)

    local count2 = math.ceil(math.sqrt(count) / 3 * a)
    for j = 1, count2 do
        local p = bullet.Pos - vec * (j / count2) + VectorRand() * math.Clamp((CurTime() - bullet.StartTime) / 0.5, 0, 8)

        local spark = emitter:Add("effects/combinemuzzle1", p)
        spark:SetVelocity(VectorRand() * 4 + vec * 0.75)
        spark:SetGravity(Vector(math.Rand(-10, 10), math.Rand(-10, 10), -75))
        spark:SetDieTime(math.Rand(0.06, 0.12))
        spark:SetStartAlpha(200)
        spark:SetEndAlpha(0)
        spark:SetStartSize(math.Rand(2, 3))
        spark:SetEndSize(math.Rand(6, 9))
        spark:SetRoll(math.Rand(-180, 180))
        spark:SetRollDelta(math.Rand(-0.2, 0.2))
        spark:SetColor(255, 220, 220)
        spark:SetAirResistance(50)
        spark:SetLighting(false)
        spark:SetCollide(true)
        spark:SetBounce(0.8)
    end

    emitter:Finish()
    bullet.RenderTick = (bullet.RenderTick or 0) + 1

    return false
end

ATT.Hook_PhysBulletImpact = function(wep, data)
    local emitter = ParticleEmitter(data.tr.HitPos)
    if !IsValid(emitter) then return end

    local dir = data.tr.Normal
    local reflect = dir:Dot(data.tr.HitNormal) * 2 * data.tr.HitNormal - dir
    local vec = (reflect + VectorRand() * 0.1):GetNormalized()

    for i = 1, math.random(36, 48) do
        local ember = emitter:Add("effects/spark", data.tr.HitPos + VectorRand() * 4)
        ember:SetVelocity(VectorRand() * 900 - vec * math.Rand(200, 500) + Vector(0, 0, math.Rand(75, 150)))
        ember:SetGravity(Vector(0, 0, -1200))
        ember:SetDieTime(math.Rand(0.15, 0.5))
        ember:SetStartAlpha(255)
        ember:SetEndAlpha(0)
        ember:SetStartSize(math.Rand(3, 6))
        ember:SetEndSize(0)
        ember:SetRoll(math.Rand(-180, 180))
        ember:SetRollDelta(math.Rand(-0.2, 0.2))
        ember:SetColor(255, 255, 220)
        ember:SetAirResistance(350)
        ember:SetLighting(false)
        ember:SetCollide(true)
        ember:SetBounce(0.5)
    end

    for i = 1, 3 do
        local spark = emitter:Add("effects/fire_cloud" .. math.random(1, 2), data.tr.HitPos + VectorRand() * 4)
        spark:SetVelocity(VectorRand() * 32 - vec * math.Rand(100, 200))
        spark:SetGravity(Vector(math.Rand(-10, 10), math.Rand(-10, 10), -75))
        spark:SetDieTime(math.Rand(0.04, 0.12))
        spark:SetStartAlpha(20)
        spark:SetEndAlpha(0)
        spark:SetStartSize(math.Rand(30, 50))
        spark:SetEndSize(math.Rand(120, 150))
        spark:SetRoll(math.Rand(-180, 180))
        spark:SetRollDelta(math.Rand(-0.5, 0.5))
        spark:SetColor(255, 255, 255)
        spark:SetAirResistance(50)
        spark:SetLighting(false)
        spark:SetCollide(false)
        spark:SetBounce(0.8)
    end

    emitter:Finish()
end

ARC9.LoadAttachment(ATT, "uplp_sg_shell_yellow")

--[[
    uplp_sg_shell_red - regular buckshot
    uplp_sg_shell_blue - hunting slug (big dmg on low range but quick falloff on distance)
    uplp_sg_shell_green - military slug (mid dmg on low range but better on distance than blue)
    uplp_sg_shell_black - sport double slug (something middle between those two and two projectiles)
    uplp_sg_shell_orange - flame slug?
    uplp_sg_shell_yellow - explosive or dragon breath?

    maybe also make blue shell be birdshot (many projectiles but lower dmg)
]]--
