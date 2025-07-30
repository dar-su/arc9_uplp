local ATT = {}

local iconfolder = "entities/uplp_attachements/marlin/"

-------------------- BARRELS


---------- uplp_marlin_brl_supp


ATT = {}

ATT.PrintName = "uplp_marlin_brl_supp"
ATT.CompactName = "uplp_marlin_brl_supp"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sup.png", "mips smooth")

ATT.Category = "uplp_marlin_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.HeadshotDamageMult = 1.2
ATT.TracerNumOverride = 0
ATT.PhysBulletMuzzleVelocityMult = 0.8
ATT.DamageMaxMult = 0.9
ATT.BarrelLengthAdd = -4
ATT.ClipSizeAdd = -3
ATT.RPMMult = 0.9

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1.5, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1.5, 0, 0) end

ATT.MuzzleEffectQCA = 6

ARC9.LoadAttachment(ATT, "uplp_marlin_brl_supp")


---------- uplp_marlin_brl_long


ATT = {}

ATT.PrintName = "uplp_marlin_brl_long"
ATT.CompactName = "uplp_marlin_brl_long"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "long.png", "mips smooth")

ATT.Category = "uplp_marlin_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.PhysBulletMuzzleVelocityMult = 1.2
ATT.DamageMinMult = 1.18
ATT.RecoilMult = 0.85
ATT.HeadshotDamageMult = 1

-- Negatives
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.05
ATT.SpeedAddSights = -0.1
ATT.SpeedAdd = -0.02
ATT.BarrelLengthAdd = 4
ATT.ClipSizeAdd = -1
ATT.RPMMult = 0.8
ATT.SpreadAddHipFire = 0.025
ATT.SpeedMultShooting = 0.666667
ATT.SwayMultSights = 1.25

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ATT.MuzzleEffectQCA = 5

ARC9.LoadAttachment(ATT, "uplp_marlin_brl_long")


---------- uplp_marlin_brl_short


ATT = {}

ATT.PrintName = "uplp_marlin_brl_short"
ATT.CompactName = "uplp_marlin_brl_short"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")

ATT.Category = "uplp_marlin_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeAdd = -0.06
ATT.SprintToFireTimeAdd = -0.04
ATT.SpeedAddSights = 0.12
ATT.SpeedAdd = 0.01
ATT.SpreadAddHipFire = -0.012
ATT.SpeedMultShooting = 1.75
ATT.SwayMultSights = 0.75

-- Negatives
ATT.SpreadAdd = 0.01
ATT.RecoilMult = 1.75
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.DamageMinMult = 0.8
ATT.BarrelLengthAdd = -7
ATT.ClipSizeAdd = -2
ATT.SpreadAddMove = 0.005

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4, -4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4, 0, 0) end

ATT.MuzzleEffectQCA = 4


ARC9.LoadAttachment(ATT, "uplp_marlin_brl_short")






-------------------- HANDGUARDs


---------- uplp_marlin_hg_wood

ATT = {}

ATT.PrintName = "uplp_marlin_hg_wood"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg.png", "mips smooth")
ATT.Category = "uplp_marlin_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilMult = 0.95
ATT.AimDownSightsTimeAdd = 0.02

ARC9.LoadAttachment(ATT, "uplp_marlin_hg_wood")

---------- uplp_marlin_hg_poly

ATT = {}

ATT.PrintName = "uplp_marlin_hg_poly"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgb.png", "mips smooth")
ATT.Category = "uplp_marlin_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeAdd = -0.03
ATT.RecoilMult = 1.1
ATT.SwayMultSights = 1.1

ARC9.LoadAttachment(ATT, "uplp_marlin_hg_poly")

---------- uplp_marlin_hg_tac

ATT = {}

