local ATT = {}

----- 7.62 MAGS -----

local iconfolder = "entities/uplp_attachements/ak/mag/"

ATT = {}

ATT.PrintName = "30-Round 7.62x39mm (Bakelite)"
ATT.CompactName = "30R 7.62 (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "762b.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "7.62"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_bak.mdl"

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_30_bak")

-------------------------------------------
-- for ak12
ATT = {}

ATT.PrintName = "30-Round 7.62x39mm"
ATT.CompactName = "30R 7.62"
ATT.Description = ATT.PrintName
ATT.ActivateElements = {"can762sticker"}

ATT.Icon = Material(iconfolder .. "762.png", "mips smooth")
ATT.Category = "uplp_ak_mag_308"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "7.62"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762.mdl"

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_30_std")

-------------------------------------------

ATT = {}

ATT.PrintName = "30-Round 7.62x39mm (AK-12 Style)"
ATT.CompactName = "30R 7.62 (12)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "76212.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "7.62"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_12.mdl"

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_30_12")

-------------------------------------------

ATT = {}

ATT.PrintName = "30-Round 7.62x39mm (Steel)"
ATT.CompactName = "30R 7.62 (S)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "762old.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "7.62"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_old.mdl"

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_30_old")

-------------------------------------------

ATT = {}

ATT.PrintName = "30-Round 7.62x39mm (Smooth Steel)"
ATT.CompactName = "30R 7.62 (SS)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "762oldest.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "7.62"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_oldest.mdl"

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_30_oldest")

-------------------------------------------

ATT = {}

ATT.PrintName = "40-Round 7.62x39mm (Bakelite)"
ATT.CompactName = "40R 7.62 (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "76240.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "7.62"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_40.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_40rnd"
end

ATT.ExcludeElements = {"uplp_ak_stock_underfold"}

-- Positives
ATT.ClipSizeOverride = 40

-- Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05
ATT.ReloadTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_40")

-------------------------------------------

ATT = {}

ATT.PrintName = "40-Round 7.62x39mm (Steel)"
ATT.CompactName = "40R 7.62 (S)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "76240old.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "7.62"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_40_old.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_40rnd"
end

ATT.ExcludeElements = {"uplp_ak_stock_underfold"}

-- Positives
ATT.ClipSizeOverride = 40

-- Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05
ATT.ReloadTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_40_old")

-------------------------------------------

ATT = {}

ATT.PrintName = "75-Round 7.62x39mm Drum"
ATT.CompactName = "75R 7.62 D"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "76275.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "7.62"

ATT.DropMagazineTime = 22 / 30 * 0.92
ATT.DropMagazineVelocity = Vector(0, -10, 0)
ATT.DropMagazineQCA = 5
ATT.ShouldDropMag = false
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_drum.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then
        return anim .. "_drum"
    end
    return anim .. "_drum"
end

ATT.ExcludeElements = {"uplp_ak_stock_underfold"}

-- Positives
ATT.ClipSizeOverride = 75
ATT.RecoilMult = 0.95

-- Negatives
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.15
ATT.ReloadTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_drum")

-------------------------------------------

----- 5.45 MAGS -----

local pathUT = "uplp_urban_temp/ak/"
local pathUTC = "uplp_urban_temp/common/"

local shoot545 = {
    pathUT .. "545/fire-01.ogg",
    pathUT .. "545/fire-02.ogg",
    pathUT .. "545/fire-03.ogg",
    pathUT .. "545/fire-04.ogg",
    pathUT .. "545/fire-05.ogg",
    pathUT .. "545/fire-06.ogg",
}

local shoot545sil = {
    pathUT .. "545/fire-sup-01.ogg",
    pathUT .. "545/fire-sup-02.ogg",
    pathUT .. "545/fire-sup-03.ogg",
    pathUT .. "545/fire-sup-04.ogg",
    pathUT .. "545/fire-sup-05.ogg",
    pathUT .. "545/fire-sup-06.ogg",
}

local shoot556dist = {
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-01.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-02.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-03.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-04.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-05.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-06.ogg",
}

local shoot556distindoor = {
    pathUTC .. "556tails/fire-dist-556x45-rif-int-01.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-02.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-03.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-04.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-05.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-06.ogg",
}

ATT = {}

ATT.PrintName = "30-Round 5.45x39mm (Polymer)"
ATT.CompactName = "30R 5.45 (P)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "54530.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_545"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "5.45"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545.mdl"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_545.mdl"

