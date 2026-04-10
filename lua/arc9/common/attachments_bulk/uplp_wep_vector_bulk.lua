local ATT = {}

local iconfolder = "entities/uplp_attachements/vector/"

-------------------- STOCKS
---------- uplp_vector_stock_def


ATT = {}

ATT.PrintName = "Foldable Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "st.png", "mips smooth")

ATT.Category = "uplp_vector_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

-- Negatives
ATT.SpeedAdd = -0.01

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoilautocontrol")] = "+20%",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoil")] = "-0.25",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.sights"), ARC9:GetPhrase("autostat.sway") )] = "-0.5",
}

ATT.CustomCons = {
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+0.06s",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.sprinttofiretime")] = "+0.04s",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. string.format( ARC9:GetPhrase("autostat.secondary.sights"), ARC9:GetPhrase("autostat.speed") )] = "×95%",

}

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        AimDownSightsTimeAdd = 0.06,
        SprintToFireTimeAdd = 0.04,
        RecoilAdd = -0.25,
        RecoilAutoControlMult = 1.2,
        SpeedMultSights = 0.95,
        SwayAddSights = -0.5,
        ActivateElements = {"uplp_foldedstockout"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
        ActivateElements = {"uplp_foldedstock"},
    },
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_vector_stock_def")

---------- uplp_vector_stock_awp


ATT = {}

ATT.PrintName = "Fixed Stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "awp.png", "mips smooth")

ATT.Category = "uplp_vector_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


-- -- Positives
ATT.SwayAddSights = -0.5
ATT.RecoilAdd = -0.5
ATT.RecoilAutoControlMult = 1.3
ATT.SwayMultSights = 0.5

-- -- Negatives
ATT.SprintToFireTimeAdd = 0.1
ATT.AimDownSightsTimeAdd = 0.1
ATT.SpreadAddHipfire = 0.005
ATT.SpeedMultShooting = 0.9
ATT.SpeedMultSights = 0.8

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_vector_stock_awp")

---------- uplp_vector_stock_buffer

ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.CompactName = "Buffer"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "buf.png", "mips smooth")

ATT.Category = "uplp_vector_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/arstock.png", "mips smooth"),
        Pos = Vector(1.9, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Scale = 1.0
    },
}

-- AR15 stocks reduce too much recoil so this is to counterbalance them
ATT.RecoilAdd = 0.4
ATT.SwayAddSights = 0.5

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_vector_stock_buffer")


-------------------- MAGAZINES

local pathUT = ")uplp_urban_temp/mp5/"
local pathRZ = ")uplp_rz/vector/"

local shoot40 = {
    pathRZ .. "fire-45-01.wav",
    pathRZ .. "fire-45-02.wav",
    pathRZ .. "fire-45-03.wav",
}

local shoot40sil = {
    pathUT .. "fire-40-sup-01.wav",
    pathUT .. "fire-40-sup-02.wav",
    pathUT .. "fire-40-sup-03.wav",
}

local stats_45acp = {
    DamageMaxAdd = 7,
    DamageMinAdd = 5,
    RangeMinAdd = 5 / ARC9.HUToM,
    RecoilAdd = 0.4,
    RecoilPerShotMult = 1.5,

    ShootSound = shoot40,
    ShootSoundSilenced = shoot40sil,
    ShellScale = 1.25,
}

---------- uplp_vector_mag_13

ATT = {}

ATT.PrintName = "13-Round Magazine"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "13.png", "mips smooth")

ATT.Category = "uplp_vector_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/vector_mag_13.mdl"
ATT.DropMagazineTime = 0.57

-- Positives
ATT.AimDownSightsTimeAdd = -0.02
ATT.SpeedAdd = 0.01
ATT.SwayMultSights = 0.6
ATT.SpreadAddHipFire = -0.003
ATT.ReloadTimeMult = 0.9

ATT.CustomPros = {
[ARC9:GetPhrase("autostat.reloadtime")] = "-10%",
}

