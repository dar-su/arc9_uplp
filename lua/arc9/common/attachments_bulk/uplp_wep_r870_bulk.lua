local ATT = {}

local iconfolder = "entities/uplp_attachements/590870/"

-------------------- BARRELS
---------- uplp_r870_bar_serbu

ATT = {}

ATT.PrintName = "6.5\" Entryway"
ATT.CompactName = "6.5\" Entry."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "870 3 serbu.png", "mips smooth")
ATT.Category = "uplp_r870_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 3

-- Positives

-- Negatives
ATT.ClipSize = 3

ARC9.LoadAttachment(ATT, "uplp_r870_bar_serbu")

---------- uplp_r870_bar_serbu_extralhik

ATT = {}

ATT.PrintName = "uplp_r870_bar_serbu YOU SHOULD NOT SEE THIS"
ATT.CompactName = "uplp_r870_bar_serbuYOU SHOULD NOT SEE THIS"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "870 3 serbu.png", "mips smooth")
ATT.Category = "uplp_r870_bar_serbu_extra"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/870_lhik_serbu.mdl"
ATT.ModelOffset = Vector(-21.4, -3.0, 6.0) -- adjust later maybe
ATT.LHIK = true
ATT.LHIK_Priority = 0

ARC9.LoadAttachment(ATT, "uplp_r870_bar_serbu_extralhik")

---------- uplp_r870_bar_lessmag

ATT = {}

ATT.PrintName = "18.75\" Standard Barrel (5-Round)"
ATT.CompactName = "18.75\" 5R"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "870 5 lessmag.png", "mips smooth")
ATT.Category = "uplp_r870_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 5

-- Positives

-- Negatives
ATT.ClipSize = 5

ARC9.LoadAttachment(ATT, "uplp_r870_bar_lessmag")

---------- uplp_r870_bar_long

ATT = {}

ATT.PrintName = "26\" Hunter Barrel"
ATT.CompactName = "26\" Hunter"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "870 5 long.png", "mips smooth")
ATT.Category = "uplp_r870_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 5

-- Positives

-- Negatives
ATT.ClipSize = 5

ARC9.LoadAttachment(ATT, "uplp_r870_bar_long")

---------- uplp_r870_bar_police

ATT = {}

ATT.PrintName = "18.5\" Police Barrel"
ATT.CompactName = "18.5\" Police"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "870 5 police.png", "mips smooth")
ATT.Category = "uplp_r870_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 5

-- Positives

-- Negatives
ATT.ClipSize = 5

ARC9.LoadAttachment(ATT, "uplp_r870_bar_police")

---------- uplp_r870_bar_sawed

ATT = {}

ATT.PrintName = "12.5\" Short Barrel"
ATT.CompactName = "12.5\" Short"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "870 5 sawed.png", "mips smooth")
ATT.Category = "uplp_r870_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 5

-- Positives

-- Negatives
ATT.ClipSize = 5

ARC9.LoadAttachment(ATT, "uplp_r870_bar_sawed")

-- ---------- uplp_r870_bar_7

-- ATT = {}

-- ATT.PrintName = "uplp_r870_bar_7"
-- ATT.CompactName = "uplp_r870_bar_7"
-- ATT.Description = ATT.PrintName

-- ATT.Icon = Material(iconfolder .. "870 7.png", "mips smooth")
-- ATT.Category = "uplp_r870_barrel"
-- ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- -- Positives
-- ATT.ClipSize = 7

-- -- Negatives

-- ARC9.LoadAttachment(ATT, "uplp_r870_bar_7")

---------- uplp_r870_bar_usmc

ATT = {}

ATT.PrintName = "18.5\" USMC Barrel"
ATT.CompactName = "18.5\" USMC"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "870 8 usmc.png", "mips smooth")
ATT.Category = "uplp_r870_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 8

-- Positives
ATT.ClipSize = 8

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_bar_usmc")

---------- uplp_r870_bar_9

ATT = {}