ATT.PrintName = "uplp_marlin_hg_tac"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgtac2.png", "mips smooth")
ATT.Category = "uplp_marlin_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SpeedMultShooting = 1.25
ATT.SpeedAddSights = 0.05
ATT.SpeedAdd = 0.02
ATT.SwayMultSights = 1.25
ATT.RecoilMult = 1.15

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_bipod"},
        DefaultIcon = Material("arc9/def_att_icons/bipod.png", "mips smooth"),
        Pos = Vector(-7.25, 0, 1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_marlin_hg_tac")

---------- uplp_marlin_hg_tac_cover

ATT = {}

ATT.PrintName = "uplp_marlin_hg_tac_cover"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hgtac1.png", "mips smooth")
ATT.Category = "uplp_marlin_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilSideMult = 0.8
ATT.RecoilUpMult = 1.25
ATT.SwayMultSights = 0.85

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_bipod"},
        DefaultIcon = Material("arc9/def_att_icons/bipod.png", "mips smooth"),
        Pos = Vector(-7.25, 0, 1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_marlin_hg_tac_cover")







-------------------- STOCKS

---------- uplp_marlin_stock_wood

ATT = {}

ATT.PrintName = "uplp_marlin_stock_wood"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")
ATT.Category = "uplp_marlin_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilMult = 0.9
ATT.AimDownSightsTimeAdd = 0.01
ATT.SprintToFireTimeAdd = 0.03

ARC9.LoadAttachment(ATT, "uplp_marlin_stock_wood")

---------- uplp_marlin_stock_poly

ATT = {}

ATT.PrintName = "uplp_marlin_stock_poly"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockb.png", "mips smooth")
ATT.Category = "uplp_marlin_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilMult = 1.15
ATT.SpeedAdd = 0.03

ARC9.LoadAttachment(ATT, "uplp_marlin_stock_poly")

---------- uplp_marlin_stock_cut_wood

ATT = {}

ATT.PrintName = "uplp_marlin_stock_cut_wood"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockcut.png", "mips smooth")
ATT.Category = "uplp_marlin_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilAdd = 0.8
ATT.SwayAddSights = 0.75
ATT.AimDownSightsTimeAdd = -0.08
ATT.SprintToFireTimeAdd = -0.1
ATT.SpreadAddHipFire = -0.02
ATT.SpreadAddMove = 0.012
ATT.SpeedAddSights = 0.12
ATT.SpeedAdd = 0.05

ATT.VisualRecoilMult = 1.5
ATT.VisualRecoilPunchMultHipFire = 2

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_marlin_stock_cut_wood")

---------- uplp_marlin_stock_cut_poly

ATT = {}

ATT.PrintName = "uplp_marlin_stock_cut_poly"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stockcutbpng.png", "mips smooth")
ATT.Category = "uplp_marlin_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilAdd = 0.8
ATT.SwayAddSights = 0.75
ATT.AimDownSightsTimeAdd = -0.1
ATT.SprintToFireTimeAdd = -0.12
ATT.SpreadAddHipFire = -0.02
ATT.SpreadAddMove = 0.012
ATT.SpeedAddSights = 0.08
ATT.SpeedAdd = 0.03

ATT.VisualRecoilMult = 1.5
ATT.VisualRecoilPunchMultHipFire = 2

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(4, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_marlin_stock_cut_poly")

---------- uplp_marlin_stock_sniper

ATT = {}

ATT.PrintName = "uplp_marlin_stock_sniper"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stocksnip.png", "mips smooth")
ATT.Category = "uplp_marlin_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilUpMult = 0.9
ATT.SpeedAdd = 0.03
ATT.SpeedAddSights = -0.1
ATT.SwayMultSights = 0.5

ARC9.LoadAttachment(ATT, "uplp_marlin_stock_sniper")

---------- uplp_marlin_stock_tac

ATT = {}

ATT.PrintName = "uplp_marlin_stock_tac"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stocktac.png", "mips smooth")
ATT.Category = "uplp_marlin_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SpeedAddSights = 0.1
ATT.SpeedMultShooting = 0.75

ARC9.LoadAttachment(ATT, "uplp_marlin_stock_tac")





-------------------- INTERNALS

---------- uplp_marlin_bolt_light

ATT = {}

ATT.PrintName = "uplp_marlin_bolt_light"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "light.png", "mips smooth")
ATT.Category = "uplp_marlin_bolt"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CycleTimeMult = 0.92
ATT.RPMMult = 1.05

ATT.RecoilAddRecoil = 0.3
ATT.ReloadTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_marlin_bolt_light")

---------- uplp_marlin_bolt_heavy

ATT = {}

ATT.PrintName = "uplp_marlin_bolt_heavy"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "heavy.png", "mips smooth")
ATT.Category = "uplp_marlin_bolt"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CycleTimeMult = 1.05
ATT.RecoilAddRecoil = -0.3
ATT.ReloadTimeMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_marlin_bolt_heavy")




-------------------- EXTRAS

---------- uplp_marlin_hg_ammo1

ATT = {}

ATT.PrintName = "uplp_marlin_hg_ammo1"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "h1.png", "mips smooth")
ATT.Category = "uplp_marlin_holder_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.Free = true