-- Negatives
ATT.ClipSizeOverride = 13

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "firemode_1" then return "firemode_2" end
    if anim == "firemode_1_empty" then return "firemode_2_empty" end
    if anim == "firemode_2" then return "firemode_4" end
    if anim == "firemode_2_empty" then return "firemode_4_empty" end

    if anim == "reload" or anim == "reload_empty" then return anim .. "_20" end
end

ATT.Firemodes = {
    { Mode = 2, -- 3-Shot
    RunawayBurst = true,
    RecoilAutoControlMult = 1.5,
    PostBurstDelay = 0.1,
    RecoilResetTime = 0,
    PoseParam = 1.5 },
    { Mode = 1, -- Semi
    RPM = 777,
    PoseParam = 2 },
}

table.Merge(ATT, stats_45acp)

ARC9.LoadAttachment(ATT, "uplp_vector_mag_13")

---------- uplp_vector_mag_17

ATT = {}

ATT.PrintName = "17-Round Magazine"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "17.png", "mips smooth")

ATT.Category = "uplp_vector_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/vector_mag_13.mdl"

-- Positives
ATT.AimDownSightsTimeAdd = -0.02
ATT.SpeedAdd = 0.01
ATT.SwayMultSights = 0.6
ATT.SpreadAddHipFire = -0.003
ATT.ReloadTimeMult = 0.9

ATT.CustomPros = {
[ARC9:GetPhrase("autostat.reloadtime")] = "-10%",
}

-- Negatives
ATT.ClipSizeOverride = 17

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then return anim .. "_20" end
end

ARC9.LoadAttachment(ATT, "uplp_vector_mag_17")

---------- uplp_vector_mag_50

ATT = {}

ATT.PrintName = "50-Round Magazine"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "50.png", "mips smooth")

ATT.Category = "uplp_vector_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/vector_mag_50.mdl"

-- Negatives
ATT.SpreadAddHipFire = 0.005
ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeAdd = 0.06
ATT.SprintToFireTimeAdd = 0.04
ATT.DeployTimeMult = 1.15
ATT.SpeedMultSights = 0.85

ATT.CustomCons = {
    [ARC9:GetPhrase("autostat.reloadtime")] = "+20%",
}

ATT.ClipSizeOverride = 50

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then return anim .. "_40" end
end

ARC9.LoadAttachment(ATT, "uplp_vector_mag_50")


---------- uplp_vector_mag_30

ATT = {}

ATT.PrintName = "30-Round Admin Magazine"
ATT.Description = ATT.PrintName
ATT.AdminOnly = true

ATT.Icon = Material(iconfolder .. "30.png", "mips smooth")

ATT.Category = "uplp_vector_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/vector_mag_30.mdl"

-- Negatives
--ATT.ClipSizeOverride = 25

ATT.Firemodes = {
    { Mode = -1,
    PoseParam = 1 },
    { Mode = 2,
    RunawayBurst = true,
    RecoilAutoControlMult = 1.5,
    PostBurstDelay = 0.1,
    RecoilResetTime = 0,
    PoseParam = 1.5 },
    { Mode = 1,
    RPM = 777,
    PoseParam = 2 },
}

ATT.AdminOnly = true

table.Merge(ATT, stats_45acp)

ARC9.LoadAttachment(ATT, "uplp_vector_mag_30")


---------- uplp_vector_barrel_sup

ATT = {}

ATT.PrintName = "SD Barrel"
ATT.CompactName = "SD"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sup.png", "mips smooth")

ATT.Category = "uplp_vector_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

-- Positives
ATT.SpreadAdd = -0.0035
ATT.RangeMinAdd = 3 / ARC9.HUToM
ATT.SpeedMultShooting = 1.1
ATT.ShootVolumeMult = 0.7

-- Negatives
ATT.SpreadAddHipFire = 0.005
ATT.SprintToFireTimeAdd = 0.03
ATT.AimDownSightsTimeAdd = 0.05
ATT.SpeedMultSights = 0.85
ATT.SwayAddSights = 0.5

