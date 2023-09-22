----- 7.62 MAGS -----

local iconfolder = "entities/uplp_attachements/ak/mag/"

local ATT = {}

ATT.PrintName = "30-Round 7.62x39mm (Bakelite)"
ATT.CompactName = "30R 7.62 (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "762b.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "7.62"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_bak.mdl"

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_30_bak")

-------------------------------------------

ATT = {}

ATT.PrintName = "30-Round 7.62x39mm (AK-12-Style)"
ATT.CompactName = "30R 7.62 (12)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "76212.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

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
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

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
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

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
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "7.62"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_40.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_40rnd"
end

ATT.ExcludeElements= {"uplp_ak_stock_underfold"}

/// Positives
ATT.ClipSizeOverride = 40

/// Negatives
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
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "7.62"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_40_old.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_40rnd"
end

ATT.ExcludeElements= {"uplp_ak_stock_underfold"}

/// Positives
ATT.ClipSizeOverride = 40

/// Negatives
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
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "7.62"

ATT.DropMagazineTime = 0.85
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_762_drum.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim) 
    if anim == "inspect" then
        return anim .. "_drum"
    end
    return anim .. "_drum"
end

ATT.ExcludeElements= {"uplp_ak_stock_underfold"}

/// Positives
ATT.ClipSizeOverride = 75
ATT.RecoilMult = 0.95

/// Negatives
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.15
ATT.ReloadTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_drum")

-------------------------------------------

----- 5.45 MAGS -----
local pathshootsound = "uplp_temp/ak/shoot/"
local shootsound545 = pathshootsound .. "545/wpn_h1_ak74u_"

local ATT = {}

ATT.PrintName = "30-Round 5.45x39mm (Polymer)"
ATT.CompactName = "30R 5.45 (P)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "545p.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_545"}
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.45"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545.mdl"

ATT.ShootSound = {shootsound545 .. "shot_01.ogg",
shootsound545 .. "shot_02.ogg",
shootsound545 .. "shot_03.ogg",
shootsound545 .. "shot_04.ogg"}

-- ATT.DistantShootSound = {shootsound545 .. "tail_ext.ogg"}

ATT.ActivateElements = {"uplp_ak_calib_545"}

ATT.Hook_TranslateAnimation = function(wep, anim) 
    if anim == "inspect" then
        return anim .. "_545"
    end
    return anim .. "_545"
end

/// Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.75
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.26

/// Negatives
ATT.DamageMaxAdd = -15
ATT.DamageMinAdd = -5

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_30")

-------------------------------------------

local ATT = {}

ATT.PrintName = "30-Round 5.45x39mm (Bakelite)"
ATT.CompactName = "30R 5.45 (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "545b.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_545"}
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.45"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545_bak.mdl"

ATT.ShootSound = {shootsound545 .. "shot_01.ogg",
shootsound545 .. "shot_02.ogg",
shootsound545 .. "shot_03.ogg",
shootsound545 .. "shot_04.ogg"}

-- ATT.DistantShootSound = {shootsound545 .. "tail_ext.ogg"}

ATT.ActivateElements = {"uplp_ak_calib_545"}

ATT.Hook_TranslateAnimation = function(wep, anim) 
    if anim == "inspect" then
        return anim .. "_545"
    end
    return anim .. "_545"
end

/// Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.75
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.26

/// Negatives
ATT.DamageMaxAdd = -15
ATT.DamageMinAdd = -5

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_30_bak")

-------------------------------------------

local ATT = {}

ATT.PrintName = "30-Round 5.45x39mm (Magpul)"
ATT.CompactName = "30R 5.45 (MP)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "545p.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_545"}
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.45"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545_pmag.mdl"

ATT.ShootSound = {shootsound545 .. "shot_01.ogg",
shootsound545 .. "shot_02.ogg",
shootsound545 .. "shot_03.ogg",
shootsound545 .. "shot_04.ogg"}

-- ATT.DistantShootSound = {shootsound545 .. "tail_ext.ogg"}

ATT.ActivateElements = {"uplp_ak_calib_545"}

ATT.Hook_TranslateAnimation = function(wep, anim) 
    if anim == "inspect" then
        return anim .. "_545"
    end
    return anim .. "_545"
end

/// Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.75
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.26

/// Negatives
ATT.DamageMaxAdd = -15
ATT.DamageMinAdd = -5

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_30_pmag")

-------------------------------------------

local ATT = {}

ATT.PrintName = "30-Round 5.45x39mm (AK-12)"
ATT.CompactName = "30R 5.45 (12)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "54512.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_545"}
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.45"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545_12.mdl"

ATT.ShootSound = {shootsound545 .. "shot_01.ogg",
shootsound545 .. "shot_02.ogg",
shootsound545 .. "shot_03.ogg",
shootsound545 .. "shot_04.ogg"}

