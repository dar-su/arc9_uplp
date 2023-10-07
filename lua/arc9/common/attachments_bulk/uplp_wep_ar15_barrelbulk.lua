local ATT = {}

local iconfolder = "entities/uplp_attachements/ar15/barr/"

///////////////////////////////////////      uplp_ar15_barrel_10

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

///////////////////////////////////////      uplp_ar15_barrel_14


ATT = {}

ATT.PrintName = "356mm Barrel"
ATT.CompactName = "356mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "14.png", "mips smooth")

ATT.Category = "uplp_ar15_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ar15_barrel_mid"}

/// Positives
ATT.RangeMaxMult = 1.05
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.05

/// Negatives
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_ar15_barrel_14")


///////////////////////////////////////      uplp_ar15_barrel_16


ATT = {}

ATT.PrintName = "406mm Barrel"
ATT.CompactName = "406mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "16.png", "mips smooth")

ATT.Category = "uplp_ar15_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ar15_barrel_mid", "uplp_ar15_barrel_long"}

/// Positives
ATT.RecoilMult = 0.95
ATT.RangeMaxMult = 1.3
ATT.RangeMinMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.1

/// Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_ar15_barrel_16")


///////////////////////////////////////      uplp_ar15_barrel_20


ATT = {}

ATT.PrintName = "508mm Barrel"
ATT.CompactName = "508mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "20.png", "mips smooth")

ATT.Category = "uplp_ar15_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ar15_barrel_mid", "uplp_ar15_barrel_long"}

/// Positives
ATT.RecoilMult = 0.9
ATT.RangeMaxMult = 1.4
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.15

/// Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_ar15_barrel_20")


///////////////////////////////////////      uplp_ar15_barrel_22


ATT = {}

ATT.PrintName = "559mm Barrel"
ATT.CompactName = "559mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "22.png", "mips smooth")

ATT.Category = "uplp_ar15_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ar15_barrel_mid", "uplp_ar15_barrel_long"}

/// Positives
ATT.RecoilMult = 0.85
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.35
ATT.PhysBulletMuzzleVelocityMult = 1.2

/// Negatives
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.25

ARC9.LoadAttachment(ATT, "uplp_ar15_barrel_22")

