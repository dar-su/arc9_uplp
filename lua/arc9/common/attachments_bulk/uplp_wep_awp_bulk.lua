local ATT = {}

local iconfolder = "entities/uplp_attachements/awp/"

-------------------- BARRELS
---------- uplp_awp_brl_awp


-- ATT = {}

-- ATT.PrintName = "610mm Police Barrel"
-- ATT.CompactName = "610mm"
-- ATT.Description = ATT.PrintName

-- ATT.Icon = Material(iconfolder .. "bawp.png", "mips smooth")

-- ATT.Category = "uplp_awp_barrel"
-- ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.ActivateElements = {"uplp_awp_barrel_awp"}

-- ARC9.LoadAttachment(ATT, "uplp_awp_brl_awp")


---------- uplp_awp_brl_aws


ATT = {}

ATT.PrintName = "409mm Integrally Suppressed Barrel"
ATT.CompactName = "409mm S."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "baws.png", "mips smooth")

ATT.Category = "uplp_awp_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_awp_barrel_aws"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

-- Negatives
-- ATT.AimDownSightsTimeAdd = 0.01
-- ATT.SprintToFireTimeAdd = 0.01
ATT.PhysBulletMuzzleVelocityMult = 0.85
ATT.DamageMaxMult = 0.92
-- ATT.DamageMinMult = 0.92
-- ATT.SpeedAddSights = -0.05

ATT.IronSightsOverride = {
    Pos = Vector(-2.32, -4, 0.38),
    Ang = Angle(0, 0, 0),
    Magnification = 1.15,
    ViewModelFOV = 65,
}

ATT.IronSightsHook = function(self)
    local attached = self:GetElements()

    if attached["uplp_ar15_rs_tall"] then
        return {
            Pos = Vector(-2.32, -4, 0.23),
            Ang = Angle(0, 0, 0),
            Magnification = 1.15,
            ViewModelFOV = 65,
        }
    end

end

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = {"uplp_ar15_fs"},
        DefaultIcon = Material("arc9/def_att_icons/fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(-18, 0, -0.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_ar15_rs", "uplp_backup_optic"},
        DefaultIcon = Material("arc9/def_att_icons/fs.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(7, 0, -0.8),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_awp_brl_aws")


---------- uplp_awp_brl_long


ATT = {}

ATT.PrintName = "686mm Magnum Barrel"
ATT.CompactName = "686mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "blong.png", "mips smooth")

ATT.Category = "uplp_awp_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_awp_barrel_long"}

-- Positives
ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.DamageMinMult = 1.12
ATT.RecoilMult = 0.85

-- Negatives
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.05
ATT.SpeedAddSights = -0.1
ATT.SpeedAdd = -0.015

ARC9.LoadAttachment(ATT, "uplp_awp_brl_long")


---------- uplp_awp_brl_short


ATT = {}

ATT.PrintName = "350mm Compact Barrel"
ATT.CompactName = "350mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "bshort.png", "mips smooth")

ATT.Category = "uplp_awp_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_awp_barrel_short"}

-- Positives
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.03
ATT.SpeedAddSights = 0.08
ATT.SpeedAdd = 0.01

-- Negatives
ATT.RecoilMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 0.75
ATT.DamageMinMult = 0.85

ARC9.LoadAttachment(ATT, "uplp_awp_brl_short")


-------------------- MAGAZINES
---------- uplp_awp_mag_awm

--[[
ATT = {}

ATT.PrintName = "5-Round .338"
ATT.CompactName = "5R .338"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mm.png", "mips smooth")

ATT.Category = "uplp_awp_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/awp_mag_awm.mdl"

ATT.ActivateElements = {"uplp_awp_mag_awm"}
-- ATT.RequireElements = {"uplp_awp_stock"}

-- Positives
ATT.DamageMinMult = 1.25
ATT.DamageMaxMult = 0.75
-- ATT.RangeMaxMult = 1.2
-- ATT.RangeMinMult = 0.65
-- ATT.PhysBulletMuzzleVelocityMult = 1.4

-- Negatives
ATT.RecoilMult = 1.45
ATT.RecoilAutoControlMult = 0.25

ARC9.LoadAttachment(ATT, "uplp_awp_mag_awm")
--]]

