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

local pathUT = "uplp_urban_temp/ar15/"
local pathUTC = "uplp_urban_temp/common/"

ATT.ShootSound = {
    pathUT .. "458socom/fire-300-01.ogg",
    pathUT .. "458socom/fire-300-02.ogg",
    pathUT .. "458socom/fire-300-03.ogg",
    pathUT .. "458socom/fire-300-04.ogg",
    pathUT .. "458socom/fire-300-05.ogg",
    pathUT .. "458socom/fire-300-06.ogg",
}

ATT.ShootSoundSilenced = {
    pathUT .. "458socom/fire-sup-01.ogg",
    pathUT .. "458socom/fire-sup-02.ogg",
    pathUT .. "458socom/fire-sup-03.ogg",
    pathUT .. "458socom/fire-sup-04.ogg",
    pathUT .. "458socom/fire-sup-05.ogg",
    pathUT .. "458socom/fire-sup-06.ogg",
}

ATT.DistantShootSound = {
    pathUT .. "458socom/fire-dist-300-01.ogg",
    pathUT .. "458socom/fire-dist-300-02.ogg",
    pathUT .. "458socom/fire-dist-300-03.ogg",
    pathUT .. "458socom/fire-dist-300-04.ogg",
    pathUT .. "458socom/fire-dist-300-05.ogg",
    pathUT .. "458socom/fire-dist-300-06.ogg",
}

ATT.DistantShootSoundIndoor = {
    pathUTC .. "458socom/fire-dist-300blk-rif-int-01.ogg",
    pathUTC .. "458socom/fire-dist-300blk-rif-int-02.ogg",
    pathUTC .. "458socom/fire-dist-300blk-rif-int-03.ogg",
    pathUTC .. "458socom/fire-dist-300blk-rif-int-04.ogg",
    pathUTC .. "458socom/fire-dist-300blk-rif-int-05.ogg",
    pathUTC .. "458socom/fire-dist-300blk-rif-int-06.ogg",
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

-- Positives
ATT.DamageMinAdd = 6
ATT.DamageMaxAdd = 12

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
ATT.ClipSizeMult = 0.33

ATT.Firemodes = {
    { Mode = 1, -- Semi
    RPM = 450,
    PoseParam = 1 }
}

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
    pathUT .. "50beo/fire-50-01.ogg",
    pathUT .. "50beo/fire-50-02.ogg",
    pathUT .. "50beo/fire-50-03.ogg",
    pathUT .. "50beo/fire-50-04.ogg",
    pathUT .. "50beo/fire-50-05.ogg",
    pathUT .. "50beo/fire-50-06.ogg",
}

ATT.ShootSoundSilenced = {
    pathUT .. "458socom/fire-sup-01.ogg",
    pathUT .. "458socom/fire-sup-02.ogg",
    pathUT .. "458socom/fire-sup-03.ogg",
    pathUT .. "458socom/fire-sup-04.ogg",
    pathUT .. "458socom/fire-sup-05.ogg",
    pathUT .. "458socom/fire-sup-06.ogg",
}

ATT.DistantShootSound = {
    pathUT .. "50beo/fire-50-dist-01.ogg",
    pathUT .. "50beo/fire-50-dist-02.ogg",
    pathUT .. "50beo/fire-50-dist-03.ogg",
    pathUT .. "50beo/fire-50-dist-04.ogg",
    pathUT .. "50beo/fire-50-dist-05.ogg",
    pathUT .. "50beo/fire-50-dist-06.ogg",
}

