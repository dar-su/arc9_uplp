local ATT = {}

local iconfolder = "entities/uplp_attachements/590870/"

-------------------- BARRELS
---------- uplp_r870_bar_serbu

ATT = {}

ATT.PrintName = "uplp_r870_bar_serbu"
ATT.CompactName = "uplp_r870_bar_serbu"
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

ATT.PrintName = "uplp_r870_bar_lessmag"
ATT.CompactName = "uplp_r870_bar_lessmag"
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

ATT.PrintName = "uplp_r870_bar_long"
ATT.CompactName = "uplp_r870_bar_long"
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

ATT.PrintName = "uplp_r870_bar_police"
ATT.CompactName = "uplp_r870_bar_police"
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

ATT.PrintName = "uplp_r870_bar_sawed"
ATT.CompactName = "uplp_r870_bar_sawed"
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

ATT.PrintName = "uplp_r870_bar_usmc"
ATT.CompactName = "uplp_r870_bar_usmc"
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

ATT.PrintName = "uplp_r870_bar_9"
ATT.CompactName = "uplp_r870_bar_9"
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

ATT.PrintName = "uplp_r870_bar_swag"
ATT.CompactName = "uplp_r870_bar_swag"
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

ATT.PrintName = "uplp_r870_handle_old"
ATT.CompactName = "uplp_r870_handle_old"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pumpold.png", "mips smooth")
ATT.Category = "uplp_r870_handle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_handle_old")

---------- uplp_r870_handle_poly

ATT = {}

ATT.PrintName = "uplp_r870_handle_poly"
ATT.CompactName = "uplp_r870_handle_poly"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pump.png", "mips smooth")
ATT.Category = "uplp_r870_handle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_handle_poly")

---------- uplp_r870_handle_rail

ATT = {}

ATT.PrintName = "uplp_r870_handle_rail"
ATT.CompactName = "uplp_r870_handle_rail"
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

ATT.PrintName = "Thunder Nightlife Handle"
ATT.CompactName = "Nightlife"
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

ATT.PrintName = "SynPoly Handle"
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

ATT.PrintName = "Cut-Off Stock"
ATT.CompactName = "Cut-Off"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockshort.png", "mips smooth")
ATT.Category = "uplp_r870_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_stock_short")

---------- uplp_r870_stock_short_wood

ATT = {}

ATT.PrintName = "uplp_r870_stock_short_wood"
ATT.CompactName = "uplp_r870_stock_short_wood"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockshortwood.png", "mips smooth")
ATT.Category = "uplp_r870_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_stock_short_wood")

---------- uplp_r870_stock_poly

ATT = {}

ATT.PrintName = "uplp_r870_stock_poly"
ATT.CompactName = "uplp_r870_stock_poly"
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

ATT.PrintName = "uplp_r870_stock_grip"
ATT.CompactName = "uplp_r870_stock_grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "grip.png", "mips smooth")
ATT.Category = "uplp_r870_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.ActivateElements = {"uplp_grippose", "uplp_gripposemoar"}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_r870_stock_grip")

---------- uplp_r870_stock_fold


ATT = {}

ATT.PrintName = "uplp_r870_stock_fold"
ATT.CompactName = "uplp_r870_stock_fold"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "fold.png", "mips smooth")

ATT.Category = "uplp_r870_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.ActivateElements = {"uplp_grippose", "uplp_gripposemoar"}

-- Positives

-- Negatives
-- ATT.SprintToFireTimeAdd = 0.03

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        -- AimDownSightsTimeAdd = 0.03,
        -- RecoilAdd = -0.25,
        -- RecoilAutoControlMult = 1.2,
        -- SwayAddSights = -1,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
        ActivateElements = {"uplp_foldedstock"},
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

ATT.PrintName = "uplp_r870_gold"
ATT.CompactName = "uplp_r870_gold"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gold.png", "mips smooth")
ATT.Category = "uplp_r870_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_r870_gold")