ATT.PrintName = "20\" Smooth Barrel"
ATT.CompactName = "20\" Smooth"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "870 9.png", "mips smooth")
ATT.Category = "uplp_r870_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 9

-- Positives
ATT.ClipSize = 9

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_bar_9")

---------- uplp_r870_bar_swag

ATT = {}

ATT.PrintName = "20\" Sport Barrel"
ATT.CompactName = "20\" Sport"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "870 9 swag.png", "mips smooth")
ATT.Category = "uplp_r870_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 9

-- Positives
ATT.ClipSize = 9

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_bar_swag")


-------------------- Handles
---------- uplp_r870_handle_old

ATT = {}

ATT.PrintName = "Old-School Pump Handle"
ATT.CompactName = "O.S."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pumpold.png", "mips smooth")
ATT.Category = "uplp_r870_handle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_handle_old")

---------- uplp_r870_handle_poly

ATT = {}

ATT.PrintName = "Polymer Pump Handle"
ATT.CompactName = "Polymer"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pump.png", "mips smooth")
ATT.Category = "uplp_r870_handle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_handle_poly")

---------- uplp_r870_handle_rail

ATT = {}

ATT.PrintName = "Tactical Pump Handle"
ATT.CompactName = "Tactical"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pumprail.png", "mips smooth")
ATT.Category = "uplp_r870_handle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_r870_tacs"}
-- Positives

-- Negatives

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(-1, 0, 0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}

ARC9.LoadAttachment(ATT, "uplp_r870_handle_rail")

---------- uplp_r870_handle_flash

ATT = {}

ATT.PrintName = "ApexCore Arsenal Pump Handle"
ATT.CompactName = "ApexCore"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "flash.png", "mips smooth")
ATT.Category = "uplp_r870_handle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ATT.Model = "models/weapons/arc9/uplp/tac_flashlight_pistol.mdl" -- secret small flashlight inside model
ATT.ModelOffset = Vector(6.4, 0, -1.5)
ATT.Scale = 0.1
ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
        FlashlightFOV = 45,
        FlashlightAttachment = 1,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}


ARC9.LoadAttachment(ATT, "uplp_r870_handle_flash")

---------- uplp_r870_handle_magpul

ATT = {}

ATT.PrintName = "SynPoly Pump Handle"
ATT.CompactName = "SynPoly"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pumpmpul.png", "mips smooth")
ATT.Category = "uplp_r870_handle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_r870_tacs"}
-- Positives

-- Negatives

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(-1, 0, 0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}


ATT.Model = "models/weapons/arc9/uplp/lhik_hg_nwsu.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(2, -0.4, -0.3)

ARC9.LoadAttachment(ATT, "uplp_r870_handle_magpul")

-------------------- Stocks
---------- uplp_r870_stock_short

ATT = {}

ATT.PrintName = "Cut-Off Polymer Stock"
ATT.CompactName = "C.O. (P)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockshort.png", "mips smooth")
ATT.Category = "uplp_r870_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomizePos = Vector(22, 32.5, 3.25)
-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_stock_short")

---------- uplp_r870_stock_short_wood

ATT = {}

ATT.PrintName = "Cut-Off Wooden Stock"
ATT.CompactName = "C.O. (W)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockshortwood.png", "mips smooth")
ATT.Category = "uplp_r870_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomizePos = Vector(22, 32.5, 3.25)
-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_stock_short_wood")

---------- uplp_r870_stock_poly

ATT = {}

ATT.PrintName = "Polymer Stock"
ATT.CompactName = "Polymer"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockpoly.png", "mips smooth")
ATT.Category = "uplp_r870_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_stock_poly")

---------- uplp_r870_stock_magpul

ATT = {}

ATT.PrintName = "SynPoly Stock"
ATT.CompactName = "SynPoly"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockmpul.png", "mips smooth")
ATT.Category = "uplp_r870_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_stock_magpul")

---------- uplp_r870_stock_buffer

ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.CompactName = "Buffer"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "buffer870.png", "mips smooth")
ATT.Category = "uplp_r870_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.ActivateElements = {"uplp_grippose"}

