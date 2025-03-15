--[[
BALANCE INFO:

See uplp_wep_ar15_stockbulk.lua

AK stocks have 3 archetypes:
1. light (skeleton, molot, underfolding)
2. medium (polymer, polymer f, szermierz, zenith, zenith-2)
3. heavy (wooden, vintage, hpk, hkpm74)

the 3 archetypes correspond to light/M4/M16 stock on the AR-15.
skeleton, polymer and wooden are the "standard" statlines.
]]

local iconfolder = "entities/uplp_attachements/ak/stock/"
local ATT = {}

------------------------------------------------------
-------------------- LIGHT STOCKS --------------------
------------------------------------------------------

ATT = {}
ATT.PrintName = "Skeleton Stock"
ATT.CompactName = "Skeleton"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "skel.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 1 - 0.1

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "2"
ATT.ModelOffset = Vector(-9.0, -3.55, 4.89)

-- same as ar-15 light battle stock

-- Positives
ATT.RecoilAutoControlMult = 1.2
ATT.VisualRecoilMultHipFire = 0.5

-- Buffer Tube stats
ATT.RecoilAdd = -0.6
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 - 0.03
ATT.SprintToFireTimeAdd = 0.1 - 0.05
ATT.SpeedMultSights = 0.85 + 0.1
ATT.SpeedAdd = -0.05 + 0.03
ATT.SpreadAddHipFire = nil

ATT.DrawFunc = function(swep, model)
    if swep:GetClass() == "arc9_uplp_molot" then
        model:SetBodygroup(0, 26)
    end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4.5, 5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_skele")

-------------------------------------------
ATT = {}
ATT.PrintName = "Underfolding Stock"
ATT.CompactName = "Underfolder"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ms.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelOffset = Vector(-8.9, -3.55, 5)

ATT.ActiveElements = {"uplp_ak_stock_underfold"}

ATT.ExcludeElements = {
"uplp_ak_mag_762_40",
"uplp_ak_mag_762_40_old",
"uplp_ak_mag_762_drum",
"uplp_ak_mag_545_45",
"uplp_ak_mag_545_60",
"uplp_ak_mag_545_drum",
}

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoil")] = "-0.6",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoilautocontrol")] = "+20%",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.visualrecoil") )] = "-50%",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.sights"), ARC9:GetPhrase("autostat.sway") )] = "-1",
}

ATT.CustomCons = {
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+0.05s",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.sprinttofiretime")] = "+0.05s",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.speed")] = "-0.01",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.sights"), ARC9:GetPhrase("autostat.speed") )] = "-5%",
}

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ModelBodygroups = "3",
        RecoilAutoControlMult = 1.2,
        VisualRecoilMultHipFire = 0.5,

        -- Buffer Tube stats
        RecoilAdd = -0.6,
        SwayAddSights = -1,
        AimDownSightsTimeAdd = 0.1 - 0.05,
        SprintToFireTimeAdd = 0.1 - 0.05,
        SpeedMultSights = 0.85 + 0.1,
        SpeedAdd = -0.05 + 0.04,
		
		CustomizePosHook = function(wep, vec) return vec + Vector(-4.5, 5, 0) end,
		CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4.5, 0, 0) end,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
        ModelBodygroups = "4",
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_underfold")

-------------------------------------------
ATT = {}
ATT.PrintName = "Molot Stock"
ATT.CompactName = "Molot"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "vepr.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "k"
ATT.ModelOffset = Vector(-9.0, -3.55, 4.89)

-- more autocontrol compared to light battle stock

-- Positives
ATT.RecoilAutoControlMult = 1.5
ATT.VisualRecoilMultHipFire = 0.5

-- Buffer Tube stats
ATT.RecoilAdd = -0.6
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 - 0.02
ATT.SprintToFireTimeAdd = 0.1 - 0.04
ATT.SpeedMultSights = 0.85 + 0.06
ATT.SpeedAdd = -0.05 + 0.03
ATT.SpreadAddHipFire = nil

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-5, 5.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_molot")

-------------------------------------------------------
-------------------- MEDIUM STOCKS --------------------
-------------------------------------------------------

ATT = {}
ATT.PrintName = "Polymer Stock"
ATT.CompactName = "Polymer"
ATT.Description = ATT.PrintName
ATT.ActivateElements = {"canstocksticker"}

