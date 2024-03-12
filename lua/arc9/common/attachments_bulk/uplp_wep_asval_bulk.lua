local ATT = {}

local iconfolder = "entities/uplp_attachements/asval/"

-------------------- Handguards
---------- uplp_asval_hg_sr3

ATT = {}

ATT.PrintName = "MK Lightning Frontend"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sr3.png", "mips smooth")

ATT.Category = "uplp_asval_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_dong.mdl"
ATT.ModelOffset = Vector(-9.5, -2.5, 1)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.CustomizePos = Vector(10, 30, 4.5)

ATT.Silencer = false
ATT.MuzzleParticle = "muzzleflash_ak47"

ATT.ActivateElements = {"uplp_asval_hg", "uplp_no_grip"}

ARC9.LoadAttachment(ATT, "uplp_asval_hg_sr3")

---------- uplp_asval_hg_sr3s

ATT = {}

ATT.PrintName = "MK Thunder Frontend"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sr3m.png", "mips smooth")

ATT.Category = "uplp_asval_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_dong.mdl"
ATT.ModelOffset = Vector(-9.5, -2.5, 1)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_asval_hg", "uplp_no_grip"}

ARC9.LoadAttachment(ATT, "uplp_asval_hg_sr3s")

-------------------- Stocks
---------- uplp_asval_stock_buffer

ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tube.png", "mips smooth")

ATT.Category = "uplp_asval_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/arstock.png", "mips smooth"),
        Pos = Vector(1, 0, -0.1),
        Ang = Angle(0, 0, 0),
		Icon_Offset = Vector(-1, 0, 0),
        Scale = 1.2
    },
}

ARC9.LoadAttachment(ATT, "uplp_asval_stock_buffer")

---------- uplp_asval_stock_vss

ATT = {}

ATT.PrintName = "SK Shadow Wooden Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "wood.png", "mips smooth")

ATT.Category = "uplp_asval_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ARC9.LoadAttachment(ATT, "uplp_asval_stock_vss")

---------- uplp_asval_stock_vssm

ATT = {}

ATT.PrintName = "SK-2 Shadow Tactical Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mod.png", "mips smooth")

ATT.Category = "uplp_asval_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ARC9.LoadAttachment(ATT, "uplp_asval_stock_vssm")

-------------------- Magazines
---------- uplp_asval_mag_10

ATT = {}

ATT.PrintName = "10-Round SPS"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "10.png", "mips smooth")

ATT.Category = "uplp_asval_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ATT.Firemodes = {
    { Mode = 1, -- Semi
    PoseParam = 2 }
}

ATT.RPMAdd = -350
ATT.ClipSizeOverride = 10

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_10"
end

ARC9.LoadAttachment(ATT, "uplp_asval_mag_10")

---------- uplp_asval_mag_ap

ATT = {}

ATT.PrintName = "20-Round AP"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "20.png", "mips smooth")

ATT.Category = "uplp_asval_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ATT.ClipSizeOverride = 20

ARC9.LoadAttachment(ATT, "uplp_asval_mag_ap")

---------- uplp_asval_mag_30

ATT = {}

ATT.PrintName = "30-Round ECP"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "30.png", "mips smooth")

ATT.Category = "uplp_asval_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {""}

ATT.ClipSizeOverride = 30

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_30"
end

ARC9.LoadAttachment(ATT, "uplp_asval_mag_30")
