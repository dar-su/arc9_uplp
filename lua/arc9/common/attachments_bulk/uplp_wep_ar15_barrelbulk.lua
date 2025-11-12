local ATT = {}

local iconfolder = "entities/uplp_attachements/ar15/barr/"

---------- uplp_ar15_barrel_10

--[[
ATT = {}

ATT.PrintName = "254mm Barrel"
ATT.CompactName = "254mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "10.png", "mips smooth")

ATT.Category = "uplp_ar15_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ar15_barrel_short"}
ATT.ExcludeElements = {"uplp_ar15_handguard_long", "uplp_ar15_handguard_mid"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_gasblock"),
        Category = "uplp_ar15_gasblock",
        Installed = "uplp_ar15_gasblock_m16",
        Integral = "uplp_ar15_gasblock_min",
        Pos = Vector(-8.7, 0, 0.4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = "uplp_muzzle",
        Pos = Vector(-9.45, 0, 0.34),
        Ang = Angle(0, 0, 0),
		Icon_Offset = Vector(1, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "uplp_ar15_barrel_10")
--]]

---------- uplp_ar15_barrel_14


ATT = {}

ATT.PrintName = "356mm Barrel"
ATT.CompactName = "356mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "14.png", "mips smooth")

ATT.Category = "uplp_ar15_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 14

ATT.ActivateElements = {"uplp_ar15_barrel_mid"}

-- Positives
ATT.SpreadAdd = -0.0015
ATT.RangeMaxAdd = 20 / ARC9.HUToM
ATT.RangeMinAdd = 5 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 1.05
ATT.RecoilPerShot = 1 / 5
--ATT.RecoilMult = 0.925
ATT.RecoilUpMult = 0.95
ATT.RecoilSideMult = 0.95

-- Negatives
ATT.SpreadAddHipFire = 0.0015 + 0.0015
ATT.SpreadAddRecoil = 0.0015
ATT.AimDownSightsTimeAdd = 0.01 * 2
ATT.SprintToFireTimeAdd = 0.02 * 2
ATT.SpeedMultSights = 0.95
ATT.RPMAdd = -25
ATT.BarrelLengthAdd = 1

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ar15_barrel_14")


---------- uplp_ar15_barrel_145


ATT = {}

ATT.PrintName = "368mm Barrel"
ATT.CompactName = "368mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "145.png", "mips smooth")

ATT.Category = "uplp_ar15_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 14.5

ATT.ActivateElements = {"uplp_ar15_barrel_mid", "uplp_ar15_barrel_long"}

-- Positives
ATT.SpreadAdd = -0.0015
ATT.RangeMaxAdd = 25 / ARC9.HUToM
ATT.RangeMinAdd = 8 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 1.08
ATT.RecoilPerShot = 1 / 6
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9

-- Negatives
ATT.SpreadAddHipFire = 0.0015 + 0.0015
ATT.SpreadAddRecoil = 0.0015
ATT.AimDownSightsTimeAdd = 0.01 * 2
ATT.SprintToFireTimeAdd = 0.02 * 2
ATT.SpeedMultSights = 0.95
ATT.RPMAdd = -25
ATT.BarrelLengthAdd = 1


ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.5, 1.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ar15_barrel_145")



---------- uplp_ar15_barrel_15xm


ATT = {}

ATT.PrintName = "381mm Barrel"
ATT.CompactName = "381mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "15xm.png", "mips smooth")

ATT.Category = "uplp_ar15_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 15

ATT.ActivateElements = {"uplp_ar15_barrel_mid", "uplp_ar15_barrel_long"}

-- Positives
ATT.SpreadAdd = -0.002
ATT.RangeMaxAdd = 30 / ARC9.HUToM
ATT.RangeMinAdd = 10 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RecoilPerShot = 1 / 10
ATT.RecoilUpMult = 0.875
ATT.RecoilSideMult = 0.875

-- Negatives
ATT.SpreadAddHipFire = 0.003 + 0.002
ATT.SpreadAddRecoil = 0.003 * 0.75
ATT.AimDownSightsTimeAdd = 0.02 * 1.25
ATT.SprintToFireTimeAdd = 0.03 * 1.25
ATT.SpeedMultSights = 0.925
ATT.RPMAdd = -30
ATT.BarrelLengthAdd = 2

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.75, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.75, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ar15_barrel_15xm")


---------- uplp_ar15_barrel_16


ATT = {}

ATT.PrintName = "406mm Barrel"
ATT.CompactName = "406mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "16.png", "mips smooth")

ATT.Category = "uplp_ar15_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 16

ATT.ActivateElements = {"uplp_ar15_barrel_mid", "uplp_ar15_barrel_long"}

-- Positives
ATT.DamageMinAdd = 1
ATT.SpreadAdd = -0.003
ATT.RangeMaxAdd = 30 / ARC9.HUToM
ATT.RangeMinAdd = 15 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 1.15
ATT.RecoilPerShot = 1 / 10
ATT.RecoilUpMult = 0.85
ATT.RecoilSideMult = 0.85

-- Negatives
ATT.SpreadAddHipFire = 0.003 + 0.003
ATT.SpreadAddRecoil = 0.003 * 0.75
ATT.AimDownSightsTimeAdd = 0.02 * 2
ATT.SprintToFireTimeAdd = 0.03 * 2
ATT.SpeedMultSights = 0.9
ATT.RPMAdd = -50
ATT.BarrelLengthAdd = 2

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ar15_barrel_16")


---------- uplp_ar15_barrel_16_alt

--[[
ATT = {}

ATT.PrintName = "406mm Alternative Barrel"
ATT.CompactName = "406mm Alt."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "16alt.png", "mips smooth")

ATT.Category = "uplp_ar15_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.InvAtt = "uplp_ar15_barrel_16"
ATT.SortOrder = 16.5

-- ATT.ActivateElements = {"uplp_ar15_barrel_mid", "uplp_ar15_barrel_long"}

-- Positives
ATT.SpreadAdd = -0.003
ATT.RangeMaxAdd = 40 / ARC9.HUToM
ATT.RangeMinAdd = 15 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 1.15
ATT.RecoilPerShot = 1 / 10
ATT.RecoilMult = 0.85

-- Negatives
ATT.SpreadAddHipFire = 0.003 + 0.003
ATT.SpreadAddRecoil = 0.003 * 0.75
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.03
ATT.SpeedMultSights = 0.9
ATT.RPMAdd = -50

ARC9.LoadAttachment(ATT, "uplp_ar15_barrel_16_alt")
]]--