ATT.Icon = Material(iconfolder .. "std.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 2 - 0.1

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "0"
ATT.ModelOffset = Vector(-8.915, -3.55, 4.89)

-- Same as M4 stock

-- Positives
ATT.RecoilAutoControlMult = 1.4
ATT.VisualRecoilMultHipFire = 0.35

-- Buffer Tube stats
ATT.RecoilAdd = -0.8
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1 - 0.02
ATT.SpeedMultSights = 0.85
ATT.SpeedAdd = -0.05
ATT.SpreadAddHipFire = 0.01

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4.5, 5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_poly")

-------------------------------------------
ATT = {}
ATT.PrintName = "Polymer Folding Stock"
ATT.CompactName = "Polymer F"
ATT.Description = ATT.PrintName
ATT.ActivateElements = {"canstocksticker"}

ATT.Icon = Material(iconfolder .. "fold.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "1"
ATT.ModelOffset = Vector(-9.02, -3.55, 4.89)

-- faster ADS than M4 stock

-- Positives
ATT.RecoilAutoControlMult = 1.4
ATT.VisualRecoilMultHipFire = 0.35

-- Buffer Tube stats
ATT.RecoilAdd = -0.8
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 - 0.02
ATT.SprintToFireTimeAdd = 0.1
ATT.SpeedMultSights = 0.85
ATT.SpeedAdd = -0.05
ATT.SpreadAddHipFire = 0.01

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4.5, 5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_fold")

-------------------------------------------
ATT = {}

ATT.PrintName = "Szermierz Stock"
ATT.CompactName = "Szermierz"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "b.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "e"
ATT.ModelOffset = Vector(-9, -3.55, 4.875)

ARC9.LoadAttachment(ATT, "uplp_ak_stock_beryl")

-- faster handling than M4 stock

-- Positives
ATT.RecoilAutoControlMult = 1.25
ATT.VisualRecoilMultHipFire = 0.35

-- Buffer Tube stats
ATT.RecoilAdd = -0.75
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 - 0.03
ATT.SprintToFireTimeAdd = 0.1 - 0.03
ATT.SpeedMultSights = 0.85 + 0.03
ATT.SpeedAdd = -0.05
ATT.SpreadAddHipFire = 0.01

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

-------------------------------------------
ATT = {}
ATT.PrintName = "Zenith Stock"
ATT.CompactName = "Zenith"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "p1.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelOffset = Vector(-8.915, -3.55, 4.89)

-- TODO gimmick

-- Positives
ATT.RecoilAutoControlMult = 1.4
ATT.VisualRecoilMultHipFire = 0.35

-- Buffer Tube stats
ATT.RecoilAdd = -0.8
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1 - 0.02
ATT.SpeedMultSights = 0.85
ATT.SpeedAdd = -0.05
ATT.SpreadAddHipFire = 0.01

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_default"),
        ActivateElements = {"uplp_ak_stock_pt1"},
        ModelBodygroups = "6",
		CustomizePosHook = function(wep, vec) return vec + Vector(-3, 3, 0) end,
		CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_ak_stock_pt1_ext"},
        ModelBodygroups = "7",
        UPLPFoldStock = true,
		CustomizePosHook = function(wep, vec) return vec + Vector(-4.5, 5, 0) end,
		CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4.5, 0, 0) end,
    },
}

ATT.DrawFunc = function(swep, model)
    if swep:GetClass() == "arc9_uplp_molot" then
        model:SetBodygroup(0, swep:GetValue("UPLPFoldStock") and 22 or 21)
    end
end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_pt1")

-------------------------------------------
ATT = {}
ATT.PrintName = "Zenith-2 Stock"
ATT.CompactName = "Zenith-2"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "p3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelOffset = Vector(-8.915, -3.55, 4.89)

-- TODO gimmick

-- Positives
ATT.RecoilAutoControlMult = 1.4
ATT.VisualRecoilMultHipFire = 0.35

-- Buffer Tube stats
ATT.RecoilAdd = -0.8
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1 - 0.02
ATT.SpeedMultSights = 0.85
ATT.SpeedAdd = -0.05
ATT.SpreadAddHipFire = 0.01

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_default"),
        ActivateElements = {"uplp_ak_stock_pt3"},
        ModelBodygroups = "8",
		CustomizePosHook = function(wep, vec) return vec + Vector(-3, 3, 0) end,
		CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_ak_stock_pt3_ext"},
        ModelBodygroups = "9",
        UPLPFoldStock = true,
		CustomizePosHook = function(wep, vec) return vec + Vector(-4.5, 5, 0) end,
		CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4.5, 0, 0) end,
    },
}