ARC9.LoadAttachment(ATT, "uplp_marlin_hg_ammo1")

---------- uplp_marlin_hg_ammo2

ATT = {}

ATT.PrintName = "uplp_marlin_hg_ammo2"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "h2.png", "mips smooth")
ATT.Category = "uplp_marlin_holder_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.Free = true

ARC9.LoadAttachment(ATT, "uplp_marlin_hg_ammo2")

---------- uplp_marlin_hg_ammo3

ATT = {}

ATT.PrintName = "uplp_marlin_hg_ammo3"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "h3.png", "mips smooth")
ATT.Category = "uplp_marlin_holder_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.Free = true

ATT.ExcludeElements = {"uplp_marlin_hg_tac_cover"}

ARC9.LoadAttachment(ATT, "uplp_marlin_hg_ammo3")

---------- uplp_marlin_stock_ammo

ATT = {}

ATT.PrintName = "uplp_marlin_stock_ammo"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "holder.png", "mips smooth")
ATT.Category = "uplp_marlin_holder_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.Free = true

ATT.ExcludeElements = {"uplp_marlin_stock_cut_wood", "uplp_marlin_stock_cut_poly"}

ARC9.LoadAttachment(ATT, "uplp_marlin_stock_ammo")

---------- uplp_marlin_skin_black

ATT = {}

ATT.PrintName = "uplp_marlin_skin_black"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "black.png", "mips smooth")
ATT.Category = "uplp_marlin_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.Free = true

ARC9.LoadAttachment(ATT, "uplp_marlin_skin_black")

---------- uplp_marlin_skin_gold

ATT = {}

ATT.PrintName = "uplp_marlin_skin_gold"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gold.png", "mips smooth")
ATT.Category = "uplp_marlin_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.Free = true

ARC9.LoadAttachment(ATT, "uplp_marlin_skin_gold")


---------- uplp_marlin_rs_railsight

ATT = {}

ATT.PrintName = "uplp_marlin_rs_railsight"
ATT.CompactName = "uplp_marlin_rs_railsight"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rs.png", "mips smooth")
ATT.Category = {"uplp_marlin_rs"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.Free = true

ATT.SortOrder = -98

ARC9.LoadAttachment(ATT, "uplp_marlin_rs_railsight")

---------- uplp_marlin_rs_railsight_long

ATT = {}

ATT.PrintName = "uplp_marlin_rs_railsight_long"
ATT.CompactName = "uplp_marlin_rs_railsight_long"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rslong.png", "mips smooth")
ATT.Category = {"uplp_marlin_rs"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.Free = true

ATT.SortOrder = -98

ARC9.LoadAttachment(ATT, "uplp_marlin_rs_railsight_long")