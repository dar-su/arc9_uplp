local ATT = {}

local iconfolder = "entities/uplp_attachements/orsis/"

-------------------- BARRELS

---------- uplp_orsis_barrel_heavy


ATT = {}

ATT.PrintName = "heavy"
ATT.CompactName = "heavy"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "heavy.png", "mips smooth")

ATT.Category = "uplp_orsis_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_orsis_barrel_heavy"}

-- Positives
-- ATT.PhysBulletMuzzleVelocityMult = 1.1
-- ATT.DamageMinMult = 1.12
-- ATT.RecoilMult = 0.85

-- Negatives
-- ATT.AimDownSightsTimeAdd = 0.03
-- ATT.SprintToFireTimeAdd = 0.05
-- ATT.SpeedAddSights = -0.1
-- ATT.SpeedAdd = -0.015
-- ATT.BarrelLengthAdd = 4

ARC9.LoadAttachment(ATT, "uplp_orsis_barrel_heavy")


---------- uplp_orsis_barrel_short


ATT = {}

ATT.PrintName = "compact"
ATT.CompactName = "compact"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")

ATT.Category = "uplp_orsis_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_orsis_barrel_short", "uplp_orsis_hg_alt"}

-- Positives
-- ATT.AimDownSightsTimeAdd = -0.03
-- ATT.SprintToFireTimeAdd = -0.03
-- ATT.SpeedAddSights = 0.08
-- ATT.SpeedAdd = 0.01

-- Negatives
-- ATT.RecoilMult = 1.4
-- ATT.PhysBulletMuzzleVelocityMult = 0.75
-- ATT.DamageMinMult = 0.85
-- ATT.BarrelLengthAdd = -7

ATT.MuzzleEffectQCA = 5

ARC9.LoadAttachment(ATT, "uplp_orsis_barrel_short")


-------------------- MAGAZINES
---------- uplp_orsis_mag_3


ATT = {}

ATT.PrintName = "3"
ATT.CompactName = "3"
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

ARC9.LoadAttachment(ATT, "uplp_orsis_mag_3")

---------- uplp_orsis_mag_7


ATT = {}

ATT.PrintName = "7"
ATT.CompactName = "7"
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

ARC9.LoadAttachment(ATT, "uplp_orsis_mag_7")

-------------------- STOCKS
---------- uplp_orsis_stock_sniper


ATT = {}

ATT.PrintName = "sniper"
ATT.CompactName = "sniper"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sniper.png", "mips smooth")

ATT.Category = "uplp_orsis_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_orsis_stock_sniper"}

-- ATT.DeployTimeMult = 0.75
-- ATT.HolsterTimeMult = 0.75
-- ATT.SpeedAddSights = 0.05
-- ATT.SprintToFireTimeAdd = -0.03
-- ATT.RecoilAdd = 0.15
-- ATT.SpeedAdd = 0.02


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

-- ATT.SpeedAdd = 0.03
-- ATT.SpeedAddSights = 0.12
-- ATT.AimDownSightsTimeAdd = -0.015
-- ATT.SprintToFireTimeAdd = -0.04
-- ATT.SpeedAddShooting = -0.2
-- ATT.SwayMultSights = 1.25
-- ATT.RecoilRandomSideMult = 1.5
-- ATT.RecoilAdd = 0.5

ARC9.LoadAttachment(ATT, "uplp_orsis_stock_atx")

---------- uplp_orsis_stock_heavy

ATT = {}

ATT.PrintName = "heavy"
ATT.CompactName = "heavy"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "heavys.png", "mips smooth")

ATT.Category = "uplp_orsis_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_orsis_stock_heavy" }

-- ATT.DeployTimeMult = 0.75
-- ATT.HolsterTimeMult = 0.75
-- ATT.SprintToFireTimeAdd = -0.05
-- ATT.RecoilAdd = 0.1
-- ATT.SpeedAdd = 0.02

ARC9.LoadAttachment(ATT, "uplp_orsis_stock_heavy")



-------------------------------------------
-- muzzle


---------- uplp_orsis_muzzle_small
ATT = {}

ATT.PrintName = "small"
ATT.CompactName = "small"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "small.png", "mips smooth")
ATT.Category = "uplp_orsis_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_orsis_muzzle_small")

---------- uplp_orsis_muzzle_big
ATT = {}

ATT.PrintName = "big"
ATT.CompactName = "big"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "big.png", "mips smooth")
ATT.Category = "uplp_orsis_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_orsis_muzzle_big")
