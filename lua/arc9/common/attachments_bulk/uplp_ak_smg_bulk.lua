local ATT = {}

local iconfolder = "entities/uplp_attachements/ak/"

////////////////////      FRAMES / MAGAZINES
///////////////////////////////////////      uplp_ak_smg_rec_vityaz

ATT.PrintName = "\"Vityaz\" 30-Round Magazine"
ATT.CompactName = "\"Vityaz\""
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mag/919.png", "mips smooth")
ATT.Category = "uplp_ak_smg_rec"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {
"uplp_ak_smg_fs_12",
}

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_short.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(-13.2, -2.3, 6.35)


ARC9.LoadAttachment(ATT, "uplp_ak_smg_rec_vityaz")

///////////////////////////////////////      uplp_ak_smg_rec_vityaz_tac

ATT = {}

ATT.PrintName = "\"Vityaz\" 30-Round Banana Magazine"
ATT.CompactName = "\"Vityaz\" (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mag/919t.png", "mips smooth")
ATT.Category = "uplp_ak_smg_rec"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

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

///////////////////////////////////////      uplp_ak_smg_rec_bizon

ATT = {}

ATT.PrintName = "\"Bizon\" 64-Round Magazine"
ATT.CompactName = "\"Bizon\""
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "mag/b.png", "mips smooth")
ATT.Category = "uplp_ak_smg_rec"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

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

/// Positives
ATT.ClipSizeOverride = 64

ARC9.LoadAttachment(ATT, "uplp_ak_smg_rec_bizon")

///////////////////////////////////////      uplp_ak_smg_rec_bizon_old

ATT = {}

ATT.PrintName = "\"Bizon\" 64-Round Classic Magazine"
ATT.CompactName = "\"Bizon\" (C)"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "mag/bold.png", "mips smooth")
ATT.Category = "uplp_ak_smg_rec"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

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

/// Positives
ATT.ClipSizeOverride = 64

ARC9.LoadAttachment(ATT, "uplp_ak_smg_rec_bizon_old")

////////////////////      BARRELS
///////////////////////////////////////      uplp_ak_smg_brl_long

ATT = {}

ATT.PrintName = "400mm Barrel"
ATT.CompactName = "400mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "barr/vlong.png", "mips smooth")
ATT.Category = "uplp_ak_barrel_smg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ak_smg_brl_long")

///////////////////////////////////////      uplp_ak_smg_brl_ppk20_long

ATT = {}

ATT.PrintName = "425mm Barrel"
ATT.CompactName = "425mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "barr/vlong.png", "mips smooth")
ATT.Category = "uplp_ak_barrel_smg_ppk20"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {
"uplp_ak_smg_brl_ppk20_long",
}

ARC9.LoadAttachment(ATT, "uplp_ak_smg_brl_ppk20_long")

////////////////////      RECEIVERS
///////////////////////////////////////      uplp_ak_smg_conf_ppk20

ATT = {}

ATT.PrintName = "PPK-20 Configuration"
ATT.CompactName = "PPK-20"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ppk20.png", "mips smooth")
ATT.Category = "uplp_ak_smg_config"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {
"use_optics",

"uplp_ak_smg_rec_ppk20",
"uplp_ak_smg_fs_m",
"uplp_ak_smg_brl_ppk20",
"uplp_ak_smg_dc_bizon",
"uplp_ak_smg_hg_bizon",
"uplp_ak_smg_ppk20_irons",
"uplp_ak_grip",
}

ARC9.LoadAttachment(ATT, "uplp_ak_smg_conf_ppk20")

////////////////////      DUST COVERS
///////////////////////////////////////      uplp_ak_smg_dc_rail

ATT = {}

ATT.PrintName = "Dust Cover with Built-in Rail"
ATT.CompactName = "DC R"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "dc/vrail.png", "mips smooth")
ATT.Category = "uplp_ak_dc_smg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {
"use_optics",
}

ARC9.LoadAttachment(ATT, "uplp_ak_smg_dc_rail")

///////////////////////////////////////      uplp_ak_smg_dc_bizon_rail

ATT = {}

ATT.PrintName = "Dust Cover with Built-in Rail"
ATT.CompactName = "DC R"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "dc/vrail.png", "mips smooth")
ATT.Category = "uplp_ak_dc_smg_bizon"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {
"use_optics",
}

ARC9.LoadAttachment(ATT, "uplp_ak_smg_dc_bizon_rail")