---------- uplp_ar15_barrel_20


ATT = {}

ATT.PrintName = "508mm Barrel"
ATT.CompactName = "508mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "20.png", "mips smooth")

ATT.Category = "uplp_ar15_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 20

ATT.ActivateElements = {"uplp_ar15_barrel_mid", "uplp_ar15_barrel_long"}

-- Positives
ATT.DamageMinAdd = 2
ATT.SpreadAdd = -0.004
ATT.RangeMaxAdd = 50 / ARC9.HUToM
ATT.RangeMinAdd = 25 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 1.3
ATT.RecoilPerShot = 1 / 15
ATT.RecoilUpMult = 0.75
ATT.RecoilSideMult = 0.75

-- Negatives
ATT.SpreadAddHipFire = 0.004 + 0.005
ATT.SpreadAddRecoil = 0.004 * 0.5
ATT.AimDownSightsTimeAdd = 0.03 * 2
ATT.SprintToFireTimeAdd = 0.04 * 2
ATT.SpeedMultSights = 0.85
ATT.RPMAdd = -100
ATT.BarrelLengthAdd = 4

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.75, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.75, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ar15_barrel_20")


---------- uplp_ar15_barrel_22


ATT = {}

ATT.PrintName = "559mm Barrel"
ATT.CompactName = "559mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "22.png", "mips smooth")

ATT.Category = "uplp_ar15_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 22

ATT.ActivateElements = {"uplp_ar15_barrel_mid", "uplp_ar15_barrel_long"}

-- Positives
ATT.DamageMinAdd = 3
ATT.SpreadAdd = -0.006
ATT.RangeMaxAdd = 70 / ARC9.HUToM
ATT.RangeMinAdd = 30 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 1.5
ATT.RecoilPerShot = 1 / 18
ATT.RecoilUpMult = 0.675
ATT.RecoilSideMult = 0.675

-- Negatives
ATT.SpreadAddHipFire = 0.006 + 0.01
ATT.SpreadAddRecoil = 0.006 * 0.25
ATT.AimDownSightsTimeAdd = 0.04 * 2
ATT.SprintToFireTimeAdd = 0.05 * 2
ATT.SpeedMultSights = 0.8
ATT.RPMAdd = -150
ATT.BarrelLengthAdd = 7

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4.5, 5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ar15_barrel_22")
