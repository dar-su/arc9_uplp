local ATT = {}

local iconfolder = "entities/uplp_attachements/ar15/mag/"

///////////////////////////////////////      uplp_ar15_mag_45_20


ATT = {}

ATT.PrintName = "20-Round .45 ACP"
ATT.CompactName = "20R .45"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "4520.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_45acp20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_45acp20.mdl"

ATT.Folder = ".45 ACP"

ATT.ActivateElements = {"uplp_ar15_reciever_45acp", "uplp_ar15_mag", "uplp_ar15_rs_short", "uplp_ar15_reciever_m16"}

ATT.ShellModel = "models/shells/shell_9mm.mdl"

local path = "weapons/arccw/mp7/"
local shootsound9 = "uplp_temp/ar15/shoot/9/wpn_h1_mp5_"

-- ATT.ShootSound = {path .. "fire-01.ogg", path .. "fire-02.ogg", path .. "fire-03.ogg", path .. "fire-04.ogg", path .. "fire-05.ogg", path .. "fire-06.ogg"} -- Maybe Not Placeholder
-- ATT.DistantShootSound = {path .. "fire-dist-01.ogg", path .. "fire-dist-02.ogg", path .. "fire-dist-03.ogg", path .. "fire-dist-04.ogg", path .. "fire-dist-05.ogg", path .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

ATT.DistantShootSound = {shootsound9 .. "tail_ext.ogg"}

ATT.Ammo = "pistol"

ATT.CustomPros = { 
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.pistol"),
}

/// Positives
ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.75
ATT.RecoilMult = 0.75

/// Negatives
ATT.ClipSizeOverride = 20
ATT.PhysBulletMuzzleVelocityMult = 0.65
ATT.DamageMaxAdd = -5
ATT.RangeMaxMult = 0.5
ATT.RangeMinMult = 0.8

ATT.Category = "uplp_ar15_45_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_45_20")


///////////////////////////////////////      uplp_ar15_mag_45_40


ATT = {}

ATT.PrintName = "40-Round .45 ACP"
ATT.CompactName = "40R .45"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "4540.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_45acp40.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_45acp40.mdl"

ATT.Folder = ".45 ACP"

ATT.ActivateElements = {"uplp_ar15_reciever_45acp", "uplp_ar15_mag", "uplp_ar15_rs_short", "uplp_ar15_reciever_m16"}

ATT.ShellModel = "models/shells/shell_9mm.mdl"

local path = "weapons/arccw/mp7/"
local shootsound9 = "uplp_temp/ar15/shoot/9/wpn_h1_mp5_"

-- ATT.ShootSound = {path .. "fire-01.ogg", path .. "fire-02.ogg", path .. "fire-03.ogg", path .. "fire-04.ogg", path .. "fire-05.ogg", path .. "fire-06.ogg"} -- Maybe Not Placeholder
-- ATT.DistantShootSound = {path .. "fire-dist-01.ogg", path .. "fire-dist-02.ogg", path .. "fire-dist-03.ogg", path .. "fire-dist-04.ogg", path .. "fire-dist-05.ogg", path .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

ATT.DistantShootSound = {shootsound9 .. "tail_ext.ogg"}

ATT.Ammo = "pistol"

ATT.CustomPros = { 
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.pistol"),
}

/// Positives
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85
ATT.ClipSizeOverride = 40
ATT.RecoilMult = 0.7

/// Negatives
ATT.PhysBulletMuzzleVelocityMult = 0.65
ATT.DamageMaxAdd = -5
ATT.RangeMaxMult = 0.5
ATT.RangeMinMult = 0.8
ATT.ReloadTimeMult = 1.15

ATT.Category = "uplp_ar15_45_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_45_40")


///////////////////////////////////////      uplp_ar15_stm9_magwell

ATT = {}

ATT.PrintName = "eXtreme Flared Magwell"
ATT.CompactName = "Magwell"
ATT.Description = ATT.PrintName

ATT.Icon = Material("entities/uplp_attachements/ar15/stmmagwel.png", "mips smooth")

-- ATT.SortOrder = 0
ATT.Category = "uplp_stm9_magwell"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

/// Positives
ATT.ReloadTimeMult = 0.85

ARC9.LoadAttachment(ATT, "uplp_ar15_stm9_magwell")


///////////////////////////////////////      uplp_ar15_mag_glock_17


ATT = {}

ATT.PrintName = "17-Round 9x19mm Glock"
ATT.CompactName = "17R 9x19mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "g17.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_glockmag17.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_glockmag17.mdl"

ATT.Folder = "9x19mm"

ATT.ActivateElements = {"uplp_ar15_reciever_stm9", "uplp_ar15_mag"}

ATT.ShellModel = "models/shells/shell_9mm.mdl"