-- ATT.DistantShootSound = {shootsound545 .. "tail_ext.ogg"}

ATT.ActivateElements = {"uplp_ak_calib_545"}

ATT.Hook_TranslateAnimation = function(wep, anim) 
    if anim == "inspect" then
        return anim .. "_545"
    end
    return anim .. "_545"
end

/// Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.75
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.26

/// Negatives
ATT.DamageMaxAdd = -15
ATT.DamageMinAdd = -5

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_30_12")

-------------------------------------------

local ATT = {}

ATT.PrintName = "45-Round 5.45x39mm (Bakelite)"
ATT.CompactName = "45R 5.45 (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "54545.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_545"}
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.45"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545_45.mdl"

ATT.ShootSound = {shootsound545 .. "shot_01.ogg",
shootsound545 .. "shot_02.ogg",
shootsound545 .. "shot_03.ogg",
shootsound545 .. "shot_04.ogg"}

-- ATT.DistantShootSound = {shootsound545 .. "tail_ext.ogg"}

ATT.ActivateElements = {"uplp_ak_calib_545"}

ATT.Hook_TranslateAnimation = function(wep, anim) 
    if anim == "inspect" then
        return anim .. "_545"
    end
    return anim .. "_545_45rnd"
end

ATT.ExcludeElements= {"uplp_ak_stock_underfold"}

/// Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.75
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.26

ATT.ClipSizeOverride = 45

/// Negatives
ATT.DamageMaxAdd = -15
ATT.DamageMinAdd = -5
ATT.ReloadTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_45")

-------------------------------------------

local ATT = {}

ATT.PrintName = "60-Round 5.45 Quadstacked"
ATT.CompactName = "60R 5.45 (Q)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "54560.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_545"}
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.45"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545_60.mdl"

ATT.ShootSound = {shootsound545 .. "shot_01.ogg",
shootsound545 .. "shot_02.ogg",
shootsound545 .. "shot_03.ogg",
shootsound545 .. "shot_04.ogg"}

-- ATT.DistantShootSound = {shootsound545 .. "tail_ext.ogg"}

ATT.ActivateElements = {"uplp_ak_calib_545"}

ATT.Hook_TranslateAnimation = function(wep, anim) 
    if anim == "inspect" then
        return anim .. "_545"
    end
    return anim .. "_545_60rnd"
end

ATT.ExcludeElements= {"uplp_ak_stock_underfold"}

/// Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.75
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.26

ATT.ClipSizeOverride = 60

/// Negatives
ATT.DamageMaxAdd = -15
ATT.DamageMinAdd = -5
ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_60")

-------------------------------------------

local ATT = {}

ATT.PrintName = "75-Round 5.45x39mm Drum"
ATT.CompactName = "75R 5.45 (D)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "54595.png", "mips smooth")
ATT.Category = {"uplp_ak_mag", "uplp_ak_mag_545"}
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.45"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545_drum.mdl"

ATT.ShootSound = {shootsound545 .. "shot_01.ogg",
shootsound545 .. "shot_02.ogg",
shootsound545 .. "shot_03.ogg",
shootsound545 .. "shot_04.ogg"}

-- ATT.DistantShootSound = {shootsound545 .. "tail_ext.ogg"}

ATT.ActivateElements = {"uplp_ak_calib_545"}
ATT.DropMagazineTime = 0.85
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545_drum.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim) 
    if anim == "inspect" then
        return anim .. "_drum"
    end
    return anim .. "_drum"
end

ATT.ExcludeElements= {"uplp_ak_stock_underfold"}

/// Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.7
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.26

ATT.ClipSizeOverride = 75

/// Negatives
ATT.ReloadTimeMult = 1.1
ATT.DamageMaxAdd = -15
ATT.DamageMinAdd = -5
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_drum")

-------------------------------------------

-----5.56-----
local shootsound556 = pathshootsound .. "556/wpn_h1_mp44_"

local ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (Polymer)"
ATT.CompactName = "30R 5.56 (P)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "556.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.56"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_556.mdl"

ATT.ShootSound = {shootsound556 .. "shot_01.ogg",
shootsound556 .. "shot_02.ogg",
shootsound556 .. "shot_03.ogg",
shootsound556 .. "shot_04.ogg"}

ATT.DistantShootSound = {shootsound556 .. "tail_ext.ogg"}

ATT.ActivateElements = {"uplp_ak_calib_556"}

ATT.Hook_TranslateAnimation = function(wep, anim) 
    if anim == "inspect" then
        return anim .. "_556"
    end
    return anim .. "_556"
end

/// Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.65
ATT.PhysBulletMuzzleVelocityMult = 1.26

