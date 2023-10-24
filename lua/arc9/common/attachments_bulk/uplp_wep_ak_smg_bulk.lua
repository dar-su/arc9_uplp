local ATT = {}

local iconfolder = "entities/uplp_attachements/ak/"

-------------------- FRAMES / MAGAZINES
---------- uplp_ak_smg_rec_vityaz

ATT.PrintName = "\"Vityaz\" 30-Round Magazine"
ATT.CompactName = "\"Vityaz\""
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mag/919.png", "mips smooth")
ATT.Category = "uplp_ak_smg_rec"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {
"uplp_ak_smg_fs_12",
}

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_short.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(-13.2, -2.3, 6.35)


ARC9.LoadAttachment(ATT, "uplp_ak_smg_rec_vityaz")

---------- uplp_ak_smg_rec_vityaz_tac

ATT = {}

ATT.PrintName = "\"Vityaz\" 30-Round Banana Magazine"
ATT.CompactName = "\"Vityaz\" (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mag/919t.png", "mips smooth")
ATT.Category = "uplp_ak_smg_rec"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {
"uplp_ak_smg_fs_12",
"uplp_ak_smg_mag_tac",
}

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_short.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(-13.2, -2.3, 6.35)

ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_mag_919_tac.mdl"

ARC9.LoadAttachment(ATT, "uplp_ak_smg_rec_vityaz_tac")

---------- uplp_ak_smg_rec_bizon

ATT = {}

ATT.PrintName = "\"Bizon\" 64-Round Magazine"
ATT.CompactName = "\"Bizon\""
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "mag/b.png", "mips smooth")
ATT.Category = "uplp_ak_smg_rec"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {
"uplp_ak_smg_rec_bizon",
"uplp_ak_smg_brl_ppk20_bizon",
"uplp_ak_smg_dc_bizon",
"uplp_ak_hg_bizon",
"uplp_ak_smg_calib_bizon",
"uplp_ak_smg_mag_bizon",
}

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_bizon.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(-13.2, -2.3, 6.35)

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_bizon"
end

ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_bizon_mag.mdl"
ATT.DropMagazineTime = 1
ATT.DropMagazineQCA = 5
ATT.DropMagazineVelocity = Vector(0, 20, 80)
ATT.DropMagazinePos = Vector(0, 1.5, 2)
ATT.BulletBones = { -- im suprised that this works in att
    [1] = "bullet1bizon",
	[2] = "bullet2bizon",
}

-- Positives
ATT.ClipSizeOverride = 64
ATT.RPMMult = 0.85
ATT.AimDownSightsTimeMult = 1.2