local shootsound9 = "uplp_temp/ar15/shoot/9/wpn_h1_mp5_"

ATT.ShootSound = {shootsound9 .. "shot_01.ogg",
shootsound9 .. "shot_02.ogg",
shootsound9 .. "shot_03.ogg",
shootsound9 .. "shot_04.ogg",
}

ATT.DistantShootSound = {shootsound9 .. "tail_ext.ogg"}

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_g17"
end

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_glock_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Ammo = "pistol"

/// Positives
ATT.RPMMult = 1.2
ATT.AimDownSightsTimeMult = 0.7
ATT.SprintToFireTimeMult = 0.7
ATT.RecoilMult = 0.85

ATT.CustomPros = { 
[	ARC9:GetPhrase("autostat.reloadtime")	] = "+10%",
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.pistol"),
}

/// Negatives
ATT.ClipSizeOverride = 17
ATT.PhysBulletMuzzleVelocityMult = 0.45
ATT.DamageMaxAdd = -10
ATT.DamageMinAdd = -5
ATT.RangeMaxMult = 0.35
ATT.RangeMinMult = 0.65

ATT.Attachments = {
    {
        PrintName = "Magwell",
        Category = "uplp_stm9_magwell",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_glock_17")


///////////////////////////////////////      uplp_ar15_mag_glock_33


ATT = {}

ATT.PrintName = "33-Round 9x19mm Glock"
ATT.CompactName = "33R 9x19mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "g33.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_glockmag33.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_glockmag33.mdl"

ATT.Folder = "9x19mm"

ATT.ActivateElements = {"uplp_ar15_reciever_stm9", "uplp_ar15_mag"}

ATT.ShellModel = "models/shells/shell_9mm.mdl"

local shootsound9 = "uplp_temp/ar15/shoot/9/wpn_h1_mp5_"

ATT.ShootSound = {shootsound9 .. "shot_01.ogg",
shootsound9 .. "shot_02.ogg",
shootsound9 .. "shot_03.ogg",
shootsound9 .. "shot_04.ogg",
}

ATT.DistantShootSound = {shootsound9 .. "tail_ext.ogg"}

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_g33"
end

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_glock_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Ammo = "pistol"

ATT.CustomPros = { 
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.pistol"),
}

/// Positives
ATT.RPMMult = 1.2
ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.8
ATT.RecoilMult = 0.8
ATT.ClipSizeOverride = 33

/// Negatives
ATT.PhysBulletMuzzleVelocityMult = 0.45
ATT.DamageMaxAdd = -10
ATT.DamageMinAdd = -5
ATT.RangeMaxMult = 0.35
ATT.RangeMinMult = 0.65
-- ATT.ReloadTimeMult = 1.15

ATT.Attachments = {
    {
        PrintName = "Magwell",
        Category = "uplp_stm9_magwell",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_glock_33")


///////////////////////////////////////      uplp_ar15_mag_glock_50


ATT = {}

ATT.PrintName = "50-Round 9x19mm Glock Drum"
ATT.CompactName = "50R 9x19mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "g50.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_glockmag50.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_glockmag50.mdl"

ATT.Folder = "9x19mm"

ATT.ActivateElements = {"uplp_ar15_reciever_stm9", "uplp_ar15_mag"}

ATT.ShellModel = "models/shells/shell_9mm.mdl"

local shootsound9 = "uplp_temp/ar15/shoot/9/wpn_h1_mp5_"

ATT.ShootSound = {shootsound9 .. "shot_01.ogg",
shootsound9 .. "shot_02.ogg",
shootsound9 .. "shot_03.ogg",
shootsound9 .. "shot_04.ogg",
}

ATT.DistantShootSound = {shootsound9 .. "tail_ext.ogg"}

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_g50"
end

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_glock_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Ammo = "pistol"

ATT.CustomPros = { 
[	ARC9:GetPhrase("customize.stats.ammo")	] = ARC9:GetPhrase("ammo.pistol"),
}

/// Positives
ATT.RPMMult = 1.2
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95
ATT.RecoilMult = 0.8

/// Negatives
ATT.ClipSizeOverride = 50
ATT.PhysBulletMuzzleVelocityMult = 0.45
ATT.DamageMaxAdd = -10
ATT.DamageMinAdd = -5
ATT.RangeMaxMult = 0.35
ATT.RangeMinMult = 0.65
-- ATT.ReloadTimeMult = 1.25

ATT.CustomCons = { 
[ARC9:GetPhrase("autostat.reloadtime")] = "-10%",
}

ATT.Attachments = {
    {
        PrintName = "Magwell",
        Category = "uplp_stm9_magwell",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_glock_50")


///////////////////////////////////////      uplp_ar15_mag_hk


ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (H&K)"
ATT.CompactName = "30R 5.56 (H&K)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hk.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_hk.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_hk.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_mag_hk")


///////////////////////////////////////      uplp_ar15_mag_pmag10


ATT = {}

ATT.PrintName = "10-Round 5.56x45mm (PMAG)"
ATT.CompactName = "10R 5.56 (PMAG)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "p10.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_pmag10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_pmag10.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}

/// Positives
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
-- ATT.ReloadTimeMult = 0.9

ATT.CustomPros = { 
[ARC9:GetPhrase("autostat.reloadtime")] = "+10%",
}

/// Negatives
ATT.ClipSizeOverride = 10

ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_10"
end

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_pmag10")


///////////////////////////////////////      uplp_ar15_mag_pmag20


ATT = {}

ATT.PrintName = "20-Round 5.56x45mm (PMAG)"
ATT.CompactName = "20R 5.56 (PMAG)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "p20.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_pmag20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_pmag20.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}

/// Positives
ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95
ATT.ReloadTimeMult = 0.95

-- ATT.CustomPros = { 
-- [ARC9:GetPhrase("autostat.reloadtime")] = "+5%",
-- }

/// Negatives
ATT.ClipSizeOverride = 20

ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_20"
end

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_pmag20")


///////////////////////////////////////      uplp_ar15_mag_pmag30


ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (PMAG)"
ATT.CompactName = "30R 5.56 (PMAG)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "p30.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_pmag30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_pmag30.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_pmag30")


///////////////////////////////////////      uplp_ar15_mag_stanag30


ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (Aluminium)"
ATT.CompactName = "30R 5.56 (A)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "30.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_stanag30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_stanag30.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_stanag30")


///////////////////////////////////////      uplp_ar15_mag_stanag40


ATT = {}

ATT.PrintName = "40-Round 5.56x45mm (Aluminium)"
ATT.CompactName = "40R 5.56 (A)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "40.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_stanag40.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_stanag40.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}
-- ATT.ActivateElements = {"uplp_ar15_mag", "uplp_ar15_mag_ext"}
-- ATT.ExcludeElements = {"uplp_ar15_ammo"}

/// Positives
ATT.ClipSizeOverride = 40

/// Negatives
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.1
-- ATT.ReloadTimeMult = 1.1

ATT.CustomCons = { 
[ARC9:GetPhrase("autostat.reloadtime")] = "-10%",
}

ATT.ModelOffset = Vector(0.15, 0, 0)

ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_40"
end

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_stanag40")


///////////////////////////////////////      uplp_ar15_mag_pmag60


ATT = {}

ATT.PrintName = "60-Round 5.56x45mm Drum"
ATT.CompactName = "60R 5.56 D"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "p60.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_pmag60.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_pmag60.mdl"

ATT.ActivateElements = {"uplp_ar15_mag", "uplp_ar15_mag_ext"}
ATT.ExcludeElements = {"uplp_ar15_ammo"}

/// Positives
ATT.ClipSizeOverride = 60

/// Negatives
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.2
-- ATT.ReloadTimeMult = 1.2

ATT.CustomCons = { 
[ARC9:GetPhrase("autostat.reloadtime")] = "-20%",
}

ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_60"
end

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_pmag60")


///////////////////////////////////////      uplp_ar15_mag_stanag60


ATT = {}

ATT.PrintName = "60-Round 5.56x45mm Quadstacked"
ATT.CompactName = "60R 5.56 (Q)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "60.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_stanag60.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_stanag60.mdl"

ATT.ActivateElements = {"uplp_ar15_mag", "uplp_ar15_mag_ext"}
ATT.ExcludeElements = {"uplp_ar15_ammo"}

/// Positives
ATT.ClipSizeOverride = 60

/// Negatives
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.2
-- ATT.ReloadTimeMult = 1.2

ATT.CustomCons = { 
[ARC9:GetPhrase("autostat.reloadtime")] = "-20%",
}

ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_60"
end

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_stanag60")


///////////////////////////////////////      uplp_ar15_mag_drum


ATT = {}

ATT.PrintName = "100-Round 5.56x45mm Beta C-Mag"
ATT.CompactName = "100R 5.56 Drum"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "100.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_drum.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_drum.mdl"

ATT.ActivateElements = {"uplp_ar15_mag", "uplp_ar15_mag_ext"}
ATT.ExcludeElements = {"uplp_ar15_ammo"}

/// Positives
ATT.ClipSizeOverride = 100

/// Negatives
ATT.AimDownSightsTimeMult = 1.3
ATT.SprintToFireTimeMult = 1.3
-- ATT.ReloadTimeMult = 1.3

ATT.CustomCons = { 
[ARC9:GetPhrase("autostat.reloadtime")] = "-30%",
}

ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_100"
end

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_drum")