---------- uplp_awp_mag_awp


ATT = {}

ATT.PrintName = "5-Round .308"
ATT.CompactName = "5R .308"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mp.png", "mips smooth")

ATT.Category = "uplp_awp_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/awp_mag.mdl"
ATT.ShellScale = 1.5
ATT.EjectDelay = 0.35

ATT.ActivateElements = {"uplp_awp_mag_awp"}

-- Positives
ATT.RPMMult = 1.3
ATT.RecoilMult = 0.8
ATT.CycleTimeMult = 0.75
ATT.SpeedMultShootingMult = 1.5
ATT.Ammo = "ar2"

-- Negatives
ATT.DamageMax = 48
ATT.DamageMin = 48
-- ATT.RangeMin = 0 / ARC9.HUToM
ATT.RangeMax = 120 / ARC9.HUToM
ATT.SweetSpot = true
ATT.SweetSpotDamage = 70
ATT.SweetSpotRange = 60 / ARC9.HUToM
ATT.SweetSpotWidth = 120 / ARC9.HUToM
ATT.SweetSpotPeak = 0 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocity = 850 / ARC9.HUToM

ARC9.LoadAttachment(ATT, "uplp_awp_mag_awp")


---------- uplp_awp_mag_awp_big


ATT = {}

ATT.PrintName = "8-Round .308"
ATT.CompactName = "8R .308"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mbig.png", "mips smooth")

ATT.Category = "uplp_awp_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/awp_mag_big.mdl"
ATT.ShellScale = 1.5
ATT.EjectDelay = 0.35

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_ext"
    end
end

-- Positives
ATT.RPMMult = 1.3
ATT.RecoilMult = 0.8
ATT.CycleTimeMult = 0.75
ATT.SpeedMultShootingMult = 1.5
ATT.Ammo = "ar2"

-- Negatives
ATT.DamageMax = 48
ATT.DamageMin = 48
-- ATT.RangeMin = 0 / ARC9.HUToM
ATT.RangeMax = 120 / ARC9.HUToM
ATT.SweetSpot = true
ATT.SweetSpotDamage = 70
ATT.SweetSpotRange = 60 / ARC9.HUToM
ATT.SweetSpotWidth = 120 / ARC9.HUToM
ATT.SweetSpotPeak = 0 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocity = 850 / ARC9.HUToM


ATT.CustomCons = {
    [ARC9:GetPhrase("autostat.reloadtime")] = "-10%",
}

ATT.ActivateElements = {"uplp_awp_mag_awp_big"}

ARC9.LoadAttachment(ATT, "uplp_awp_mag_awp_big")


---------- uplp_awp_mag_awp_tac


ATT = {}

ATT.PrintName = "5-Round 6.5mm"
ATT.CompactName = "5R 6.5mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mtac.png", "mips smooth")

ATT.Category = "uplp_awp_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/awp_mag_tac.mdl"
ATT.ShellScale = 1.5
ATT.EjectDelay = 0.42

ATT.ActivateElements = {"uplp_awp_mag_awp_tac"}

ATT.RPMMult = 1.1
ATT.RecoilMult = 0.7
ATT.CycleTimeMult = 0.9
ATT.SpeedMultShootingMult = 1.25
ATT.Ammo = "357"

ATT.DamageMax = 52
ATT.DamageMin = 45
-- ATT.RangeMin = 0 / ARC9.HUToM
ATT.RangeMax = 100 / ARC9.HUToM

ATT.SweetSpot = true
ATT.SweetSpotDamage = 90
ATT.SweetSpotRange = 50 / ARC9.HUToM
ATT.SweetSpotWidth = 80 / ARC9.HUToM
ATT.SweetSpotPeak = 20 / ARC9.HUToM

ATT.PhysBulletMuzzleVelocity = 910 / ARC9.HUToM



ARC9.LoadAttachment(ATT, "uplp_awp_mag_awp_tac")


-------------------- STOCKS
---------- uplp_awp_stock_at