ATT.MuzzleEffectQCA = 6

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

ATT.Overheat = true
ATT.SpreadAddHot = 0.007
ATT.RPMMultHot = 0.85

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2.5, 3.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2.5, 0, 0) end

ATT.MuzzleEffectQCA = 7

ATT.ActivateElements = {"uplp_no_muzzle"}

ARC9.LoadAttachment(ATT, "uplp_vector_barrel_sup")

---------- uplp_vector_barrel_short

ATT = {}

ATT.PrintName = "Standard Barrel"
ATT.CompactName = "Standard Barrel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")

ATT.Category = "uplp_vector_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.SpeedMultSights = 1.1
ATT.SpreadAddHipFire = -0.005
ATT.SpreadAddMove = -0.002
ATT.AimDownSightsTimeAdd = -0.02
ATT.BarrelLengthAdd = -2

-- Negatives
ATT.SpreadAdd = 0.003
ATT.RangeMaxAdd = -10 / ARC9.HUToM
ATT.RecoilMult = 1.08

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ATT.ExcludeElements = {"uplp_grip_horiz", "uplp_grip_horiz_long"}

ATT.MuzzleEffectQCA = 5

ARC9.LoadAttachment(ATT, "uplp_vector_barrel_short")

---------- uplp_vector_barrel_mid

ATT = {}

ATT.PrintName = "Mid"
ATT.CompactName = "Mid"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mid.png", "mips smooth")

ATT.Category = "uplp_vector_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

-- Positives
ATT.SpreadAdd = -0.0015
ATT.RangeMaxAdd = 4 / ARC9.HUToM
ATT.RecoilPerShot = 1 / 5
ATT.RecoilMult = 0.97

-- Negatives
ATT.SpreadAddHipFire = 0.001
ATT.SpeedMultSights = 0.97
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.02
ATT.BarrelLengthAdd = 2

ATT.MuzzleEffectQCA = 6

ARC9.LoadAttachment(ATT, "uplp_vector_barrel_mid")

---------- uplp_vector_barrel_long

ATT = {}

ATT.PrintName = "Long"
ATT.CompactName = "Long"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "long.png", "mips smooth")

ATT.Category = "uplp_vector_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2.5, 3.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2.5, 0, 0) end


-- Positives
ATT.SpreadAdd = -0.004
ATT.RangeMaxAdd = 10 / ARC9.HUToM
ATT.RecoilMult = 0.9
ATT.RecoilPerShot = 1 / 6

-- Negatives
ATT.SpreadAddHipFire = 0.01
ATT.SpeedMultSights = 0.9
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.03
ATT.SwayAddSights = 0.5
ATT.BarrelLengthAdd = 5

ATT.MuzzleEffectQCA = 8

ARC9.LoadAttachment(ATT, "uplp_vector_barrel_long")




-------------------- Extras
---------- uplp_vector_skin_blk

ATT = {}

ATT.PrintName = "Black"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "blk.png", "mips smooth")
ATT.Category = "uplp_vector_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_vector_skin_blk")

---------- uplp_vector_skin_tan

ATT = {}

ATT.PrintName = "FDE"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tan.png", "mips smooth")
ATT.Category = "uplp_vector_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_vector_skin_tan")

---------- uplp_vector_skin_orange

ATT = {}

ATT.PrintName = "Orange"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "orange.png", "mips smooth")
ATT.Category = "uplp_vector_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_vector_skin_orange")

---------- uplp_vector_skin_purple

ATT = {}

ATT.PrintName = "Purple"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pur.png", "mips smooth")
ATT.Category = "uplp_vector_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_vector_skin_purple")

---------- uplp_vector_skin_red

ATT = {}

ATT.PrintName = "Red"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "red.png", "mips smooth")
ATT.Category = "uplp_vector_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_vector_skin_red")
