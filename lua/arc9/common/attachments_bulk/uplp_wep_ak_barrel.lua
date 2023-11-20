----- BARRELS -----

local iconfolder = "entities/uplp_attachements/ak/barr/"

local ATT = {}

--[[
ATT.PrintName = "400mm AK-100 Barrel"
ATT.CompactName = "400mm"
ATT.Description = "Standard 400mm (16\") barrel used on AK-100 rifles."

ATT.Icon = Material(iconfolder .. "16.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_brl_16"}

-- Positives
ATT.RecoilMult = 0.7

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_normal",
        -- Installed = "uplp_ak_hg_100",
        -- Integral = "uplp_ak_hg_100",
        Pos = Vector(2, 0, 0),
        Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dustcover"),
        Category = "uplp_ak_dc",
        -- Installed = "uplp_ak_dc_flat",
        -- Integral = "uplp_ak_dc_flat",
        Pos = Vector(10.5, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_16")
--]]

-------------------------------------------

ATT = {}

ATT.PrintName = "300mm AK-100 Barrel"
ATT.CompactName = "300mm"
ATT.Description = "Short 300mm (12\") barrel used on the AK-102 and AK-104."

ATT.Icon = Material(iconfolder .. "compact.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_brl_comp"}

-- Positives
ATT.SpreadAddHipFire = -0.0035 - 0.0035
ATT.SpreadAddRecoil = -0.0035
ATT.AimDownSightsTimeAdd = -0.02
ATT.SprintToFireTimeAdd = -0.03
ATT.SpeedMultSights = 1.08
ATT.RPMAdd = 25
ATT.BarrelLengthAdd = -5

-- Negatives
ATT.RecoilMult = 1.15
ATT.SpreadAdd = 0.0035
ATT.RangeMaxAdd = -30 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RecoilPerShot = 1 / 7

ARC9.LoadAttachment(ATT, "uplp_ak_brl_comp")

-------------------------------------------

ATT = {}

ATT.PrintName = "400mm AK Barrel"
ATT.CompactName = "400mm AK"
ATT.Description = "Standard 400mm (16\") barrel used on the AK-47 and AKM."

ATT.Icon = Material(iconfolder .. "akm.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_brl_akm"}

ATT.AimDownSightsTimeAdd = 0.01
ATT.SprintToFireTimeAdd = 0.01
ATT.RecoilPerShot = 1 / 10
ATT.RecoilMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_ak_brl_akm")

-------------------------------------------

ATT = {}

ATT.PrintName = "585mm RPK Barrel"
ATT.CompactName = "585mm RPK"
ATT.Description = "Heavy 585mm (23\") barrel used on the RPK-74 and RPK-74M."

ATT.Icon = Material(iconfolder .. "rpk.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_brl_rpk"}

-- Positives
ATT.Bipod = true
ATT.SpreadAdd = -0.002
ATT.RangeMaxAdd = 30 / ARC9.HUToM
ATT.RangeMinAdd = 5 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 1.2
ATT.RecoilPerShot = 1 / 12

-- Negatives
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.03
ATT.RPMAdd = -50
ATT.SpreadAddHipFire = 0.005
ATT.SpreadAddRecoil = 0.002
ATT.RecoilMult = 0.75
ATT.BarrelLengthAdd = 7

ATT.SpeedMultSights = 0.85

--[[
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_normal",
        Pos = Vector(2, 0, 0),
        Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dustcover"),
        Category = "uplp_ak_dc",
        -- Installed = "uplp_ak_dc_std",
        -- Integral = "uplp_ak_dc_std",
        Pos = Vector(10.5, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}
--]]

ARC9.LoadAttachment(ATT, "uplp_ak_brl_rpk")

-------------------------------------------

ATT = {}

ATT.PrintName = "432mm AK-107 Barrel"
ATT.CompactName = "432mm AK-107"
ATT.Description = "Longer 432mm (17\") barrel used on the AK-109."

ATT.Icon = Material(iconfolder .. "109.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_brl_109","uplp_ak_dc_no"}

-- Positives
ATT.SpreadAdd = -0.001
ATT.RPMAdd = 50
ATT.RecoilMult = 0.75
ATT.RangeMaxAdd = 20 / ARC9.HUToM
ATT.RangeMinAdd = 2 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RecoilPerShot = 1 / 10

-- Negatives
ATT.SpreadAddHipFire = 0.003
ATT.SpreadAddRecoil = 0.002
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.02
ATT.SpeedMultSights = 0.85
ATT.SpeedMultShooting = 0.9
ATT.BarrelLengthAdd = 2


--[[
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_normal",
        Pos = Vector(2, 0, 0),
        Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
}
--]]

ARC9.LoadAttachment(ATT, "uplp_ak_brl_109")

-------------------------------------------

ATT = {}

ATT.PrintName = "203mm 74U Barrel"
ATT.CompactName = "203mm 74U"
ATT.Description = "Compact 203mm (8\") barrel used on the AKS-74U."

