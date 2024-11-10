local ATT = {}

local iconfolder = "entities/uplp_attachements/orsis/"

-------------------- BARRELS

---------- uplp_orsis_barrel_heavy


ATT = {}

ATT.PrintName = "Heavy Accuracy Barrel"
ATT.CompactName = "Heavy"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "heavy.png", "mips smooth")

ATT.Category = "uplp_orsis_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_orsis_barrel_heavy"}

-- stats from awp
-- Positives
ATT.DamageMinMult = 1.05
ATT.RecoilMult = 0.85

-- Negatives
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.05
ATT.SpeedAddSights = -0.1
ATT.SpeedAdd = -0.015

ARC9.LoadAttachment(ATT, "uplp_orsis_barrel_heavy")


---------- uplp_orsis_barrel_short


ATT = {}

ATT.PrintName = "Compact Agility Configuration"
ATT.CompactName = "CAC"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")

ATT.Category = "uplp_orsis_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_orsis_barrel_short", "uplp_orsis_hg_alt"}

-- stats from awp
-- Positives
ATT.AimDownSightsTimeAdd = -0.05
ATT.SprintToFireTimeAdd = -0.05
ATT.SpeedAddSights = 0.08
ATT.SpeedAdd = 0.01

-- Negatives
ATT.RecoilMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 0.75
ATT.DamageMaxMult = 0.91
ATT.DamageMinMult = 0.85
ATT.BarrelLengthAdd = -10

ATT.MuzzleEffectQCA = 5

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4.5, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_orsis_barrel_short")


-------------------- MAGAZINES
---------- uplp_orsis_mag_3


ATT = {}

ATT.PrintName = "3-Round Magazine"
ATT.CompactName = "3R"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "3.png", "mips smooth")

ATT.Category = "uplp_orsis_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/orsis_mag_3.mdl"

ATT.ActivateElements = {"uplp_orsis_mag_3"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" or anim == "inspect" or anim == "inspect_empty" then
        return anim .. "_3"
    end
end

ATT.ClipSize = 3
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.02
ATT.SpeedAddSights = 0.04

ARC9.LoadAttachment(ATT, "uplp_orsis_mag_3")

---------- uplp_orsis_mag_7


ATT = {}

ATT.PrintName = "7-Round Magazine"
ATT.CompactName = "7R"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "7.png", "mips smooth")

ATT.Category = "uplp_orsis_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/orsis_mag_7.mdl"

ATT.ActivateElements = {"uplp_orsis_mag_7"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" or anim == "inspect" or anim == "inspect_empty" then
        return anim .. "_7"
    end
end

ATT.ClipSize = 7
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.04
ATT.SpeedAddSights = -0.04

ARC9.LoadAttachment(ATT, "uplp_orsis_mag_7")

-------------------- STOCKS
---------- uplp_orsis_stock_sniper


ATT = {}

ATT.PrintName = "Precision Stock"
ATT.CompactName = "Precision"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sniper.png", "mips smooth")

ATT.Category = "uplp_orsis_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_orsis_stock_sniper"}

ATT.DeployTimeMult = 1.2
ATT.HolsterTimeMult = 1.2
ATT.SpeedAddSights = 0.2
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = -0.05
ATT.RecoilAdd = 0.15
ATT.SpeedAdd = 0.02


ARC9.LoadAttachment(ATT, "uplp_orsis_stock_sniper")


---------- uplp_orsis_stock_atx

ATT = {}
ATT.PrintName = "eXtreme Stock"
ATT.CompactName = "eXtreme"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "atx.png", "mips smooth")

ATT.Category = "uplp_orsis_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_orsis_stock_atx"}

ATT.SpeedAdd = 0.03
ATT.SpeedAddSights = 0.12
ATT.AimDownSightsTimeAdd = -0.015
ATT.SprintToFireTimeAdd = -0.04
ATT.SpeedAddShooting = -0.2
ATT.SwayMultSights = 1.25
ATT.RecoilRandomSideMult = 1.5
ATT.RecoilAdd = 0.5
ATT.CycleTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_orsis_stock_atx")

---------- uplp_orsis_stock_heavy

ATT = {}

ATT.PrintName = "Heavy Accuracy Stock"
ATT.CompactName = "Heavy"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "heavys.png", "mips smooth")

ATT.Category = "uplp_orsis_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_orsis_stock_heavy" }

ATT.DeployTimeMult = 1.1
ATT.HolsterTimeMult = 1.1
ATT.SprintToFireTimeAdd = 0.05
ATT.RecoilAdd = -0.3
ATT.SpeedAdd = -0.03
ATT.AimDownSightsTimeAdd = -0.06
ATT.CycleTimeMult = 0.9

ARC9.LoadAttachment(ATT, "uplp_orsis_stock_heavy")



-------------------------------------------
-- muzzle


---------- uplp_orsis_muzzle_small
ATT = {}

ATT.PrintName = "Shortened X108 Brake"
ATT.CompactName = "S X108"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "small.png", "mips smooth")
ATT.Category = "uplp_orsis_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilMult = 1.25
ATT.AimDownSightsTimeAdd = -0.035
ATT.BarrelLengthAdd = -2

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-0.25, -0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-0.25, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_orsis_muzzle_small")

---------- uplp_orsis_muzzle_big
ATT = {}

ATT.PrintName = "Tank Buster Muzzle Brake"
ATT.CompactName = "Tank"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "big.png", "mips smooth")
ATT.Category = "uplp_orsis_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilMult = 0.75
ATT.AimDownSightsTimeAdd = 0.05

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-0.25, -0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-0.25, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_orsis_muzzle_big")