ATT = {}

ATT.PrintName = "Foldable Modernized Stock"
ATT.CompactName = "Foldable M."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/at.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_awp_stock_at", "uplp_awp_stock"}

ATT.DeployTimeMult = 0.75
ATT.HolsterTimeMult = 0.75
ATT.SpeedAddSights = 0.05
ATT.SprintToFireTimeAdd = -0.03
ATT.RecoilAdd = 0.15
ATT.SpeedAdd = 0.02


ARC9.LoadAttachment(ATT, "uplp_awp_stock_at")


---------- uplp_awp_stock_atx

ATT = {}
ATT.PrintName = "eXtreme Stock (Sporty Red)"
ATT.CompactName = "eXtreme (SR)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/xr.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/awp_lhik_xstock.mdl"
ATT.ModelOffset = Vector(-8, -2.3, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_awp_stock_atx", "xstock", "uplp_awp_stock"}

local exstock = {
    SpeedAdd = 0.03,
    SpeedAddSights = 0.12,
    AimDownSightsTimeAdd = -0.015,
    SprintToFireTimeAdd = -0.04,

    SpeedAddShooting = -0.2,
    SwayMultSights = 1.25,
    RecoilRandomSideMult = 1.5,
    RecoilAdd = 0.5,
}
table.Merge(ATT, exstock)

--[[]
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_appearance"),
        Category = {"uplp_awp_ax_skin"},
        DefaultIcon = Material(iconfolder .. "stock/xr.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0, 1),
        Ang = Angle(90, 90, 180),
        CosmeticOnly = true,

        Integral = "uplp_awp_stock_atx_red",
    },
}
]]

ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx")

---------- uplp_awp_stock_atx_red

--[[]
ATT = {}

ATT.PrintName = "eXtreme Stock (Sporty Red)"
ATT.CompactName = "X (AB)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/xr.png", "mips smooth")

ATT.Category = "uplp_awp_ax_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.Free = true

ATT.ActivateElements = {"uplp_awp_stock_atx"}

ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx_red")
]]

---------- uplp_awp_stock_atx_blue
ATT = {}

