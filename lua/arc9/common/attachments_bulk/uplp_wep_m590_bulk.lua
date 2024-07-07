local ATT = {}

local iconfolder = "entities/uplp_attachements/590870/"

-------------------- BARRELS
---------- uplp_m590_bar_short

ATT = {}

ATT.PrintName = "17\" Barrel"
ATT.CompactName = "17\""
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "590 4.png", "mips smooth")
ATT.Category = "uplp_m590_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

ATT.DispersionSpreadAddHipFire = -0.008
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.03
ATT.SpeedAdd = 0.02
ATT.SpeedAddSights = 0.05

-- Negatives
ATT.RangeMaxMult = 0.6667
ATT.SpreadAdd = 0.01
ATT.ClipSize = 4
ATT.RecoilUpMult = 1.5

ARC9.LoadAttachment(ATT, "uplp_m590_bar_short")

---------- uplp_m590_bar_long

ATT = {}

ATT.PrintName = "20\" Barrel"
ATT.CompactName = "20\""
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "590 6.png", "mips smooth")
ATT.Category = "uplp_m590_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RangeMaxMult = 1.5
ATT.ClipSize = 6
ATT.SpreadAdd = -0.008
ATT.RecoilUpMult = 0.75

-- Negatives
ATT.DispersionSpreadAddHipFire = 0.012
ATT.DispersionSpreadAddMove = 0.006
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.05
ATT.SpeedAdd = -0.02
ATT.SpeedAddSights = -0.05

ARC9.LoadAttachment(ATT, "uplp_m590_bar_long")

-------------------- Handles
---------- uplp_m590_handle_strap

ATT = {}

ATT.PrintName = "Default Handle with Strap"
ATT.CompactName = "Strap"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pumpstrap.png", "mips smooth")
ATT.Category = "uplp_m590_handle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_m590_handle_strap")

---------- uplp_m590_handle_flash

ATT = {}

ATT.PrintName = "Thunder Nightlife Handle"
ATT.CompactName = "Nightlife"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "flash.png", "mips smooth")
ATT.Category = "uplp_m590_handle"
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


ARC9.LoadAttachment(ATT, "uplp_m590_handle_flash")

---------- uplp_m590_handle_magpul

ATT = {}

ATT.PrintName = "SynPoly Handle"
ATT.CompactName = "SynPoly"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pumpmpul.png", "mips smooth")
ATT.Category = "uplp_m590_handle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_m590_tacs"}

ATT.CycleTimeMult = 0.9
ATT.SpeedMultShooting = 0.75
ATT.RecoilRandomUpAdd = 0.3
ATT.RecoilRandomSideAdd = 0.3

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

ARC9.LoadAttachment(ATT, "uplp_m590_handle_magpul")

-------------------- Stocks
---------- uplp_m590_stock_short

ATT = {}

ATT.PrintName = "Cut-Off Stock"
ATT.CompactName = "Cut-Off"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockshort.png", "mips smooth")
ATT.Category = "uplp_m590_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomizePos = Vector(22, 32.5, 3.25)

ATT.RecoilAdd = 0.6
ATT.SwayAddSights = 0.5
ATT.AimDownSightsTimeAdd = -0.08
ATT.SprintToFireTimeAdd = -0.06
ATT.SpreadAddHipFire = -0.005
ATT.SpeedAddSights = 0.08
ATT.SpeedAdd = 0.02

ARC9.LoadAttachment(ATT, "uplp_m590_stock_short")

---------- uplp_m590_stock_magpul

ATT = {}

ATT.PrintName = "SynPoly Stock"
ATT.CompactName = "SynPoly"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockmpul.png", "mips smooth")
ATT.Category = "uplp_m590_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilRandomSideAdd = -0.25
ATT.SprintToFireTimeAdd = 0.03

ARC9.LoadAttachment(ATT, "uplp_m590_stock_magpul")

---------- uplp_m590_stock_buffer

ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.CompactName = "Buffer"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "buffer590.png", "mips smooth")
ATT.Category = "uplp_m590_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.ActivateElements = {"uplp_grippose"}

-- buffer tube stats
ATT.RecoilAdd = 1
ATT.SwayAddSights = 1
ATT.AimDownSightsTimeAdd = -0.1
ATT.SprintToFireTimeAdd = -0.1
ATT.SpreadAddHipFire = -0.01
ATT.SpeedAddSights = 0.1
ATT.SpeedAdd = 0.05

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


ARC9.LoadAttachment(ATT, "uplp_m590_stock_buffer")

-------------------- Irons
---------- uplp_m590_rs_railsight

ATT = {}

ATT.PrintName = "Top Rail with Ring Sight"
ATT.CompactName = "Ring Rail"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rsrail.png", "mips smooth")
ATT.Category = {"uplp_m590_rs", "uplp_r870_rs"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ExcludeElements = {"uplp_r870_bar_police", "uplp_r870_bar_usmc"}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_m590_rs_railsight")

---------- uplp_m590_rs_winged

ATT = {}

ATT.PrintName = "Winged Rear Sight"
ATT.CompactName = "Winged"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rswing.png", "mips smooth")
ATT.Category = "uplp_m590_rs"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_m590_rs_winged")

---------- uplp_m590_rs_ghost

ATT = {}

ATT.PrintName = "Ghost ring Rear Sight"
ATT.CompactName = "Ghost"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rsswag.png", "mips smooth")
ATT.Category = "uplp_m590_rs"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_m590_rs_ghost")

-------------------- Magazines
---------- uplp_m590_mag_10

ATT = {}

ATT.PrintName = "10-R Detachable Magazine"
ATT.CompactName = "10R D."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mag10.png", "mips smooth")
ATT.Category = "uplp_m590_magazine"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.ClipSizeOverride = 10
ATT.ShotgunReload = false
ATT.DropMagazineModel = "models/weapons/arc9/uplp/590_mag_10.mdl"

ATT.BulletBones = {
    [1] = "bullet1mag",
    [2] = "bullet2mag",
}

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_m590_mag_10")

---------- uplp_m590_mag_5

ATT = {}

ATT.PrintName = "5-R Detachable Magazine"
ATT.CompactName = "5R D."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mag5.png", "mips smooth")
ATT.Category = "uplp_m590_magazine"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.ClipSizeOverride = 5
ATT.ShotgunReload = false
ATT.DropMagazineModel = "models/weapons/arc9/uplp/590_mag_5.mdl"

ATT.BulletBones = {
    [1] = "bullet1mag",
    [2] = "bullet2mag",
}

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_m590_mag_5")

-------------------- Extras
---------- uplp_m590_heatshield

ATT = {}

ATT.PrintName = "Heat Shield"
ATT.CompactName = "Heat"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "heat.png", "mips smooth")
ATT.Category = "uplp_m590_heatshield"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_m590_heatshield")

---------- uplp_m590_shellholder

ATT = {}

ATT.PrintName = "Shell Holster"
ATT.CompactName = "Holster"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "holder.png", "mips smooth")
ATT.Category = "uplp_m590_shellholder"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_m590_shellholder")
