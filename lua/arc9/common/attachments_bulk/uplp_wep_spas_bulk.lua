local ATT = {}

local iconfolder = "entities/uplp_attachements/spas/"

-------------------- BARRELS
---------- uplp_spas_short

ATT = {}

ATT.PrintName = "460mm LAW Barrel + 6-Round Magazine"
ATT.CompactName = "Short Variant"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")
ATT.Category = "uplp_spas_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.03
ATT.SpeedAdd = 0.02
ATT.RPMAdd = 20
ATT.ReloadTimeMult = 0.92

-- Negatives
ATT.SpreadAdd = 0.005
ATT.ClipSizeOverride = 6
ATT.RangeMaxAdd = -10 / ARC9.HUToM
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "uplp_spas_short")

-------------------- STOCKS
---------- uplp_spas_stock_fixed

ATT = {}

ATT.PrintName = "Fixed Stock"
ATT.CompactName = "Fixed"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "fix.png", "mips smooth")

ATT.Category = "uplp_spas_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_spas_stock_fixed"}

ATT.CustomizePos = Vector(17, 31.5, 4)

-- Positives
ATT.RecoilAutoControlMult = 1.75
ATT.VisualRecoilMultHipFire = 0.25
ATT.SwayMultSights = 0.8

-- Buffer Tube stats
ATT.RecoilAdd = -1
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1 + 0.02
ATT.SpeedMultSights = 0.85 - 0.05
ATT.SpeedAdd = -0.05 - 0.02

ARC9.LoadAttachment(ATT, "uplp_spas_stock_fixed")

---------- uplp_spas_stock_folding

ATT = {}

ATT.PrintName = "Folding Stock"
ATT.CompactName = "Folding"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "fold.png", "mips smooth")

ATT.Category = "uplp_spas_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoilautocontrol")] = "+40%",
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoil")] = "-0.8",
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.visualrecoil") .. " " .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-65%",
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.sway") .. " " .. ARC9:GetPhrase("autostat.secondary.sights")] = "-1",
    [ARC9:GetPhrase("uplp_togglestat_folded") .. " - " .. ARC9:GetPhrase("autostat.sway") .. " " .. ARC9:GetPhrase("autostat.secondary.sights")] = "-0.5",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+0.1s",
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.sprinttofiretime")] = "+0.08s",
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.speed")] = "-5%",
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.speed") .. " " .. ARC9:GetPhrase("autostat.secondary.sights")] = "×85%",
    [ARC9:GetPhrase("uplp_togglestat_folded") .. " - " .. ARC9:GetPhrase("autostat.sprinttofiretime")] = "+0.05s",
}

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_spas_stock_folding_e"},
        CustomizePos = Vector(17, 31.5, 4),

        -- Positives
        RecoilAutoControlMult = 1.4,
        VisualRecoilMultHipFire = 0.35,

        -- Buffer Tube stats
        RecoilAdd = -0.8,
        SwayAddSights = -1,
        AimDownSightsTimeAdd = 0.1,
        SprintToFireTimeAdd = 0.1 - 0.02,
        SpeedMultSights = 0.85,
        SpeedAdd = -0.05,

        
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
        ActivateElements = {"uplp_spas_stock_folding_f", "uplp_no_optics"},

        SwayAddSights = -0.5,
        SprintToFireTimeAdd = 0.05,
        VisualRecoilMultSights = 6,
},
}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_spas_stock_folding")

---------- uplp_spas_stock_folding_hook

ATT = {}

ATT.PrintName = "Folding Stock with Hook"
ATT.CompactName = "Folding (H)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hook.png", "mips smooth")

ATT.Category = "uplp_spas_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoilautocontrol")] = "+40%",
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoil")] = "-0.8",
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.visualrecoil") .. " " .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-65%",
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.sway") .. " " .. ARC9:GetPhrase("autostat.secondary.sights")] = "-1",
    [ARC9:GetPhrase("uplp_togglestat_folded") .. " - " .. ARC9:GetPhrase("autostat.sway") .. " " .. ARC9:GetPhrase("autostat.secondary.sights")] = "-0.5",
}

ATT.CustomCons = {
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+0.1s",
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.sprinttofiretime")] = "+0.08s",
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.speed")] = "-5%",
    [ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.speed") .. " " .. ARC9:GetPhrase("autostat.secondary.sights")] = "×85%",
    [ARC9:GetPhrase("uplp_togglestat_folded") .. " - " .. ARC9:GetPhrase("autostat.sprinttofiretime")] = "+0.05s",
}

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_spas_stock_folding_e", "uplp_spas_hook"},
        CustomizePos = Vector(17, 31.5, 4),

        -- Positives
        RecoilAutoControlMult = 1.4,
        VisualRecoilMultHipFire = 0.35,

        -- Buffer Tube stats
        RecoilAdd = -0.8,
        SwayAddSights = -1,
        AimDownSightsTimeAdd = 0.1,
        SprintToFireTimeAdd = 0.1 - 0.02,
        SpeedMultSights = 0.85,
        SpeedAdd = -0.05,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
        ActivateElements = {"uplp_spas_stock_folding_f", "uplp_spas_hookf", "uplp_no_optics"},

        SwayAddSights = -0.5,
        SprintToFireTimeAdd = 0.05,
        VisualRecoilMultSights = 6,
    },
}

-- Positives

-- Negatives

ARC9.LoadAttachment(ATT, "uplp_spas_stock_folding_hook")

---------- uplp_spas_stock_tube

ATT = {}

ATT.PrintName = "buffr Stock"
ATT.CompactName = "buffa"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tub.png", "mips smooth")

ATT.Category = "uplp_spas_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_spas_stock_tube"}

ATT.CustomizePos = Vector(17, 31.5, 4)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/arstock.png", "mips smooth"),
        Pos = Vector(2.5, 0, -0.3),
        Scale = 1.04,
        Ang = Angle(-7, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_spas_stock_tube")