ATT.Icon = Material(iconfolder .. "brsu.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_brl_su","uplp_ak_rearsight"}

-- Positives
ATT.SpreadAddHipFire = -0.005 - 0.01
ATT.SpreadAddRecoil = -0.005
ATT.AimDownSightsTimeAdd = -0.04
ATT.SprintToFireTimeAdd = -0.05
ATT.SpeedMultSights = 1.12
ATT.RPMAdd = 50
ATT.BarrelLengthAdd = -10

-- Negatives
ATT.RecoilMult = 1.25
ATT.SpreadAdd = 0.005
ATT.RangeMaxAdd = -40 / ARC9.HUToM
ATT.RangeMinAdd = -4 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 0.8
ATT.RecoilPerShot = 1 / 6

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_su",
        DefaultIcon = Material("entities/uplp_attachements/def/akhg.png", "mips smooth"),
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-7, 0, -0.5),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_su")

-------------------------------------------

--[[
ATT = {}

ATT.PrintName = "400mm AK-12 Barrel"
ATT.CompactName = "400mm AK-12"
ATT.Description = "Standard 400mm (16\") barrel used on the AK-12."

ATT.Icon = Material(iconfolder .. "12.png", "mips smooth")
ATT.Category = "uplp_ak_barrel_12"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_brl_12", "ak12_part"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_flush",
        Installed = "uplp_ak_hg_12",
        Integral = "uplp_ak_hg_12",
        Pos = Vector(2, 0, 0),
        Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dustcover"),
        Category = "uplp_ak_dc_12",
        Installed = "uplp_ak_dc_12",
        Integral = "uplp_ak_dc_12",
        Pos = Vector(9, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Hidden = false,
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_12")

--]]
-------------------------------------------


ATT = {}

ATT.PrintName = "230mm AK-12K Barrel"
ATT.CompactName = "230mm AK-12K"
ATT.Description = "Shortened 230mm (9\") barrel from the prototype AK-12K."

ATT.Icon = Material(iconfolder .. "12k.png", "mips smooth")
ATT.Category = "uplp_ak_barrel_12"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_brl_12k", "ak12_part"}
ATT.ExcludeElements = {"uplp_ak_hg_rpk16", "uplp_ak_hg_12tac"}

-- Positives
ATT.SpreadAddHipFire = -0.0055 - 0.01
ATT.SpreadAddRecoil = -0.0055
ATT.AimDownSightsTimeAdd = -0.04
ATT.SprintToFireTimeAdd = -0.06
ATT.SpeedMultSights = 1.15
ATT.RPMAdd = 50
ATT.BarrelLengthAdd = -3

-- Negatives
ATT.RecoilMult = 1.3
ATT.SpreadAdd = 0.0055
ATT.RangeMaxAdd = -50 / ARC9.HUToM
ATT.RangeMinAdd = -5 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 0.8
ATT.RecoilPerShot = 1 / 6

ARC9.LoadAttachment(ATT, "uplp_ak_brl_12k")

-------------------------------------------

ATT = {}

ATT.PrintName = "483mm AK-19 Barrel"
ATT.CompactName = "483mm AK-19"
ATT.Description = "Shortened 483mm (19\") barrel used on the AK-19, an export version of the AK-12."

ATT.Icon = Material(iconfolder .. "19.png", "mips smooth")
ATT.Category = "uplp_ak_barrel_12"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_brl_19", "ak12_part"}

-- Positives
ATT.SpreadAdd = -0.001
ATT.RangeMaxAdd = 10 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RecoilPerShot = 1 / 10
ATT.RecoilMult = 0.95

-- Negatives
ATT.AimDownSightsTimeAdd = 0.01
ATT.SprintToFireTimeAdd = 0.01
ATT.SpreadAddHipFire = 0.002
ATT.SpreadAddRecoil = 0.001
ATT.SpeedMultSights = 0.9
ATT.BarrelLengthAdd = 1

ARC9.LoadAttachment(ATT, "uplp_ak_brl_19")

-------------------------------------------

ATT = {}

ATT.PrintName = "585mm RPK-16 Barrel"
ATT.CompactName = "585mm RPK-16"
ATT.Description = "Heavy 585mm (23\") barrel used on the RPK-16."

ATT.Icon = Material(iconfolder .. "rpk16.png", "mips smooth")
ATT.Category = "uplp_ak_barrel_12"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_brl_rpk16", "ak12_part"}

-- Positives
ATT.SpreadAdd = -0.002
ATT.RangeMaxAdd = 30 / ARC9.HUToM
ATT.RangeMinAdd = 5 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 1.2
ATT.RecoilPerShot = 1 / 12

-- Negatives
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.03
ATT.RPMAdd = -50
ATT.SpreadAddHipFire = 0.005
ATT.SpreadAddRecoil = 0.002
ATT.RecoilMult = 0.75
ATT.SpeedMultSights = 0.85
ATT.BarrelLengthAdd = 5

ARC9.LoadAttachment(ATT, "uplp_ak_brl_rpk16")

-------------------------------------------