ATT.DistantShootSoundIndoor = {
    pathUTC .. "458socom/fire-dist-300blk-rif-int-01.ogg",
    pathUTC .. "458socom/fire-dist-300blk-rif-int-02.ogg",
    pathUTC .. "458socom/fire-dist-300blk-rif-int-03.ogg",
    pathUTC .. "458socom/fire-dist-300blk-rif-int-04.ogg",
    pathUTC .. "458socom/fire-dist-300blk-rif-int-05.ogg",
    pathUTC .. "458socom/fire-dist-300blk-rif-int-06.ogg",
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

-- Positives
ATT.DamageMinAdd = 4
ATT.DamageMaxAdd = 14

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
ATT.ClipSizeMult = 0.33

ATT.Firemodes = {
    { Mode = 1, -- Semi
    RPM = 450,
    PoseParam = 1 }
}

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

-- Negatives
ATT.SpreadMult = 1.25

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
ATT.SpreadMult = 0.1

ATT.HeadshotDamage = 2
ATT.RangeMinMult = 2
ATT.RangeMaxMult = 1.75
ATT.DispersionSpreadAddRecoil = -0.025

-- Negatives
ATT.NumOverride = 1
ATT.DamageMaxMult = 0.5
ATT.DamageMinMult = 0.75
ATT.RecoilDissipationRateMult = 0.75

ATT.MuzzleParticleOverride = "muzzleflash_slug"
ATT.MuzzleParticleOverride_Priority = 1

ARC9.LoadAttachment(ATT, "uplp_sg_shell_green")

-------------------------------------------

ATT = {}

ATT.PrintName = "12-Gauge Double Slug"
ATT.CompactName = "Slug x2"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfoldersg .. "bl.png", "mips smooth")
ATT.Category = "uplp_sg_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_black.mdl"

-- Positives
ATT.SpreadMult = 0.3

ATT.HeadshotDamage = 1.5
ATT.RangeMaxMult = 1.5
ATT.DispersionSpreadAddRecoil = -0.01

-- Negatives
ATT.NumOverride = 2
ATT.DamageMaxMult = 0.667
ATT.RecoilDissipationRateMult = 0.9

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

-- Positives
ATT.RecoilMult = 0.85

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_ignite_chance")] = "25%",
}

-- Negatives
ATT.RPMMult = 0.75
ATT.DamageMaxMult = 0.667
ATT.RangeMaxMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.5

ATT.ImpactDecal = "FadingScorch"


ATT.MuzzleParticleOverride = "muzzleflash_slug"
ATT.MuzzleParticleOverride_Priority = 1

-- This is code from the CoD2019 pack - consider replacing at some point
local cov = 1 -- ??

local badblood = { -- it's actually the good type
    [-1] = true,
    [3] = true,
}

ATT.Hook_BulletImpact = function(wep,data)
    if CLIENT then return end
    local ent = data.tr.Entity

    local test1 = !(ent:IsNPC() or ent:IsPlayer() or ent:IsNextBot()) and true or false
    local test2 = (!ent:GetBloodColor() or badblood[ent:GetBloodColor()]) and true or false

    if IsValid(ent) and !test1 then
        if math.Rand(0, 1) <= 0.25 then
            if vFireInstalled then
                CreateVFire(ent, data.tr.HitPos, data.tr.HitNormal, data.dmg:GetDamage() * 0.02)
            else
                ent:Ignite(1.5, 0)
            end
        end
    end

    if IsValid(ent) and (test1 or test2) then
        data.dmg:SetDamage(data.dmg:GetDamage() * cov)
        local eff = EffectData()
        eff:SetOrigin(data.tr.HitPos)
        util.Effect("cball_bounce", eff)
    end
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
ATT.SpreadMult = 0.5

ATT.ExplosionRadiusOverride = 96
ATT.ExplosionDamageOverride = 60
ATT.ExplosionEffect = "HelicopterMegaBomb" -- placeholder
ATT.ImpactDecal = "FadingScorch"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT

-- Negatives
ATT.DamageMaxMult = 0.4
ATT.DamageMinMult = 0.5
ATT.RPMMult = 0.75
ATT.NumOverride = 1
ATT.PhysBulletGravityMult = 2
ATT.PhysBulletMuzzleVelocityMult = 0.6667

ATT.MuzzleParticleOverride = "muzzleflash_slug"
ATT.MuzzleParticleOverride_Priority = 1

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
