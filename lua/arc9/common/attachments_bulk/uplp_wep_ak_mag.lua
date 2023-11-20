local ATT = {}

local stats545 = {

    Ammo = "smg1",
    MuzzleParticleOverride = "muzzleflash_ak74",
    MuzzleParticleOverride_Priority = 1,
    CustomPros = {
        [	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.smg1"),
    },

    -- Positives
    RPMAdd = 50,
    RecoilPerShotMult = 0.9,
    RecoilUpAdd = -0.3,
    RangeMinAdd = 5 / ARC9.HUToM,
    RangeMaxAdd = 30 / ARC9.HUToM,
    PhysBulletMuzzleVelocityMult = 1.25,

    -- Negatives
    Spread = 0.005,
    DamageMaxAdd = -6, -- from 34
    DamageMinAdd = -5, -- from 18
}


local stats556 = {

    Ammo = "smg1",
    MuzzleParticleOverride = "muzzleflash_ak74",
    MuzzleParticleOverride_Priority = 1,
    CustomPros = {
        [	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.smg1"),
    },

    -- Positives
    RPMAdd = 50, -- The AK-101 (5.56mm) curiously still has a cyclic rate of 600RPM
    RecoilPerShotMult = 0.85,
    RecoilUpAdd = -0.35,
    RecoilSideAdd = -0.1,
    RangeMinAdd = 15 / ARC9.HUToM,
    RangeMaxAdd = 40 / ARC9.HUToM,
    PhysBulletMuzzleVelocityMult = 1.3,

    -- Negatives
    DamageMaxAdd = -8, -- from 34
    DamageMinAdd = -4, -- from 18
}



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
ATT.SpreadAddHipFire = 0.005
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.02
ATT.DeployTimeMult = 1.15
ATT.SwayMultSights = 1.1
ATT.SpeedMultSights = 0.9
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
ATT.SpreadAddHipFire = 0.005
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.02
ATT.DeployTimeMult = 1.15
ATT.SwayMultSights = 1.1
ATT.SpeedMultSights = 0.9
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

-- Negatives
ATT.SpreadAddHipFire = 0.03
ATT.AimDownSightsTimeAdd = 0.07
ATT.SprintToFireTimeAdd = 0.09
ATT.DeployTimeMult = 1.5
ATT.SwayAddSights = 0.3
ATT.SwayMultSights = 1.4
ATT.SpeedAdd = -0.05
ATT.SpeedMultSights = 0.65

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

table.Merge(ATT, stats545)

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

table.Merge(ATT, stats545)

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

table.Merge(ATT, stats545)

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

table.Merge(ATT, stats545)

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

table.Merge(ATT, stats545)

ATT.ClipSizeOverride = 40

ATT.SpreadAddHipFire = 0.005
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.02
ATT.DeployTimeMult = 1.15
ATT.SwayMultSights = 1.1
ATT.SpeedMultSights = 0.9
ATT.ReloadTimeMult = 1.05

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

table.Merge(ATT, stats545)

-- Positives
ATT.ClipSizeOverride = 52

-- Negatives
ATT.SpreadAddHipFire = 0.012
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.07
ATT.DeployTimeMult = 1.25
ATT.SwayAddSights = 0.15
ATT.SwayMultSights = 1.25
ATT.SpeedAdd = -0.025
ATT.SpeedMultSights = 0.8

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

table.Merge(ATT, stats545)

-- Positives
ATT.ClipSizeOverride = 85

-- Negatives
ATT.SpreadAddHipFire = 0.03
ATT.AimDownSightsTimeAdd = 0.07
ATT.SprintToFireTimeAdd = 0.09
ATT.DeployTimeMult = 1.5
ATT.SwayAddSights = 0.3
ATT.SwayMultSights = 1.4
ATT.SpeedAdd = -0.05
ATT.SpeedMultSights = 0.65

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

table.Merge(ATT, stats556)

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

table.Merge(ATT, stats556)

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

table.Merge(ATT, stats556)

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

-- Positives
ATT.SpreadAdd = -0.002
ATT.DamageMaxAdd = 11
ATT.DamageMinAdd = 4

ATT.RangeMinAdd = 5 / ARC9.HUToM
ATT.RangeMaxAdd = 60 / ARC9.HUToM

ATT.PhysBulletMuzzleVelocityMult = 1.119

-- Negatives
ATT.RecoilUpAdd = 0.2
ATT.RecoilSideAdd = 0.3
ATT.ChestDamageMult = 0.9
ATT.HeadshotDamageMult = 0.75

ATT.RPMAdd = -100
ATT.ClipSizeOverride = 20

ATT.RecoilDissipationRateMult = 0.667
ATT.RecoilPerShotMult = 2
ATT.RecoilAddRecoil = 1

ATT.ReloadTimeMult = 1.15

ATT.Firemodes = {
    { Mode = 1, -- Semi
    PoseParam = 1 },
    { Mode = -1, -- Full
    PoseParam = 2, },
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
ATT.DamageMaxAdd = 4
ATT.RPMAdd = 150
ATT.RecoilPerShotMult = 1.2
ATT.RecoilMult = 0.667

-- Negatives
ATT.RangeMinAdd = 5 / ARC9.HUToM
ATT.RangeMaxAdd = -40 / ARC9.HUToM
ATT.DamageMinAdd = -6
ATT.ClipSizeOverride = 20
ATT.PhysBulletMuzzleVelocityMult = 0.45

ARC9.LoadAttachment(ATT, "uplp_ak_mag_939_30")

-------------------------------------------