/// Negatives
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.95
ATT.DamageMaxAdd = -16
ATT.DamageMinAdd = -5

ARC9.LoadAttachment(ATT, "uplp_ak_mag_556_30")

-------------------------------------------

local ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (Magpul)"
ATT.CompactName = "30R 5.56 (MP)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "556p.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.56"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_545_pmag.mdl"

ATT.ShootSound = {shootsound556 .. "shot_01.ogg",
shootsound556 .. "shot_02.ogg",
shootsound556 .. "shot_03.ogg",
shootsound556 .. "shot_04.ogg"}

ATT.DistantShootSound = {shootsound556 .. "tail_ext.ogg"}

ATT.ActivateElements = {"uplp_ak_calib_556"}

ATT.Hook_TranslateAnimation = function(wep, anim) 
    if anim == "inspect" then
        return anim .. "_556"
    end
    return anim .. "_556"
end

/// Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.65
ATT.PhysBulletMuzzleVelocityMult = 1.26

/// Negatives
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.95
ATT.DamageMaxAdd = -16
ATT.DamageMinAdd = -5

ARC9.LoadAttachment(ATT, "uplp_ak_mag_556_30_pmag")

-------------------------------------------

local ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (AK-12)"
ATT.CompactName = "30R 5.56 (12)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "55612.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.56"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_556_12.mdl"

ATT.ShootSound = {shootsound556 .. "shot_01.ogg",
shootsound556 .. "shot_02.ogg",
shootsound556 .. "shot_03.ogg",
shootsound556 .. "shot_04.ogg"}

ATT.DistantShootSound = {shootsound556 .. "tail_ext.ogg"}

ATT.ActivateElements = {"uplp_ak_calib_556"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "inspect" then
        return anim .. "_556"
    end
    return anim .. "_556"
end

/// Positives
ATT.RPMAdd = 50
ATT.RecoilMult = 0.65
ATT.PhysBulletMuzzleVelocityMult = 1.26

/// Negatives
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.95
ATT.DamageMaxAdd = -16
ATT.DamageMinAdd = -5

ARC9.LoadAttachment(ATT, "uplp_ak_mag_556_30_12")

-------------------------------------------


----- OTHER CALIBERS -----
local shootsound308 = pathshootsound .. "308/wpn_h1_g3_"

ATT = {}

ATT.PrintName = "20-Round .308"
ATT.CompactName = "20R .308"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "308.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_calib_308"}

ATT.ShootSound = {shootsound308 .. "shot_01.ogg",
shootsound308 .. "shot_02.ogg",
shootsound308 .. "shot_03.ogg",
shootsound308 .. "shot_04.ogg"}

ATT.DistantShootSound = {shootsound308 .. "tail_ext.ogg"}

ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_308.mdl"

ATT.Hook_TranslateAnimation = function(wep, anim) 
    if anim == "inspect" then
        return anim .. "_308"
    end
    return anim .. "_308"
end

/// Positives
ATT.DamageMaxAdd = 15
ATT.DamageMinAdd = 5

ATT.RangeMaxMult = 1.35
ATT.RangeMinMult = 1.6
ATT.PhysBulletMuzzleVelocityMult = 1.119

/// Negatives
ATT.RecoilMult = 1.2
ATT.RPMAdd = -100
ATT.ClipSizeOverride = 20
ATT.ReloadTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_ak_mag_308_20")

-------------------------------------------

ATT = {}

ATT.PrintName = "20-Round 9x39mm"
ATT.CompactName = "20R 9x19"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "939.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_calib_939"}

ATT.ShootSound = {shootsound545 .. "shot_01.ogg",
shootsound545 .. "shot_02.ogg",
shootsound545 .. "shot_03.ogg",
shootsound545 .. "shot_04.ogg"}

ATT.DistantShootSound = {shootsound545 .. "tail_ext.ogg"}

ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_939.mdl"

-- ATT.RPMMult = 775/600
-- ATT.ClipSizeOverride = 20

-- ATT.DamageMaxMult = 0.9
-- ATT.DamageMinMult = 1.1

-- ATT.RecoilMult = 0.8

ATT.Hook_TranslateAnimation = function(wep, anim) 
    if anim == "inspect" then
        return anim .. "_545"
    end
    return anim .. "_545"
end

/// Positives

ATT.RecoilMult = 0.6
ATT.RPMAdd = 150

ATT.RangeMaxMult = 0.25
ATT.RangeMinMult = 0.45

/// Negatives
ATT.DamageMaxAdd = -10
ATT.DamageMinAdd = -10
ATT.ClipSizeOverride = 20
ATT.PhysBulletMuzzleVelocityMult = 0.45

ARC9.LoadAttachment(ATT, "uplp_ak_mag_939_30")

-------------------------------------------