ATT.Attachments = {
	{
        PrintName = "Yeet",
        Category = {"uplp_ak_smg_bizon_optic_alt"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
		Installed = "uplp_ak_smg_bizon_optic_alt",
		Integral = "uplp_ak_smg_bizon_optic_alt",
		Hidden = true,
		ExcludeElements = {"uplp_ak_smg_rec_ppk20"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_smg_rec_bizon")

---------- uplp_ak_smg_rec_bizon_old

ATT = {}

ATT.PrintName = "\"Bizon\" 64-Round Classic Magazine"
ATT.CompactName = "\"Bizon\" (C)"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "mag/bold.png", "mips smooth")
ATT.Category = "uplp_ak_smg_rec"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {
"uplp_ak_smg_rec_bizon",
"uplp_ak_smg_brl_ppk20_bizon",
"uplp_ak_smg_dc_bizon",
"uplp_ak_hg_bizon",
"uplp_ak_smg_calib_bizon",
"uplp_ak_smg_mag_bizon_old",
}

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_bizon.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(-13.2, -2.3, 6.35)

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_bizon"
end

ATT.DropMagazineModel = "models/weapons/arc9/uplp/ak_bizon_mag_old.mdl"
ATT.DropMagazineTime = 1
ATT.DropMagazineQCA = 5
ATT.DropMagazineVelocity = Vector(0, 20, 80)
ATT.DropMagazinePos = Vector(0, 1.5, 2)
ATT.BulletBones = { -- im suprised that this works in att
    [1] = "bullet1bizon",
	[2] = "bullet2bizon",
}

-- Positives
ATT.ClipSizeOverride = 64
ATT.RPMMult = 0.85
ATT.AimDownSightsTimeMult = 1.2

ATT.Attachments = {
	{
        PrintName = "Yeet",
        Category = {"uplp_ak_smg_bizon_optic_alt"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
		Installed = "uplp_ak_smg_bizon_optic_alt",
		Integral = "uplp_ak_smg_bizon_optic_alt",
		Hidden = true,
		ExcludeElements = {"uplp_ak_smg_rec_ppk20"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_smg_rec_bizon_old")

-------------------- BARRELS
---------- uplp_ak_smg_brl_long

ATT = {}

ATT.PrintName = "400mm Barrel"
ATT.CompactName = "400mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "barr/vlong.png", "mips smooth")
ATT.Category = "uplp_ak_barrel_smg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.3
ATT.PhysBulletMuzzleVelocityMult = 1.1

-- Negatives
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_ak_smg_brl_long")

---------- uplp_ak_smg_brl_ppk20_long

ATT = {}

ATT.PrintName = "425mm Barrel"
ATT.CompactName = "425mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "barr/vlong.png", "mips smooth")
ATT.Category = "uplp_ak_barrel_smg_ppk20"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Attachments = {
	{
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle", "uplp_ak_muzzle_smg"},
        Bone = "body",
        Pos = Vector(-5.12, 0, -0.425),
        Ang = Angle(0, 0, 0),
		Installed = "uplp_ak_mz_vityaz",
    },
}

-- Positives
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.3
ATT.PhysBulletMuzzleVelocityMult = 1.1

-- Negatives
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.1

ATT.ActivateElements = {
"uplp_ak_smg_brl_ppk20_long",
}

ARC9.LoadAttachment(ATT, "uplp_ak_smg_brl_ppk20_long")

-------------------- RECEIVERS
---------- uplp_ak_smg_conf_ppk20

ATT = {}

ATT.PrintName = "PPK-20 Configuration"
ATT.CompactName = "PPK-20"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ppk20.png", "mips smooth")
ATT.Category = "uplp_ak_smg_config"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {
"use_optics",

"uplp_ak_smg_rec_ppk20",
"uplp_ak_smg_fs_m",
"uplp_ak_smg_brl_ppk20",
"uplp_ak_smg_dc_bizon",
"uplp_ak_smg_hg_bizon",
"uplp_ak_smg_ppk20_irons",
"uplp_ak_grip_used",
}

ATT.Attachments = {
	{
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ak_grip_12"},
        DefaultIcon = Material("entities/uplp_attachements/def/akgrip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(5.2, 0, 3.5),
        Ang = Angle(0, 0, 0),
		Installed = "uplp_ak_grip_12evo",
		Integral = "uplp_ak_grip_12evo",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle", "uplp_ak_muzzle_smg"},
        ExcludeElements = {"uplp_ak_smg_brl_ppk20_long"},
        RequireElements = {"uplp_ak_smg_rec_bizon"},
        Bone = "body",
        Pos = Vector(-9.05, 0, 0.06),
        Ang = Angle(0, 0, 0),
		Icon_Offset = Vector(1.5, 0, 0),
        Installed = "uplp_ak_mz_vityaz",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle", "uplp_ak_muzzle_smg"},
        ExcludeElements = {"uplp_ak_smg_rec_bizon", "uplp_ak_smg_brl_ppk20_long"},
        Bone = "body",
        Pos = Vector(-8.35, 0, 0.06),
        Ang = Angle(0, 0, 0),
		Icon_Offset = Vector(1.5, 0, 0),
        Installed = "uplp_ak_mz_vityaz",
    },
}

-- Positives
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.95

-- Negatives
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_ak_smg_conf_ppk20")

---------- uplp_ak_smg_bizon_optic_alt

-- Temporary (?) fix
ATT = {}

ATT.PrintName = "\"Bizon\" Scope Alteration"
ATT.CompactName = "\"Bizon\""
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mag/b.png", "mips smooth")
ATT.Category = "uplp_ak_smg_bizon_optic_alt"

ARC9.LoadAttachment(ATT, "uplp_ak_smg_bizon_optic_alt")