ATT.DrawFunc = function(swep, model)
    if swep:GetClass() == "arc9_uplp_molot" then
        model:SetBodygroup(0, swep:GetValue("UPLPFoldStock") and 24 or 23)
    end
end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_pt3")

------------------------------------------------------
-------------------- HEAVY STOCKS --------------------
------------------------------------------------------

ATT = {}
ATT.PrintName = "Wooden Stock"
ATT.CompactName = "Wooden"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "w.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 3 - 0.1

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "d"
ATT.ModelOffset = Vector(-8.935, -3.55, 4.85)

-- same as m16 stock

-- Positives
ATT.RecoilAutoControlMult = 1.75
ATT.VisualRecoilMultHipFire = 0.25
ATT.SwayMultSights = 0.8

-- Buffer Tube stats
ATT.RecoilAdd = -1
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1 + 0.02
ATT.SpeedMultSights = 0.85 - 0.05
ATT.SpeedAdd = -0.05 - 0.02
ATT.SpreadAddHipFire = 0.01 + 0.005

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_wood")

-------------------------------------------
ATT = {}
ATT.PrintName = "Vintage Stock"
ATT.CompactName = "Vintage"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "old.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "5"
ATT.ModelOffset = Vector(-9, -3.55, 4.89)

-- slightly less recoil than m16 stock

-- Positives
ATT.RecoilAutoControlMult = 1.75
ATT.VisualRecoilMultHipFire = 0.25
ATT.SwayMultSights = 0.8

-- Buffer Tube stats
ATT.RecoilAdd = -1.1
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 + 0.01
ATT.SprintToFireTimeAdd = 0.1 + 0.03
ATT.SpeedMultSights = 0.85 - 0.05
ATT.SpeedAdd = -0.05 - 0.02
ATT.SpreadAddHipFire = 0.01 + 0.005

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_old")

-------------------------------------------
ATT = {}
ATT.PrintName = "Wooden RPK Stock"
ATT.CompactName = "RPK"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "r.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 3 + 0.1

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "a"
ATT.ModelOffset = Vector(-8.85, -3.55, 4.86)

-- lot less recoil than m16 stock

-- Positives
ATT.RecoilAutoControlMult = 2
ATT.VisualRecoilMultHipFire = 0.25
ATT.SwayMultSights = 0.75
ATT.RecoilPerShotMult = 0.75

-- Buffer Tube stats
ATT.RecoilAdd = -1.25
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 + 0.04
ATT.SprintToFireTimeAdd = 0.1 + 0.05
ATT.SpeedMultSights = 0.85 - 0.1
ATT.SpeedAdd = -0.05 - 0.04
ATT.SpreadAddHipFire = 0.01 + 0.02

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3.5, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_rpk")

-------------------------------------------
ATT = {}
ATT.PrintName = "Polymer RPK Stock"
ATT.CompactName = "RPK P."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "r74.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 3 + 0.1

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "b"
ATT.ModelOffset = Vector(-9.02, -3.55, 4.89)

ATT.DrawFunc = function(swep, model)
    if swep:GetClass() == "arc9_uplp_molot" then
        model:SetBodygroup(0, 25)
    end
end

-- less recoil than m16 stock

-- Positives
ATT.RecoilAutoControlMult = 1.85
ATT.VisualRecoilMultHipFire = 0.25
ATT.SwayMultSights = 0.85
ATT.RecoilPerShotMult = 0.85

-- Buffer Tube stats
ATT.RecoilAdd = -1.2
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 + 0.03
ATT.SprintToFireTimeAdd = 0.1 + 0.04
ATT.SpeedMultSights = 0.85 - 0.08
ATT.SpeedAdd = -0.05 - 0.03
ATT.SpreadAddHipFire = 0.01 + 0.015

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4.5, 5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_rpk74")

-------------------------------------------
ATT = {}
ATT.PrintName = "PAWCO \"Spacetrooper\""
ATT.CompactName = "Spacetrooper"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "cqr.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 3 + 0.1

ATT.ActivateElements = {"uplp_no_pgrip", "uplp_ak_grip_used", "uplp_ak_grip"}
ATT.ExcludeElements = {"uplp_ak_dc_beryl"}

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "r"
ATT.ModelOffset = Vector(-9.02, -3.55, 4.89)

-- less recoil than m16 stock

-- Positives
ATT.RecoilAutoControlMult = 1.85
ATT.VisualRecoilMultHipFire = 0.25
ATT.SwayMultSights = 0.85
ATT.RecoilPerShotMult = 0.85