ATT.PrintName = "eXtreme Stock (Aqua Blue)"
ATT.CompactName = "eXtreme (AB)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/xb.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/awp_lhik_xstock.mdl"
ATT.ModelOffset = Vector(-8, -2.3, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_awp_stock_atx_blue", "xstock", "uplp_awp_stock"}

table.Merge(ATT, exstock)

ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx_blue")


---------- uplp_awp_stock_atx_gray
ATT = {}

ATT.PrintName = "eXtreme Stock (Stealth Gray)"
ATT.CompactName = "eXtreme (SG)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/xg.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/awp_lhik_xstock.mdl"
ATT.ModelOffset = Vector(-8, -2.3, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_awp_stock_atx_gray", "xstock", "uplp_awp_stock"}

table.Merge(ATT, exstock)

ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx_gray")


---------- uplp_awp_stock_atx_green
ATT = {}

ATT.PrintName = "eXtreme Stock (Forest Green)"
ATT.CompactName = "eXtreme (FG)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/xgr.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/awp_lhik_xstock.mdl"
ATT.ModelOffset = Vector(-8, -2.3, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_awp_stock_atx_green", "xstock", "uplp_awp_stock"}

table.Merge(ATT, exstock)

ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx_green")


---------- uplp_awp_stock_atx_orange
ATT = {}

ATT.PrintName = "eXtreme Stock (Hunter Orange)"
ATT.CompactName = "eXtreme (OG)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/xo.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/awp_lhik_xstock.mdl"
ATT.ModelOffset = Vector(-8, -2.3, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_awp_stock_atx_orange", "xstock", "uplp_awp_stock"}

table.Merge(ATT, exstock)


ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx_orange")


---------- uplp_awp_stock_atx_purple
ATT = {}

ATT.PrintName = "eXtreme Stock (Party Purple)"
ATT.CompactName = "eXtreme (PP)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/xp.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/awp_lhik_xstock.mdl"
ATT.ModelOffset = Vector(-8, -2.3, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_awp_stock_atx_purple", "xstock", "uplp_awp_stock"}

table.Merge(ATT, exstock)

ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx_purple")


---------- uplp_awp_stock_atx_white
ATT = {}

ATT.PrintName = "eXtreme Stock (Arctic White)"
ATT.CompactName = "eXtreme (AW)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/xw.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/awp_lhik_xstock.mdl"
ATT.ModelOffset = Vector(-8, -2.3, 3.5)
ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.ActivateElements = {"uplp_awp_stock_atx_white", "xstock", "uplp_awp_stock"}

table.Merge(ATT, exstock)

ARC9.LoadAttachment(ATT, "uplp_awp_stock_atx_white")

---------- uplp_awp_stock_awm

ATT = {}

ATT.PrintName = "Foldable Stock"
ATT.CompactName = "Foldable"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/awm.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_awp_stock_awm", "uplp_awp_stock"}

ATT.DeployTimeMult = 0.75
ATT.HolsterTimeMult = 0.75
ATT.SprintToFireTimeAdd = -0.05
ATT.RecoilAdd = 0.1
ATT.SpeedAdd = 0.02

ARC9.LoadAttachment(ATT, "uplp_awp_stock_awm")


---------- uplp_awp_stock_awp


-- ATT = {}

-- ATT.PrintName = "Police Stock"
-- ATT.CompactName = "Police"
-- ATT.Description = ATT.PrintName

-- ATT.Icon = Material(iconfolder .. "stock/awp.png", "mips smooth")

-- ATT.Category = "uplp_awp_stock"
-- ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.ActivateElements = {"uplp_awp_stock_awp"}
-- ATT.ExcludeElements = {"uplp_awp_mag_awm"}

-- ARC9.LoadAttachment(ATT, "uplp_awp_stock_awp")


---------- uplp_awp_stock_tube


ATT = {}

ATT.PrintName = "Foldable Stock w. Buffer Tube"
ATT.CompactName = "Foldable BT"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/tube.png", "mips smooth")

ATT.Category = "uplp_awp_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_awp_stock_tube", "uplp_awp_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/arstock.png", "mips smooth"),
        Pos = Vector(3.65, 0, 0.15),
        Ang = Angle(0, 0, 0),
    },
}

ATT.DeployTimeMult = 0.75
ATT.HolsterTimeMult = 0.75

-- Buffer Tube stats
ATT.RecoilAdd = 1
ATT.SwayAddSights = 1
ATT.AimDownSightsTimeAdd = -0.1
ATT.SprintToFireTimeAdd = -0.1
ATT.SpreadAddHipFire = -0.01
ATT.SpeedAddSights = 0.1
ATT.SpeedAdd = 0.05

ARC9.LoadAttachment(ATT, "uplp_awp_stock_tube")


-------------------- BIPOD
---------- uplp_awp_bp


ATT = {}

ATT.PrintName = "AW Sniper Bipod"
ATT.CompactName = "AW B."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "bipod.png", "mips smooth")

ATT.Category = "uplp_awp_bipod"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_awp_bp"}

-- Positives
ATT.Bipod = true

-- Negatives
ATT.SprintToFireTimeAdd = 0.05

ARC9.LoadAttachment(ATT, "uplp_awp_bp")


---------- uplp_awp_bp_atx


ATT = {}

ATT.PrintName = "SynPoly WildCat X Bipod"
ATT.CompactName = "WildCat X"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hbipod.png", "mips smooth")

ATT.Category = "uplp_awp_bipod_atx"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_awp_bp_atx"}

-- Positives
ATT.Bipod = true

-- Negatives
ATT.SprintToFireTimeAdd = 0.03

ARC9.LoadAttachment(ATT, "uplp_awp_bp_atx")


-------------------- REAR SIGHT
---------- uplp_awp_rs


ATT = {}

ATT.PrintName = "AW Iron Sights"
ATT.CompactName = "AW IS"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sights.png", "mips smooth")

ATT.Category = "uplp_awp_rs"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_awp_rs"}

ARC9.LoadAttachment(ATT, "uplp_awp_rs")

