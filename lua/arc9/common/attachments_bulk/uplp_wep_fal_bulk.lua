local ATT = {}

local iconfolder = "entities/uplp_attachements/fal/"

-------------------- Receiver
---------- uplp_fal_rec_para
ATT = {}

ATT.PrintName = "Paratrooper Receiver"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sa58.png", "mips smooth")

ATT.Category = "uplp_fal_rec"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_rec_para")

-------------------- Handguards
---------- uplp_fal_hg_poly
ATT = {}

ATT.PrintName = "Polymer Handguard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_hg_poly")

---------- uplp_fal_hg_aus
ATT = {}

ATT.PrintName = "Australian Handguard, Bipod and Reinforced Barrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgaussie.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_grenadier.mdl"
ATT.LHIK = true
-- ATT.LHIKHook = function(wep, val) if wep:GetBipod() then return false end end
-- ATT.LHIKHook = function(wep, val) return false end
ATT.LHIK_Priority = 0
-- ATT.LHIK_PriorityHook = function(wep, val) if wep:GetBipod() then return -10 end end
ATT.ModelOffset = Vector(-2, -0.5, -3.5)

ATT.Bipod = true

ARC9.LoadAttachment(ATT, "uplp_fal_hg_aus")

---------- uplp_fal_hg_aus_extralhik
ATT = {}

ATT.PrintName = "YOU SHOULD NOT SEE THIS ATT Australian Handguard, Bipod and Reinforced Barrel"
ATT.Description = ATT.PrintName
ATT.AttNotForNPCs = true
ATT.Icon = Material(iconfolder .. "hgaussie.png", "mips smooth")

ATT.Category = "uplp_fal_hg_extra"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/mp5_lhik_kurz.mdl"
ATT.LHIK = true
-- ATT.LHIKHook = function(wep, val) print(val, wep) return false  end
ATT.LHIK_Priority = 1
-- ATT.LHIK_PriorityHook = function(wep, val) print(val, wep) return 11  end
ATT.ModelOffset = Vector(-25.5, -2.2, 2.5)

ARC9.LoadAttachment(ATT, "uplp_fal_hg_aus_extralhik")

---------- uplp_fal_hg_sniper
ATT = {}

ATT.PrintName = "Sharpshooter Handguard and Barrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgsnip.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, 1.34, 32.5) }, -- Muzzle
    }
}

ARC9.LoadAttachment(ATT, "uplp_fal_hg_sniper")

---------- uplp_fal_hg_para
ATT = {}

ATT.PrintName = "Paratrooper Long Handguard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgrail.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, 1.34, 32.5) }, -- Muzzle
    }
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(3, 0, 1.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(0.9, 1.1, 0.15),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(3, 0, 1.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
        Category = {"uplp_m203_rail"},
        Pos = Vector(5.5, 0, 3.2),
        Ang = Angle(0, 180, 0),
        MergeSlots = {1}, 
        Hidden = true,
    },
}

ARC9.LoadAttachment(ATT, "uplp_fal_hg_para")

---------- uplp_fal_hg_paras
ATT = {}

ATT.PrintName = "Paratrooper Short Handguard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgshort.png", "mips smooth")

ATT.Category = "uplp_fal_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ATT.Element = {
    AttPosMods = {
        [3] = { Pos = Vector(0, 1.34, 20.75) }, -- Muzzle
    }
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(4, 0, 1.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(3, 1.1, 0.15),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_fal_hg_paras")

-------------------- Pistol Grips
---------- uplp_fal_pg_poly
ATT = {}

ATT.PrintName = "Polymer Pistol Grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "grip.png", "mips smooth")

ATT.Category = "uplp_fal_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_pg_poly")

---------- uplp_fal_pg_sniper
ATT = {}

ATT.PrintName = "Precision Pistol Grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gripsnip.png", "mips smooth")

ATT.Category = "uplp_fal_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_pg_sniper")

---------- uplp_fal_pg_tac
ATT = {}

ATT.PrintName = "Tactical Pistol Grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "griptac.png", "mips smooth")

ATT.Category = "uplp_fal_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_pg_tac")

-------------------- Stocks
---------- uplp_fal_stock_poly
ATT = {}

ATT.PrintName = "Polymer Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_fal_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_stock_poly")

---------- uplp_fal_stock_para
ATT = {}

ATT.PrintName = "Paratrooper Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockpara.png", "mips smooth")

ATT.Category = "uplp_fal_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.RequireElements = {"uplp_fal_rec_para"}
-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_stock_para")

---------- uplp_fal_stock_sniper
ATT = {}

ATT.PrintName = "Marksman Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stocksnip.png", "mips smooth")

ATT.Category = "uplp_fal_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.RequireElements = {"uplp_fal_rec_para"}
-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_stock_sniper")

---------- uplp_fal_stock_buffer
ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stocktube.png", "mips smooth")

ATT.Category = "uplp_fal_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

-- ATT.RequireElements = {"uplp_fal_rec_para"}
-- ATT.ActivateElements = {"use_optics"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/arstock.png", "mips smooth"),
        Pos = Vector(1.95, -0.105, 0.4),
        Ang = Angle(0, 0, 0),
        Scale = 1.05
    },
}

ARC9.LoadAttachment(ATT, "uplp_fal_stock_buffer")

-------------------- Magazines
---------- uplp_fal_mag_10
ATT = {}

ATT.PrintName = "10-Round 7.62mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "10.png", "mips smooth")

ATT.Category = "uplp_fal_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives
ATT.ClipSizeAdd = -10

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_10"
end

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_mag_10")

---------- uplp_fal_mag_30
ATT = {}

ATT.PrintName = "30-Round 7.62mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "30u.png", "mips smooth")

ATT.Category = "uplp_fal_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.ClipSizeAdd = 10

--drop mag mdl = models/weapons/arc9/uplp/fal_mag_30.mdl

-- Negatives

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_30"
end

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_mag_30")

---------- uplp_fal_mag_30u
ATT = {}

ATT.PrintName = "30-Round 7.62mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "30.png", "mips smooth")

ATT.Category = "uplp_fal_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.ClipSizeAdd = 10

--drop mag mdl = models/weapons/arc9/uplp/fal_mag_30u.mdl

-- Negatives

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_30"
end

-- ATT.ActivateElements = {"use_optics"}

ARC9.LoadAttachment(ATT, "uplp_fal_mag_30u")


-- add uplp_fal_muzzle_long
-- add uplp_fal_muzzle_break
-- add suit SCOPE