ATT.ShootSound = shoot545
ATT.ShootSoundSilenced = shoot545sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.ActivateElements = {"uplp_ak_calib_545", "can545sticker"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then
        return anim .. "_545"
    end
    return anim .. "_545"
end

ATT.Ammo = "smg1"

ATT.MuzzleParticleOverride = "muzzleflash_ak74"
ATT.MuzzleParticleOverride_Priority = 1

ATT.CustomPros = {
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.smg1"),
}

-- Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.75
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.26

-- Negatives
ATT.DamageMax = 33 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 17 / 1.25 -- Damage dealt after maximum range

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_30")

-------------------------------------------

ATT = {}

ATT.PrintName = "30-Round 5.45x39mm (Bakelite)"
ATT.CompactName = "30R 5.45 (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "545b.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_545"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "5.45"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545_bak.mdl"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_545.mdl"

ATT.ShootSound = shoot545
ATT.ShootSoundSilenced = shoot545sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.ActivateElements = {"uplp_ak_calib_545", "can545sticker"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then
        return anim .. "_545"
    end
    return anim .. "_545"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_ak74"
ATT.MuzzleParticleOverride_Priority = 1

ATT.CustomPros = {
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.smg1"),
}

-- Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.75
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.26

-- Negatives
ATT.DamageMax = 33 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 17 / 1.25 -- Damage dealt after maximum range


ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_30_bak")

-------------------------------------------

ATT = {}

ATT.PrintName = "30-Round 5.45x39mm (SynPoly)"
ATT.CompactName = "30R 5.45 (Poly)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "545p.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_545"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "5.45"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545_pmag.mdl"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_545.mdl"

ATT.ShootSound = shoot545
ATT.ShootSoundSilenced = shoot545sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.ActivateElements = {"uplp_ak_calib_545"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then
        return anim .. "_545"
    end
    return anim .. "_545"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_ak74"
ATT.MuzzleParticleOverride_Priority = 1

ATT.CustomPros = {
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.smg1"),
}

-- Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.75
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.26

-- Negatives
ATT.DamageMax = 33 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 17 / 1.25 -- Damage dealt after maximum range


ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_30_pmag")

-------------------------------------------

ATT = {}

ATT.PrintName = "30-Round 5.45x39mm (AK-12)"
ATT.CompactName = "30R 5.45 (12)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "54512.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_545"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "5.45"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545_12.mdl"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_545.mdl"

ATT.ShootSound = shoot545
ATT.ShootSoundSilenced = shoot545sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.ActivateElements = {"uplp_ak_calib_545", "can545sticker"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then
        return anim .. "_545"
    end
    return anim .. "_545"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_ak74"
ATT.MuzzleParticleOverride_Priority = 1

ATT.CustomPros = {
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.smg1"),
}

-- Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.75
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.26

-- Negatives
ATT.DamageMax = 33 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 17 / 1.25 -- Damage dealt after maximum range


ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_30_12")

-------------------------------------------

ATT = {}

ATT.PrintName = "40-Round 5.45x39mm (Bakelite)"
ATT.CompactName = "40R 5.45 (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "54545.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_545"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "5.45"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545_45.mdl"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_545.mdl"

ATT.ShootSound = shoot545
ATT.ShootSoundSilenced = shoot545sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.ActivateElements = {"uplp_ak_calib_545", "can545sticker"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then
        return anim .. "_545"
    end
    return anim .. "_545_45rnd"
end

ATT.ExcludeElements = {"uplp_ak_stock_underfold"}

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_ak74"
ATT.MuzzleParticleOverride_Priority = 1

ATT.CustomPros = {
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.smg1"),
}

-- Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.75
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.26

ATT.ClipSizeOverride = 40

-- Negatives
ATT.DamageMax = 33 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 17 / 1.25 -- Damage dealt after maximum range

ATT.ReloadTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_45")

-------------------------------------------

ATT = {}

ATT.PrintName = "52-Round 5.45 Quadstacked"
ATT.CompactName = "52R 5.45 (Q)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "54560.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_545"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "5.45"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545_60.mdl"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_545.mdl"

ATT.ShootSound = shoot545
ATT.ShootSoundSilenced = shoot545sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.ActivateElements = {"uplp_ak_calib_545"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then
        return anim .. "_545"
    end
    return anim .. "_545_60rnd"
end

ATT.ExcludeElements = {"uplp_ak_stock_underfold"}

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_ak74"
ATT.MuzzleParticleOverride_Priority = 1

ATT.CustomPros = {
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.smg1"),
}

-- Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.75
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.26

ATT.ClipSizeOverride = 52

-- Negatives
ATT.DamageMax = 33 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 17 / 1.25 -- Damage dealt after maximum range

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_60")

-------------------------------------------

ATT = {}

ATT.PrintName = "85-Round 5.45x39mm Drum"
ATT.CompactName = "85R 5.45 (D)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "54595.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_545"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "5.45"
ATT.MuzzleParticleOverride = "muzzleflash_ak74"
ATT.MuzzleParticleOverride_Priority = 1

ATT.DropMagazineTime = 22 / 30 * 0.92
ATT.DropMagazineVelocity = Vector(0, -10, 0)
ATT.DropMagazineQCA = 5
ATT.ShouldDropMag = false
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545_drum.mdl"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_545.mdl"

ATT.ShootSound = shoot545
ATT.ShootSoundSilenced = shoot545sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.ActivateElements = {"uplp_ak_calib_545"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then
        return anim .. "_drum"
    end
    return anim .. "_drum"
end

ATT.ExcludeElements = {"uplp_ak_stock_underfold"}

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_ak74"
ATT.MuzzleParticleOverride_Priority = 1

ATT.CustomPros = {
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.smg1"),
}

-- Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.7
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.26

ATT.ClipSizeOverride = 85

-- Negatives
ATT.ReloadTimeMult = 1.1
ATT.DamageMax = 33 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 17 / 1.25 -- Damage dealt after maximum range
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_drum")

-------------------------------------------

-----5.56-----
local shoot556 = {
    pathUT .. "556/fire-01.ogg",
    pathUT .. "556/fire-02.ogg",
    pathUT .. "556/fire-03.ogg",
    pathUT .. "556/fire-04.ogg",
    pathUT .. "556/fire-05.ogg",
    pathUT .. "556/fire-06.ogg",
}

local shoot556sil = {
    pathUT .. "556/fire-sup-01.ogg",
    pathUT .. "556/fire-sup-02.ogg",
    pathUT .. "556/fire-sup-03.ogg",
    pathUT .. "556/fire-sup-04.ogg",
    pathUT .. "556/fire-sup-05.ogg",
    pathUT .. "556/fire-sup-06.ogg",
}

ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (Polymer)"
ATT.CompactName = "30R 5.56 (P)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "556.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "5.56"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_556.mdl"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_556.mdl"

ATT.ShootSound = shoot556
ATT.ShootSoundSilenced = shoot556sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.ActivateElements = {"uplp_ak_calib_556"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then
        return anim .. "_556"
    end
    return anim .. "_556"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_ak74"
ATT.MuzzleParticleOverride_Priority = 1

ATT.CustomPros = {
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.smg1"),
}

-- Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.65
ATT.PhysBulletMuzzleVelocityMult = 1.26

-- Negatives
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.95
ATT.DamageMax = 32 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 11 / 1.25 -- Damage dealt after maximum range


ARC9.LoadAttachment(ATT, "uplp_ak_mag_556_30")

-------------------------------------------

ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (SynPoly)"
ATT.CompactName = "30R 5.56 (MP)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "556p.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "5.56"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_556_pmag.mdl"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_556.mdl"

ATT.ShootSound = shoot556
ATT.ShootSoundSilenced = shoot556sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.ActivateElements = {"uplp_ak_calib_556"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then
        return anim .. "_556"
    end
    return anim .. "_556"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_ak74"
ATT.MuzzleParticleOverride_Priority = 1

ATT.CustomPros = {
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.smg1"),
}

-- Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.65
ATT.PhysBulletMuzzleVelocityMult = 1.26

-- Negatives
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.95
ATT.DamageMax = 32 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 11 / 1.25 -- Damage dealt after maximum range

ARC9.LoadAttachment(ATT, "uplp_ak_mag_556_30_pmag")

-------------------------------------------

ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (AK-12)"
ATT.CompactName = "30R 5.56 (12)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "55612.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Folder = "5.56"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_556_12.mdl"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_556.mdl"

ATT.ShootSound = shoot556
ATT.ShootSoundSilenced = shoot556sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.ActivateElements = {"uplp_ak_calib_556"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then
        return anim .. "_556"
    end
    return anim .. "_556"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_ak74"
ATT.MuzzleParticleOverride_Priority = 1

ATT.CustomPros = {
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.smg1"),
}

-- Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.65
ATT.PhysBulletMuzzleVelocityMult = 1.26

-- Negatives
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.95
ATT.DamageMax = 32 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 11 / 1.25 -- Damage dealt after maximum range

ARC9.LoadAttachment(ATT, "uplp_ak_mag_556_30_12")

-------------------------------------------


----- OTHER CALIBERS -----
local shoot308 = {
    pathUT .. "308/fire_308_1.ogg",
    pathUT .. "308/fire_308_2.ogg",
    pathUT .. "308/fire_308_3.ogg",
    pathUT .. "308/fire_308_4.ogg",
}

local shoot308dist = {
    pathUTC .. "308tails/fire-dist-308-rif-ext-01.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-ext-02.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-ext-03.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-ext-04.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-ext-05.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-ext-06.ogg",
}

local shoot308distindoor = {
    pathUTC .. "308tails/fire-dist-308-rif-int-01.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-int-02.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-int-03.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-int-04.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-int-05.ogg",
    pathUTC .. "308tails/fire-dist-308-rif-int-06.ogg",
}

ATT = {}

ATT.PrintName = "20-Round .308"
ATT.CompactName = "20R .308"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "308.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_308"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_calib_308"}

ATT.ShootSound = shoot308
-- ATT.ShootSoundSilenced = shoot308sil

ATT.DistantShootSound = shoot308dist
ATT.DistantShootSoundIndoor = shoot308distindoor

ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_308.mdl"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_308.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then
        return anim .. "_308"
    end
    return anim .. "_308"
end

ATT.Ammo = "357"
ATT.MuzzleParticleOverride = "muzzleflash_svd"
ATT.MuzzleParticleOverride_Priority = 1

ATT.CustomPros = {
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.357"),
}
ATT.CustomCons = {
[	"DAMAGE IN FULL-AUTO"	] = "-30%",
}

-- Positives
ATT.DamageMax = 70 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 30 / 1.25 -- Damage dealt after maximum range
ATT.HeadshotDamage = 0.75

ATT.RangeMin = 10 * 39.37 -- How far in M the bullets go before starting to decrease in damage
ATT.RangeMax = 160 * 39.37 -- How far in M the bullets need to go to deal DamageMin

ATT.PhysBulletMuzzleVelocityMult = 1.119

-- Negatives
ATT.RecoilMult = 1.2
ATT.RPMAdd = -100
ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 1.15

ATT.Firemodes = {
    { Mode = 1, -- Semi
    RPM = 400,
    PoseParam = 1 },
    { Mode = -1, -- Full
    PoseParam = 2,
    DamageMaxMult = 0.7,
    DamageMinMult = 0.7 }
}

ARC9.LoadAttachment(ATT, "uplp_ak_mag_308_20")

-------------------------------------------

local shoot9 = {
    pathUT .. "9mm/fire-9-01.ogg",
    pathUT .. "9mm/fire-9-02.ogg",
    pathUT .. "9mm/fire-9-03.ogg",
    pathUT .. "9mm/fire-9-04.ogg",
    pathUT .. "9mm/fire-9-05.ogg",
    pathUT .. "9mm/fire-9-06.ogg",
}

local shoot9sil = {
    pathUT .. "9mm/fire-sup-01.ogg",
    pathUT .. "9mm/fire-sup-02.ogg",
    pathUT .. "9mm/fire-sup-03.ogg",
    pathUT .. "9mm/fire-sup-04.ogg",
    pathUT .. "9mm/fire-sup-05.ogg",
    pathUT .. "9mm/fire-sup-06.ogg",
}

local shoot9dist = {
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-01.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-02.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-03.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-04.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-05.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-06.ogg",
}

local shoot9distindoor = {
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-01.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-02.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-03.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-04.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-05.ogg",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-06.ogg",
}

ATT = {}

ATT.PrintName = "20-Round 9x39mm"
ATT.CompactName = "20R 9x19"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "939.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_calib_939"}

ATT.ShootSound = shoot9
ATT.ShootSoundSilenced = shoot9sil

ATT.DistantShootSound = shoot9dist
ATT.DistantShootSoundIndoor = shoot9distindoor

ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_939.mdl"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_939.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then
        return anim .. "_545"
    end
    return anim .. "_545"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_1"
ATT.MuzzleParticleOverride_Priority = 1

ATT.CustomPros = {
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.smg1"),
}

-- Positives
ATT.RecoilMult = 0.6
ATT.RPMAdd = 150

ATT.RangeMaxMult = 0.25
ATT.RangeMinMult = 0.45

-- Negatives
ATT.DamageMax = 42 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 10 / 1.25 -- Damage dealt after maximum range
ATT.ClipSizeOverride = 20
ATT.PhysBulletMuzzleVelocityMult = 0.45

ARC9.LoadAttachment(ATT, "uplp_ak_mag_939_30")

-------------------------------------------