-- Buffer Tube stats
ATT.RecoilAdd = -1.2
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 + 0.03
ATT.SprintToFireTimeAdd = 0.1 + 0.04
ATT.SpeedMultSights = 0.85 - 0.08
ATT.SpeedAdd = -0.05 - 0.03
ATT.SpreadAddHipFire = 0.01 + 0.015

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4.5, 5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_cqr")

------------------------------------------------------
-------------------- BUFFER TUBES --------------------
------------------------------------------------------

ATT = {}
ATT.PrintName = "AK M23 Buffer Tube"
ATT.CompactName = "Buffer"
ATT.Description = ATT.PrintName

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/akstock.png", "mips smooth"),
        Pos = Vector(0.8, 0.11, 0.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
        Installed = "uplp_ar15_stock_ak12",
        Scale = 1.15
    },
}

ATT.Icon = Material(iconfolder .. "12t.png", "mips smooth")
ATT.Category = "uplp_ak_stock_12"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 0

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "f"
ATT.ModelOffset = Vector(-9, -3.55, 4.9)

-- ATT.Folder = "Buffer Tube"

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_tube12")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Buffer Tube"
ATT.CompactName = "Buffer"
ATT.Description = ATT.PrintName

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/akstock.png", "mips smooth"),
        Pos = Vector(1.0, 0.045, 0.07),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
        Scale = 1.1,
    },
}

ATT.Icon = Material(iconfolder .. "t.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 0

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "c"
ATT.ModelOffset = Vector(-8.9, -3.55, 4.85)

-- ATT.Folder = "Buffer Tube"

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-2, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_tube")

------------------------------------------------------
-------------------- OTHER STOCKS --------------------
------------------------------------------------------
ATT = {}

ATT.PrintName = "EVO Stock"
ATT.CompactName = "EVO"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "evo.png", "mips smooth")
ATT.Category = "uplp_ak_stock_12"
-- ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelOffset = Vector(-8.915, -3.55, 4.89)

-- lighter than M4 stock

-- Positives
ATT.RecoilAutoControlMult = 1.25
ATT.VisualRecoilMultHipFire = 0.35

-- Buffer Tube stats
ATT.RecoilAdd = -0.8
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 - 0.01
ATT.SprintToFireTimeAdd = 0.1 - 0.03
ATT.SpeedMultSights = 0.85 + 0.03
ATT.SpeedAdd = -0.05 + 0.01
ATT.SpreadAddHipFire = 0.01

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_default"),
        ActivateElements = {"uplp_ak_stock_evo"},
        ModelBodygroups = "g",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_ak_stock_evo_ext"},
        ModelBodygroups = "h",
        -- Positives
        RecoilMult = 0.9,
        RecoilAutoControlMult = 1.15,
        AimDownSightsTimeMult = 1.1,
        SprintToFireTimeMult = 1.1,
        SpeedMultSights = 0.9,
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3.5, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_evo")

-------------------------------------------

ATT = {}

ATT.PrintName = "PPK-20 Stock"
ATT.CompactName = "PPK-20"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ppk1.png", "mips smooth")
ATT.Category = {"uplp_ak_stock_smg", "uplp_ak_stock_12"}
-- ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
-- ATT.ModelBodygroups = "c"
ATT.ModelOffset = Vector(-8.915, -3.55, 4.89)

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoilautocontrol")] = "+20%",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoil")] = "-0.6",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.hipfire"), ARC9:GetPhrase("autostat.visualrecoil") )] = "-50%",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.sights"), ARC9:GetPhrase("autostat.sway") )] = "-50%",
}

ATT.CustomCons = {
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+0.07",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.sprinttofiretime")] = "+15%",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.speed")] = "×95%",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.sights"), ARC9:GetPhrase("autostat.speed") )] = "+0.05" .. ARC9:GetPhrase("unit.second"),
}

-- TODO stats

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_ak_stock_ppk"},
        ModelBodygroups = "i",

        RecoilAutoControlMult = 1.2,
        VisualRecoilMultHipFire = 0.5,
        RecoilAdd = -0.6,
        SwayAddSights = -1,
        AimDownSightsTimeAdd = 0.1 - 0.03,
        SprintToFireTimeAdd = 0.1 - 0.05,
        SpeedMultSights = 0.85 + 0.1,
        SpeedAdd = -0.05 + 0.03,

		CustomizePosHook = function(wep, vec) return vec + Vector(-3, 3, 0) end,
		CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
        ActivateElements = {"uplp_ak_stock_ppk_f"},
        ModelBodygroups = "j",
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_ppk")