-- Positives

-- Negatives

-- AR15 stocks reduce too much recoil so this is to counterbalance them
ATT.RecoilAdd = 0.3
ATT.SpreadAddHipFire = 0.01

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/arstock.png", "mips smooth"),
        Pos = Vector(2.3, -0.0, -0.05),
        Ang = Angle(0, 0, 0),
        Scale = 1.0
    },
}


ARC9.LoadAttachment(ATT, "uplp_r870_stock_buffer")


---------- uplp_r870_stock_grip

ATT = {}

ATT.PrintName = "Pistol Grip with No Stock"
ATT.CompactName = "P. Grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "grip.png", "mips smooth")
ATT.Category = "uplp_r870_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.ActivateElements = {"uplp_grippose", "uplp_gripposemoar"}

ATT.CustomizePos = Vector(22, 32.5, 3.25)
-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_stock_grip")

---------- uplp_r870_stock_fold


ATT = {}

ATT.PrintName = "Pistol Grip with Foldable Stock"
ATT.CompactName = "P. Grip (F)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "fold.png", "mips smooth")

ATT.Category = "uplp_r870_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.ActivateElements = {"uplp_grippose", "uplp_gripposemoar"}

-- HERE STATS COPIED FROM SPAS STOCK
-- but since spas is stockless by default they wont work correctly :p

-- ATT.CustomPros = {
--     [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoilautocontrol")] = "+40%",
--     [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoil")] = "-0.8",
--     [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.visualrecoil") .. " " .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-65%",
--     [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.sway") .. " " .. ARC9:GetPhrase("autostat.secondary.sights")] = "-1",
--     [ARC9:GetPhrase("uplp_togglestat_folded") .. " - " .. ARC9:GetPhrase("autostat.sway") .. " " .. ARC9:GetPhrase("autostat.secondary.sights")] = "-0.5",
-- }

-- ATT.CustomCons = {
--     [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+0.1s",
--     [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.sprinttofiretime")] = "+0.08s",
--     [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.speed")] = "-5%",
--     [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.speed") .. " " .. ARC9:GetPhrase("autostat.secondary.sights")] = "×85%",
--     [ARC9:GetPhrase("uplp_togglestat_folded") .. " - " .. ARC9:GetPhrase("autostat.sprinttofiretime")] = "+0.05s",
-- }

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),

        -- Positives
        -- RecoilAutoControlMult = 1.4,
        -- VisualRecoilMultHipFire = 0.35,

        -- Buffer Tube stats
        -- RecoilAdd = -0.8,
        -- SwayAddSights = -1,
        -- AimDownSightsTimeAdd = 0.1,
        -- SprintToFireTimeAdd = 0.1 - 0.02,
        -- SpeedMultSights = 0.85,
        -- SpeedAdd = -0.05,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
        ActivateElements = {"uplp_foldedstock", "uplp_grippose", "uplp_gripposemoar"},

        -- SwayAddSights = -0.5,
        -- SprintToFireTimeAdd = 0.05,
		CantPeek = true,
        CustomizePos = Vector(22, 32.5, 3.25),
    },
}




ARC9.LoadAttachment(ATT, "uplp_r870_stock_fold")

-------------------- Magazines
---------- uplp_r870_mag_6

ATT = {}

ATT.PrintName = "6-R Detachable Magazine"
ATT.CompactName = "6R D."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mag6.png", "mips smooth")
ATT.Category = "uplp_r870_magazine"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.ClipSizeOverride = 6
ATT.ShotgunReload = false
ATT.DropMagazineModel = "models/weapons/arc9/uplp/870_mag_6.mdl"

ATT.BulletBones = {
    [1] = "bullet1mag",
    [2] = "bullet2mag",
}

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_mag_6")

-------------------- Extras
---------- uplp_r870_gold

ATT = {}

ATT.PrintName = "Gold"
ATT.CompactName = "Gold"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gold.png", "mips smooth")
ATT.Category = "uplp_r870_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_r870_gold")