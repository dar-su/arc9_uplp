local ATT = {}

local iconfolder = "entities/uplp_attachements/"

-- pistol optics on pistols
local stats_pistol = {
    SpeedAddSights = -0.1,
    AimDownSightsTimeAdd = 0.02,
}

-- pistol optics on full rails
local sway_small = nil --0.25
local stats_small = {
    -- SwayAddSights = 0.25,
    SpeedAddSights = -0.15,
    --AimDownSightsTimeAdd = 0.01,

    --CustomCons = { [ARC9:GetPhrase("uplp_stat_scopedsway")] = sway_small },
}

-- mid range but not magnified
local sway_cqc = nil --0.2
local stats_cqc = {
    -- SwayAddSights = 0.2,
    SpeedAddSights = -0.1,
    AimDownSightsTimeAdd = 0.02,

    --CustomCons = { [ARC9:GetPhrase("uplp_stat_scopedsway")] = sway_cqc },
}

-- magnifiers
local sway_mag = 1.5
local stats_mag = {
    -- SwayAddSights = 0.75,
    SpeedAddSights = -0.15,
    AimDownSightsTimeAdd = 0.03,

    CustomCons = { [ARC9:GetPhrase("uplp_stat_scopedsway")] = sway_mag },
}

-- mid range magnified
local sway_mid = 2
local stats_mid = {
    -- SwayAddSights = 1,
    SpeedAddSights = -0.2,
    AimDownSightsTimeAdd = 0.05,

    CustomCons = { [ARC9:GetPhrase("uplp_stat_scopedsway")] = sway_mid },
}

-- hunter/kraken
local sway_midbig = 2.5
local stats_midbig = {
    -- SwayAddSights = 1,
    SpeedAddSights = -0.27,
    AimDownSightsTimeAdd = 0.06,

    CustomCons = { [ARC9:GetPhrase("uplp_stat_scopedsway")] = sway_midbig },
}

-- sniper scopes
local sway_big = 3
local stats_big = {
    -- SwayAddSights = 2,
    SpeedAddSights = -0.3,
    AimDownSightsTimeAdd = 0.08,

    CustomCons = { [ARC9:GetPhrase("uplp_stat_scopedsway")] = sway_big },
}

-- for very big sniper scopes
local sway_bigger = 4
local stats_bigger = {
    -- SwayAddSights = 2.5,
    SpeedAddSights = -0.4,
    AimDownSightsTimeAdd = 0.1,

    CustomCons = { [ARC9:GetPhrase("uplp_stat_scopedsway")] = sway_bigger },
}


---------- uplp_optic_553


ATT = {}

ATT.PrintName = "SightLine™ 500 Series Holographic Sight" -- EoTech 553
ATT.CompactName = "500S"
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "553.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_553.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.5),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,

        SwayAddSights = sway_cqc,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/holo2.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 600
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, -0.1)

table.Merge(ATT, stats_cqc)

ARC9.LoadAttachment(ATT, "uplp_optic_553")

---------- uplp_optic_kobra


ATT = {}

ATT.PrintName = "Kobra Collimator"
ATT.CompactName = "Kobra"
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "kobra.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_kobra.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.8),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,

        SwayAddSights = sway_cqc,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/kobra.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 400
ATT.HoloSightColorable = true
ATT.HoloSightDepthAdjustment = 0.01

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_cqc)

ARC9.LoadAttachment(ATT, "uplp_optic_kobra")

---------- uplp_optic_rx1


ATT = {}

ATT.PrintName = "Military Red Dot" -- RX1 Sight
ATT.CompactName = "Military"
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "rx.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_rx01.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -1.7),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,

        SwayAddSights = sway_cqc,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/holo4.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 355
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_cqc)

ARC9.LoadAttachment(ATT, "uplp_optic_rx1")

---------- uplp_optic_srs


ATT = {}

ATT.PrintName = "SWX Red Dot" -- SRS Red Dot
ATT.CompactName = "SWX"
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "srs.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_srs.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.525),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,

        SwayAddSights = sway_cqc,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/holo5.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 444
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_cqc)

ARC9.LoadAttachment(ATT, "uplp_optic_srs")

---------- uplp_optic_compm4


ATT = {}

ATT.PrintName = "Spec-Ops Reflex Sight" -- CompM4 Sight
ATT.CompactName = "Spec-Ops"
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "m2.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_compm2.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 13, -1.15),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 30,

        SwayAddSights = sway_cqc,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/dot2.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 150
ATT.HoloSightColorable = false
ATT.HoloSightDepthAdjustment = 0.01

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_cqc)

ARC9.LoadAttachment(ATT, "uplp_optic_compm4")

---------- uplp_optic_dcl110

ATT = {}

ATT.PrintName = "Machine Gun Reflex Sight with Magnifier" -- DCL-110 Machine Gun Reflex Sight
ATT.CompactName = "MG RS"
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used", "uplp_no_backup"}

ATT.Icon = Material(iconfolder .. "dcl.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_dcl110.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -2.4),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ShadowPos = Vector(16,0,0),
        Disassociate = true,
        Blur = true,
        ViewModelFOV = 57,
		CantPeek = true,

        SwayAddSights = sway_cqc,
    },
    {
        Pos = Vector(-0.64, 13, -2.49),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        RTScopeFOV = 38 / 4,
        RTScopeMagnification = 4,
        Blur = false,
        ViewModelFOV = 30,

        SwayAddSights = sway_mag,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 1.5)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/holo4.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 666
ATT.HoloSightColorable = true
ATT.HoloSightAlwaysOn = true

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 4
ATT.RTScopeFOV = 57 / 4
ATT.RTScopeReticle = Material("vgui/uplp_reticles/holo4rt.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true
ATT.HoloSightDepthAdjustment = 0.01
ATT.ScopeScreenRatio = 453/1080

ATT.DrawFunc = function(swep, model, wm)
    if !wm then
        model:SetBodygroup(1, 2-swep:GetMultiSight())
    end
end

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(2, 0, 0)

table.Merge(ATT, stats_mag)

ARC9.LoadAttachment(ATT, "uplp_optic_dcl110")

---------- uplp_optic_acog


ATT = {}

ATT.PrintName = "4x NCOG-4 Scope" -- "ACOG 4x32 Scope"
ATT.CompactName = "4x NCOG-4"
ATT.Description = ATT.PrintName

ATT.Folder = "3-7x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "acog.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_acog.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.448),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 30,
        RTScopeFOV = 57 / 4,
        RTScopeMagnification = 4,

        SwayAddSights = sway_mid,
    },
    {
        Pos = Vector(0, 8, -2.75),
        Ang = Angle(0, -0.65, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        ShadowPos = Vector(0,0,3),
        Disassociate = true,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.5)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 4
ATT.RTScopeMagnification = 4
ATT.RTScopeReticle = Material("vgui/uplp_reticles/acog2.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 527/1080

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_mid)

ARC9.LoadAttachment(ATT, "uplp_optic_acog")

---------- uplp_optic_elcan


ATT = {}

ATT.PrintName = "4x Combat Scope" -- ELCAN Scope
ATT.CompactName = "4x Combat"
ATT.Description = ATT.PrintName

ATT.Folder = "3-7x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "elcan.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_elcan.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.511),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 45,
        RTScopeFOV = 57 / 4,
        RTScopeMagnification = 4,

        SwayAddSights = sway_mid,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.5)
end


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 4
ATT.RTScopeReticle = Material("vgui/uplp_reticles/elca.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 538/1080

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(1, 0, 0)

table.Merge(ATT, stats_mid)

ARC9.LoadAttachment(ATT, "uplp_optic_elcan")


---------- uplp_optic_bigass


ATT = {}

ATT.PrintName = "8-16x Variable Zoom Scope with Rangefinder" -- B.ASS Variable Zoom Scope with Rangefinder
ATT.CompactName = "8-16x VZS-R"
ATT.Description = ATT.PrintName

ATT.Folder = "8x+"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "bigass.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_bigassscope.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.15),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 20,
        RTScopeFOV = 57 / 8,
        RTScopeMagnification = 8,
        Blur = false,

        SwayAddSights = sway_big,
    },
    -- {
        -- Pos = Vector(0, 10, -1.15),
        -- Ang = Angle(0, -0, 0),
        -- Magnification = 1.25,
        -- ViewModelFOV = 20,
        -- RTScopeFOV = 57 / 16,
        -- Blur = false,
    -- },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 1)
end


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
-- ATT.RTScopeFOV = 57 / 8
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 3
-- ATT.RTScopeFOVMin = 57 / 8
-- ATT.RTScopeFOVMax = 57 / 16
ATT.RTScopeMagnificationMin = 8
ATT.RTScopeMagnificationMax = 16
ATT.RTScopeReticle = Material("vgui/uplp_reticles/optic.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 941/1080



if CLIENT then
    surface.CreateFont("arc9uplp_bigass_range", {
        font = "DSEG7 Classic",
        size = 140,
        weight = 500,
        antialias = true,
    })
end

local textoffset = Vector(-2.08, 0, 2.52)
local textbgcolor = Color(19, 48, 33, 58)
local textcolor = Color(0, 24, 10)
local text = ""
local nextcall = CurTime()

ATT.DrawFunc = function(swep, model, wm)
    if !IsValid(swep:GetOwner()) or !swep:GetOwner():IsPlayer() then return end

    if CurTime() > nextcall then
        nextcall = CurTime() + 0.2

        local trace = util.TraceLine({
            start = swep:GetShootPos(),
            endpos = swep:GetShootPos() + (swep:GetShootDir():Forward() * 64000),
            mask = MASK_SHOT,
            filter = swep:GetOwner()
        })

        if trace.HitSky then
            text = "----"
        else
            text = string.format("%04d", math.ceil(trace.Fraction * 64000 * ARC9.HUToM))
        end
    end
    
    local scale = model.Scale and model.Scale.x or 1

    local pos = model:GetPos()
    pos = model:LocalToWorld(textoffset * scale)

    local ang = model:GetAngles()
    ang:RotateAroundAxis(ang:Forward(), 90)
    ang:RotateAroundAxis(ang:Right(), 90)

    cam.Start3D2D(pos, ang, 0.0025 * scale)
        draw.SimpleText("0000", "arc9uplp_bigass_range", 0, 1, textbgcolor, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
        draw.SimpleText(text, "arc9uplp_bigass_range", 0, 1, textcolor, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
    cam.End3D2D()
end

ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_big)

ARC9.LoadAttachment(ATT, "uplp_optic_bigass")


---------- uplp_optic_bigass_thermal
--[[
-- ATT.Ignore = true -- bleh, copy of same scope, get ignored! -- nvm ignore not works in bulks

ATT = {}

ATT.PrintName = "8-12x Variable Zoom Thermal Scope with Rangefinder" -- B.ASS Variable Zoom Thermal Scope with Rangefinder
ATT.CompactName = "8-12x VZTS-R"
ATT.Description = ATT.PrintName

ATT.Folder = "8x+"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "bigass.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_bigassscope.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.15),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 20,
        RTScopeFOV = 57 / 8,
        Blur = false,

        SwayAddSights = sway_bigger,
    },
    -- {
        -- Pos = Vector(0, 10, -1.15),
        -- Ang = Angle(0, -0, 0),
        -- Magnification = 1.25,
        -- ViewModelFOV = 20,
        -- RTScopeFOV = 57 / 16,
        -- Blur = false,
    -- },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 1)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
-- ATT.RTScopeFOV = 57/12
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 4
ATT.RTScopeFOVMin = 57 / 8
ATT.RTScopeFOVMax = 57 / 16
ATT.RTScopeReticle = Material("vgui/uplp_reticles/optic.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 2
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 0.66

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 5 / 255,
    ["$pp_colour_addg"] = 74 / 255,
    ["$pp_colour_addb"] = 121 / 255,
    ["$pp_colour_brightness"] = 0.07,
    ["$pp_colour_contrast"] = 0.69,
    ["$pp_colour_colour"] = 0.12,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 5 / 255,
    ["$pp_colour_addg"] = 74 / 255,
    ["$pp_colour_addb"] = 200 / 255,
    ["$pp_colour_brightness"] = -0.6,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 0.9,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.RTScopeCustomPPFunc = function(swep)
    DrawMotionBlur(0.7, 0.85, 1 / 40)
    -- DrawBloom(0.31, 1.4, 1.15, 0, 0, 1, 1, 1, 1)
    -- DrawSharpen(4, 0.6)
end

ATT.RTScopeFLIRHotOnlyFunc = function(swep)
    DrawSharpen(4, 0.6)
    DrawSobel(0.05)
end

ATT.RTScopePostInvertFunc = function(swep)
    DrawBloom(0.61, 3, 2, 2, 0, 1, 1, 1, 1)
    DrawSharpen(4, 0.6)
end


if CLIENT then
    surface.CreateFont("arc9uplp_bigass_range", {
        font = "DSEG7 Classic",
        size = 140,
        weight = 500,
        antialias = true,
    })
end

-- local textoffset = Vector(-2.08, 0, 2.52)
-- local textbgcolor = Color(19, 48, 33, 58)
-- local textcolor = Color(0, 24, 10)
-- local text = ""
-- local nextcall = CurTime()

ATT.DrawFunc = function(swep, model, wm)
    if !IsValid(swep:GetOwner()) or !swep:GetOwner():IsPlayer() then return end

    if CurTime() > nextcall then
        nextcall = CurTime() + 0.2

        local trace = util.TraceLine({
            start = swep:GetShootPos(),
            endpos = swep:GetShootPos() + (swep:GetShootDir():Forward() * 64000),
            mask = MASK_SHOT,
            filter = swep:GetOwner()
        })

        if trace.HitSky then
            text = "----"
        else
            text = string.format("%04d", math.ceil(trace.Fraction * 64000 * ARC9.HUToM))
        end
    end

    local pos = model:GetPos()
    pos = model:LocalToWorld(textoffset)

    local ang = model:GetAngles()
    ang:RotateAroundAxis(ang:Forward(), 90)
    ang:RotateAroundAxis(ang:Right(), 90)

    cam.Start3D2D(pos, ang, 0.0025)
        draw.SimpleText("0000", "arc9uplp_bigass_range", 0, 1, textbgcolor, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
        draw.SimpleText(text, "arc9uplp_bigass_range", 0, 1, textcolor, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
    cam.End3D2D()
end

ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_bigger)

ARC9.LoadAttachment(ATT, "uplp_optic_bigass_thermal")
]]--

---------- uplp_optic_halo_thermal

ATT = {}

ATT.PrintName = "PurrPoint™ IR-PRO 6x"
ATT.CompactName = "6x IR-PRO"
ATT.Description = ATT.PrintName

ATT.Folder = "3-7x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "halo.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_halo.mdl"
ATT.ModelOffset = Vector(0.25, 0, 0)
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.15),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 20,
        RTScopeFOV = 57 / 6,
        RTScopeMagnification = 6,
        Blur = false,

        SwayAddSights = sway_bigger,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.66)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57/6
ATT.RTScopeMagnification = 6
ATT.RTScopeReticle = Material("vgui/uplp_reticles/halo.png", "mips smooth")
ATT.RTScopeReticleScale = 0.92
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 7
ATT.RTScopeBlackBox = true  
ATT.RTScopeBlackBoxShadow = false 

ATT.ScopeScreenRatio = 691/1080


ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 5/255,
    ["$pp_colour_addg"] = 74/255,
    ["$pp_colour_addb"] = 121/255,
    ["$pp_colour_brightness"] = 0.07,
    ["$pp_colour_contrast"] = 0.69,
    ["$pp_colour_colour"] = 0.12,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 15/255,
    ["$pp_colour_addg"] = 74/255,
    ["$pp_colour_addb"] = 200/255,
    ["$pp_colour_brightness"] = -0.4,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = -0.9,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.RTScopeCustomPPFunc = function(swep)
    DrawMotionBlur(0.7, 0.85, 1/40)
    DrawBloom(0.31, 1.4, 1.15, 0, 0, 1, 1, 1, 1)
    -- DrawSharpen(4, 0.6)
end

ATT.RTScopeFLIRHotOnlyFunc = function(swep)
    DrawSharpen(4, 0.6)
    DrawSobel(0.03)
end

ATT.RTScopePostInvertFunc = function(swep)
    DrawBloom(0.61, 3, 2, 2, 0, 1, 1, 1, 1)
    DrawSharpen(4, 0.6)
end



if CLIENT then
    
    surface.CreateFont( "arc9uplp_halo_range", {
        font = "Venryn Sans",
        size = 50,
        weight = 500,
        antialias = true,
        extended = true,
    } )
    
    local crosss = Material("vgui/uplp_reticles/halo_cross.png", "mips")
    local nextcall = CurTime()
    local textcol = Color(255, 255, 255)
    local redcol = Color(255, 0, 0)

    local thatsenemy = false 
    
    ATT.RTScopeDrawFunc = function(swep, rtsize)
        local w, h = rtsize, rtsize
    
        if CurTime() > nextcall then
            nextcall = CurTime() + 0.2
    
            local trace = util.TraceLine({
                start = swep:GetShootPos(),
                endpos = swep:GetShootPos() + (swep:GetShootDir():Forward() * 64000),
                mask = MASK_SHOT,
                filter = swep:GetOwner()
            })
    
            if trace.HitSky then
                text = "????"
            else
                text = string.format("%04d", math.ceil(trace.Fraction * 64000 * ARC9.HUToM))
            end

            thatsenemy = swep:GetEntityHot(trace.Entity)
        end
    
        surface.SetTextColor(textcol)
        surface.SetFont("arc9uplp_halo_range")
        surface.SetTextPos((w - surface.GetTextSize(text)) / 2, 168)
        surface.DrawText(text)

        if thatsenemy then
            surface.SetMaterial(crosss)
            surface.SetDrawColor(redcol)
            surface.DrawTexturedRect(w / 2 - 128, h / 2 - 128, 256, 256)
        end
    end
end

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_bigger)

ARC9.LoadAttachment(ATT, "uplp_optic_halo_thermal")


---------- uplp_optic_pso_rail


ATT = {}

ATT.PrintName = "4x OPP2-B" -- "ACOG 4x32 Scope"
ATT.CompactName = "OPP2-B"
ATT.Description = ATT.PrintName

ATT.Folder = "3-7x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "psor.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_pso_rail.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.235),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 30,
        RTScopeFOV = 57 / 4,
        RTScopeMagnification = 4,

        SwayAddSights = sway_mid,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.5)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 2
ATT.RTScopeReticle = Material("vgui/uplp_reticles/pso.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false 
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 679/1080

ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.Scale = 0.975

table.Merge(ATT, stats_midbig)

ARC9.LoadAttachment(ATT, "uplp_optic_pso_rail")

---------- uplp_optic_d1


ATT = {}

ATT.PrintName = "D-1 Red Dot" -- Aimpoint T1 Red Dot - Low Profile
ATT.CompactName = "D-1"
ATT.Description = ATT.PrintName

ATT.Folder = "Compact"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "t1.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_t1.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8, -0.73),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 40,

        SwayAddSights = sway_small,
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/dot2.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 150
ATT.HoloSightColorable = false

ATT.Category = {"uplp_optic_small", "uplp_optic_backup"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_small)

ARC9.LoadAttachment(ATT, "uplp_optic_d1")


---------- uplp_optic_d1high


ATT = {}

ATT.PrintName = "D-1 Red Dot w. Riser" -- Aimpoint T1 Red Dot - High Profile
ATT.CompactName = "D-1 R"
ATT.Description = ATT.PrintName

ATT.Folder = "Compact"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "t1h.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_t1high.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.525),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 40,

        SwayAddSights = sway_small,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/dot2.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 150
ATT.HoloSightColorable = false

ATT.Category = "uplp_optic_small"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.InvAtt = "uplp_optic_d1"

table.Merge(ATT, stats_small)

ARC9.LoadAttachment(ATT, "uplp_optic_d1high")


---------- uplp_optic_tacrds


ATT = {}

ATT.PrintName = "Pistol Red Dot" -- Tactical Red Dot
ATT.CompactName = "Pistol"
ATT.Description = ATT.PrintName

ATT.Folder = "Compact"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "tacrds.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_tacrds.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8, -0.625),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,

        SwayAddSights = sway_small,
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/cross.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 600
ATT.HoloSightColorable = true

ATT.Category = {"uplp_optic_small", "uplp_optic_backup"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_small)

ARC9.LoadAttachment(ATT, "uplp_optic_tacrds")


---------- uplp_optic_tacrds_direct


ATT = {}

ATT.PrintName = "Pistol Red Dot" -- Tactical Red Dot [Direct Mount]
ATT.CompactName = "Pistol"
ATT.Description = ATT.PrintName

-- ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "tacrds.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_tacrds_direct.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.68),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/cross.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 600
ATT.HoloSightColorable = true

ATT.Category = {"uplp_optic_direct"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.InvAtt = "uplp_optic_tacrds"

table.Merge(ATT, stats_pistol)

ARC9.LoadAttachment(ATT, "uplp_optic_tacrds_direct")

---------- uplp_optic_rmr_direct


ATT = {}

ATT.PrintName = "XW Red Dot" -- RMR Sight [Direct Mount]
ATT.CompactName = "XW"
ATT.Description = ATT.PrintName

-- ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "rmr.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_rmr_direct.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.62),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/trig.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 188
ATT.HoloSightColorable = false

ATT.Category = {"uplp_optic_direct"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.InvAtt = "uplp_optic_rmr"

table.Merge(ATT, stats_pistol)

ARC9.LoadAttachment(ATT, "uplp_optic_rmr_direct")

---------- uplp_optic_rmr


ATT = {}

ATT.PrintName = "XW Red Dot" -- RMR Sight - Low Profile
ATT.CompactName = "XW"
ATT.Description = ATT.PrintName

ATT.Folder = "Compact"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "rmr.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_rmr.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 7, -0.55),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,

        SwayAddSights = sway_small,
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/trig.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 188
ATT.HoloSightColorable = false

ATT.Category = {"uplp_optic_small", "uplp_optic_backup"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_small)

ARC9.LoadAttachment(ATT, "uplp_optic_rmr")

---------- uplp_optic_rmrhigh


ATT = {}

ATT.PrintName = "XW Red Dot w. Riser" -- RMR Sight - High Profile
ATT.CompactName = "XW R"
ATT.Description = ATT.PrintName

ATT.Folder = "Compact"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "rmrh.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_rmrhigh.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.28),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,

        SwayAddSights = sway_small,
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/trig.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 188
ATT.HoloSightColorable = false

ATT.Category = "uplp_optic_small"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.InvAtt = "uplp_optic_rmr"

table.Merge(ATT, stats_small)

ARC9.LoadAttachment(ATT, "uplp_optic_rmrhigh")

---------- uplp_optic_genericrds


ATT = {}

ATT.PrintName = "generic ass reddot"
ATT.CompactName = "generic"
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "rds.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_genericrds.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.6),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,

        SwayAddSights = sway_small,
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/rds.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 400
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_small"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_small)

ARC9.LoadAttachment(ATT, "uplp_optic_genericrds")

---------- uplp_optic_notacog


ATT = {}

ATT.PrintName = "3x Military Scope" -- IMI X3 Scope
ATT.CompactName = "3x Military"
ATT.Description = ATT.PrintName

ATT.Folder = "3-7x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "imi.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_notacog.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -1.328),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 45,
        RTScopeFOV = 57 / 3,
        RTScopeMagnification = 3,

        SwayAddSights = sway_mid,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.5)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 3
ATT.RTScopeReticle = Material("vgui/uplp_reticles/somescope.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 660/1080

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_mid)

ARC9.LoadAttachment(ATT, "uplp_optic_notacog")

---------- uplp_optic_compm1

ATT = {}

ATT.PrintName = "Competition Scope" -- CompM4 Scope
ATT.CompactName = "Comp."
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "m1.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_compm1.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.635),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 30,
        RTScopeFOV = 57 / 3,
        RTScopeMagnification = 1.5,

        SwayAddSights = sway_mag,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.5)
end


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 3
ATT.RTScopeMagnification = 1.5
ATT.RTScopeReticle = Material("vgui/uplp_reticles/acog.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 556/1080

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_cqc)
ATT.CustomCons = { [ARC9:GetPhrase("uplp_stat_scopedsway")] = sway_mag }

ARC9.LoadAttachment(ATT, "uplp_optic_compm1")


---------- uplp_optic_sniper


ATT = {}

ATT.PrintName = "6-8x Variable Zoom Scope" -- Precision Systems Variable Zoom Scope
ATT.CompactName = "6-8x VZS"
ATT.Description = ATT.PrintName

ATT.Folder = "8x+"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "snip.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_sniper.mdl"
ATT.FoldSights = true

local R0 = Material("vgui/uplp_reticles/optic.png", "mips smooth")
-- local R1 = Material("vgui/uplp_reticles/opticcloser.png", "mips")

ATT.Sights = {
    {
        Pos = Vector(0, 12, -1.49),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 20,
        RTScopeFOV = 57 / 6,
        RTScopeMagnification = 6,
        Blur = false,
        Reticle = R0,

        SwayAddSights = sway_big,
    },
    -- {
        -- Pos = Vector(0, 12, -1.49),
        -- Ang = Angle(0, -0, 0),
        -- Magnification = 1.25,
        -- ViewModelFOV = 20,
        -- RTScopeFOV = 57/10,
        -- Blur = false,
        -- Reticle = R1
    -- },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 1)
end


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
-- ATT.RTScopeFOV = 57 / 6
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeFOVMin = 57 / 6
ATT.RTScopeFOVMax = 57 / 8
ATT.RTScopeMagnificationMin = 6
ATT.RTScopeMagnificationMax = 10
ATT.RTScopeReticle = Material("vgui/uplp_reticles/optic.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 815/1080

ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_big)

ATT.ModelOffset = Vector(-1.25, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_optic_sniper")


---------- uplp_optic_ez6x


ATT = {}

ATT.PrintName = "1-6x Hunter Scope"
ATT.CompactName = "1-6x Hunter"
ATT.Description = ATT.PrintName

ATT.Folder = "3-7x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "ez6.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_ez6x.mdl"
ATT.FoldSights = true

R0 = Material("vgui/uplp_reticles/optic.png", "mips smooth")
R1 = Material("vgui/uplp_reticles/opticcloser.png", "mips")

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.69),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 20,
        RTScopeFOV = 57 / 6,
        RTScopeMagnification = 6,
        Blur = false,

        SwayAddSights = sway_midbig,
        Reticle = R1
    },
    {
        Pos = Vector(0, 10, -1.69),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 20,
        RTScopeFOV = 40,
        RTScopeMagnification = 1,
        Blur = false,
        Reticle = R0,

        SwayAddSights = sway_midbig,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 1)
end

ATT.DrawFunc = function(swep, model, wm)
    if !wm then
        model:SetBodygroup(1, 2-swep:GetMultiSight())
    end
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
-- ATT.RTScopeAdjustable = true
-- ATT.RTScopeAdjustmentLevels = 1
-- ATT.RTScopeFOVMin = 40
-- ATT.RTScopeFOVMax = 57 / 6
ATT.RTScopeFOV = 57 / 6
ATT.RTScopeReticle = R0
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 618/1080

ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_midbig)

ATT.ModelOffset = Vector(0.5, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_optic_ez6x")

---------- uplp_optic_ez8x


ATT = {}

ATT.PrintName = "8x Hunter Scope"
ATT.CompactName = "8x Hunter"
ATT.Description = ATT.PrintName

ATT.Folder = "8x+"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "ez8.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_ez8x.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 13, -1.305),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 20,
        RTScopeFOV = 57 / 6,
        RTScopeMagnification = 8,
        Blur = false,

        SwayAddSights = sway_big,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 1)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 6
ATT.RTScopeMagnification = 8
ATT.RTScopeReticle = Material("vgui/uplp_reticles/optic.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 664/1080

ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_big)

ATT.ModelOffset = Vector(0.5, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_optic_ez8x")

---------- uplp_optic_pm3


ATT = {}

ATT.PrintName = "12x Marksman Scope"
ATT.CompactName = "12x MMS"
ATT.Description = ATT.PrintName

ATT.Folder = "8x+"

ATT.ActivateElements = {"uplp_optic_used", "uplp_no_backup"}

ATT.Icon = Material(iconfolder .. "pm3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_pm312x.mdl"
ATT.FoldSights = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_optic_backup"},
        Pos = Vector(0.75, 0, -2.6),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Sights = {
    {
        Pos = Vector(0, 14, -1.38),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 20,
        RTScopeFOV = 57 / 6,
        RTScopeMagnification = 12,
        Blur = false,

        SwayAddSights = sway_big,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, -1, 1)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 6
ATT.RTScopeMagnification = 12
ATT.RTScopeReticle = Material("vgui/uplp_reticles/optic.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 763/1080

ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_big)

ATT.ModelOffset = Vector(0.5, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_optic_pm3")


---------- uplp_optic_testthermal
--[[

ATT = {}

ATT.PrintName = "Competition Thermal Scope" -- CompM4s Thermal Scope
ATT.CompactName = "Comp. T"
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_compm1.mdl"
ATT.FoldSights = true

ATT.SpeedMultSights = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilMultSights = 0.4

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.75)
end

ATT.Sights = {
    {
        Pos = Vector(-0.005, 3.5, -1.635),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        RTScopeFOV = 8,
        InvertColors = true,
    }
}

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 5/255,
    ["$pp_colour_addg"] = 74/255,
    ["$pp_colour_addb"] = 121/255,
    ["$pp_colour_brightness"] = 0.07,
    ["$pp_colour_contrast"] = 0.69,
    ["$pp_colour_colour"] = 0.12,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 5/255,
    ["$pp_colour_addg"] = 74/255,
    ["$pp_colour_addb"] = 200/255,
    ["$pp_colour_brightness"] = -0.6,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 0.9,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.RTScopeCustomPPFunc = function(swep)
    DrawMotionBlur(0.7, 0.85, 1/40)
    -- DrawBloom(0.31, 1.4, 1.15, 0, 0, 1, 1, 1, 1)
    -- DrawSharpen(4, 0.6)
end

ATT.RTScopeFLIRHotOnlyFunc = function(swep)
    DrawSharpen(4, 0.6)
    DrawSobel(0.05)
end

ATT.RTScopePostInvertFunc = function(swep)
    DrawBloom(0.61, 3, 2, 2, 0, 1, 1, 1, 1)
    DrawSharpen(4, 0.6)
end



ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 8
ATT.RTScopeReticle = Material("vgui/uplp_reticles/acog.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 2
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 0.66

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_testthermal")

]]--


---------- uplp_optic_generic


ATT = {}

ATT.PrintName = "10x Precision Scope"
ATT.CompactName = "10x Precision"
ATT.Description = ATT.PrintName

ATT.Folder = "8x+"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "gen.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_generic.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 14, -1.33),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 20,
        RTScopeFOV = 57 / 6,
        RTScopeMagnification = 10,
        Blur = false,

        SwayAddSights = sway_big,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, -1, 1)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 6
ATT.RTScopeMagnification = 10
ATT.RTScopeReticle = Material("vgui/uplp_reticles/optic.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 637/1080

ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, -0.025)
ATT.Scale = 0.82

table.Merge(ATT, stats_big)

ARC9.LoadAttachment(ATT, "uplp_optic_generic")

---------- uplp_optic_dedal


ATT = {}

ATT.PrintName = "12x CWI Annihilator"
ATT.CompactName = "12x CWI"
ATT.Description = ATT.PrintName

ATT.Folder = "8x+"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "dedal.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_dedal.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 14, -1.885),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 20,
        RTScopeFOV = 57 / 12,
        RTScopeMagnification = 12,
        Blur = false,

        SwayAddSights = sway_big,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, -1, 1)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 12
ATT.RTScopeMagnification = 12
ATT.RTScopeReticle = Material("vgui/uplp_reticles/dedal.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 711/1080

ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, -0.025)
ATT.Scale = 0.85

table.Merge(ATT, stats_big)

ARC9.LoadAttachment(ATT, "uplp_optic_dedal")

---------- uplp_optic_old


ATT = {}

ATT.PrintName = "7x Kraken Scope"
ATT.CompactName = "7x Kraken"
ATT.Description = ATT.PrintName

ATT.Folder = "8x+"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "old.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_old.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 14, -1.35),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 20,
        RTScopeFOV = 57 / 6,
        RTScopeMagnification = 7,
        Blur = false,

        SwayAddSights = sway_midbig,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, -1, 1)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 7
ATT.RTScopeMagnification = 7
ATT.RTScopeReticle = Material("vgui/uplp_reticles/old.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 0.66

ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, -0.06)
ATT.Scale = 0.82

table.Merge(ATT, stats_midbig)

ARC9.LoadAttachment(ATT, "uplp_optic_old")


---------- uplp_optic_hhs1


ATT = {}

ATT.PrintName = "SightLine™ 500 Series Holographic Sight with Magnifier"
ATT.CompactName = "500S M."
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used", "uplp_no_backup"}

ATT.Icon = Material(iconfolder .. "hhs.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_hhs1.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.5),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ShadowPos = Vector(16,0,0),
        Disassociate = true,
        Blur = true,
        ViewModelFOV = 57,
		CantPeek = true,

        SwayAddSights = sway_cqc,
    },
    {
        Pos = Vector(0, 10, -1.4675),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 30,

        SwayAddSights = sway_mag,
    },
}

ATT.DrawFunc = function(swep, model, wm)
    if !wm then
        model:SetBodygroup(1, 2-swep:GetMultiSight())
    end
end

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/holo2.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 600
ATT.HoloSightColorable = true

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 5 -- idk 
ATT.RTScopeReticle = Material("vgui/uplp_reticles/holo2rt.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0.65, 0, -0.1)

table.Merge(ATT, stats_mag)

ARC9.LoadAttachment(ATT, "uplp_optic_hhs1")


---------- uplp_optic_hhs2


ATT = {}

ATT.PrintName = "SightLine™ 10S Holographic Sight with Magnifier"
ATT.CompactName = "10S M."
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used", "uplp_no_backup"}

ATT.Icon = Material(iconfolder .. "hhs2.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_hhs2.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.75),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ShadowPos = Vector(16,0,0),
        Disassociate = true,
        Blur = true,
        ViewModelFOV = 57,
		CantPeek = true,

        SwayAddSights = sway_cqc,
    },
    {
        Pos = Vector(0, 11.5, -1.675),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 30,

        SwayAddSights = sway_mag,
    },
}

ATT.DrawFunc = function(swep, model, wm)
    if !wm then
        model:SetBodygroup(1, 2-swep:GetMultiSight())
    end
end

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/holo3.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 600
ATT.HoloSightColorable = true

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV =  5 -- idk 
ATT.RTScopeReticle = Material("vgui/uplp_reticles/holo3rt.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(1.3, 0, -0.1)

table.Merge(ATT, stats_mag)

ARC9.LoadAttachment(ATT, "uplp_optic_hhs2")


---------- uplp_optic_exps


ATT = {}

ATT.PrintName = "SightLine™ 10S Holographic Sight" -- EoTech EXPS
ATT.CompactName = "10S"
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "exps.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_exps.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.75),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,

        SwayAddSights = sway_cqc,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/holo3.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 600
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, -0.1)

table.Merge(ATT, stats_cqc)

ARC9.LoadAttachment(ATT, "uplp_optic_exps")


---------- uplp_optic_holosun


ATT = {}

ATT.PrintName = "PurrPoint™ ELITE Reflex Sight" -- EoTech EXPS
ATT.CompactName = "ELITE"
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "holosub.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_holosun.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.24),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,

        SwayAddSights = sway_cqc,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/cross2.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 666
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0.2, 0, -0.1)
ATT.Scale = 1.05

table.Merge(ATT, stats_cqc)

ARC9.LoadAttachment(ATT, "uplp_optic_holosun")


---------- uplp_optic_devo

ATT = {}

ATT.PrintName = "WraithSight Elite Red Dot" -- Leupold D-Evo Red Dot
ATT.CompactName = "Wraith"
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "devo.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_devo.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.4),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,

        SwayAddSights = sway_cqc,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/dot3.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 444
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, -0.1)

table.Merge(ATT, stats_cqc)

ARC9.LoadAttachment(ATT, "uplp_optic_devo")


---------- uplp_optic_devom


ATT = {}

ATT.PrintName = "WraithSight Elite Red Dot w. WraithSight O-U Magnifier"
ATT.CompactName = "Wraith + O-U"
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used", "uplp_no_backup"}

ATT.Icon = Material(iconfolder .. "devom.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_devo_magnif.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.4),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        Disassociate = false,
        Blur = true,
        ViewModelFOV = 57,
        NoSensAdjustment = true,
        RTScopeMagnification = 4,

        SwayAddSights = sway_cqc,
    },
    {
        Pos = Vector(0, 8, -0.83),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        Blue = false,

        SwayAddSights = sway_mag,
        RTScopeMagnification = 4,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/dot3.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 444
ATT.HoloSightColorable = true

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 5 -- idk 
ATT.RTScopeMagnification = 4
ATT.RTScopeReticle = Material("vgui/uplp_reticles/devo.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true
ATT.ScopeScreenRatio = 316/1080
ATT.RTScopeNoBlur = true

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(2.25, 0, -0.1)

table.Merge(ATT, stats_mag)

ARC9.LoadAttachment(ATT, "uplp_optic_devom")


---------- uplp_optic_dovetail_kobra


ATT = {}

ATT.PrintName = "Kobra Collimator"
ATT.CompactName = "Kobra"
ATT.Description = ATT.PrintName

ATT.ActivateElements = {"uplp_optic_dovetail_used", "uplp_ak_nmount", "uplp_ak_smg_nmount"}
-- ATT.ExcludeElements = {"use_optics"}

ATT.Icon = Material(iconfolder .. "ak/kobra.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_kobra_dovetail.mdl"
ATT.ModelOffset = Vector(0, 0.2, 0)
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(-0.5, 8.5, -4.325),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,

        SwayAddSights = sway_cqc,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.5)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/kobra.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 511
ATT.HoloSightColorable = true
ATT.HoloSightDepthAdjustment = 0.01

ATT.Category = {"uplp_optic_dovetail", "uplp_optic_dovetail_compact"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_cqc)

ARC9.LoadAttachment(ATT, "uplp_optic_dovetail_kobra")


---------- uplp_optic_dovetail_pso


ATT = {}

ATT.PrintName = "PSO-1 Scope"
ATT.CompactName = "PSO-1"
ATT.Description = ATT.PrintName

ATT.ActivateElements = {"uplp_optic_dovetail_used", "uplp_ak_nmount", "uplp_ak_smg_nmount"}
-- ATT.ExcludeElements = {"uplp_ak_brl_su", "use_optics"}
ATT.ExcludeElements = {"uplp_ak_brl_su"}

ATT.Icon = Material(iconfolder .. "ak/pso.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_pso.mdl"
ATT.ModelOffset = Vector(-0.75, 0.2, 0)
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(-0.01, 10, -3.295),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 30,
        RTScopeFOV = 57 / 4,
        RTScopeMagnification = 4,

        SwayAddSights = sway_mid,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.8)
end


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 2
ATT.RTScopeMagnification = 4
ATT.RTScopeReticle = Material("vgui/uplp_reticles/pso.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false 
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 580/1080

ATT.Category = "uplp_optic_dovetail"
-- ATT.Category = {"uplp_optic_dovetail", "uplp_optic_dovetail_compact"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_mid)

ARC9.LoadAttachment(ATT, "uplp_optic_dovetail_pso")


---------- uplp_optic_okp

ATT = {}

ATT.PrintName = "OPWK-B Reflex Sight" -- OKP-7 Reflex Sight
ATT.CompactName = "OPWK-B"
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "okp.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_okp.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0.12, 8, -1.225),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,

        SwayAddSights = sway_cqc,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/okp.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 466
ATT.HoloSightColorable = false 

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, -0.1)

table.Merge(ATT, stats_cqc)

ARC9.LoadAttachment(ATT, "uplp_optic_okp")


---------- uplp_optic_dovetail_okp


ATT = {}

ATT.PrintName = "OPWK-A Reflex Sight"
ATT.CompactName = "OPWK-A"
ATT.Description = ATT.PrintName

ATT.ActivateElements = {"uplp_optic_dovetail_used", "uplp_ak_nmount", "uplp_ak_smg_nmount"}
-- ATT.ExcludeElements = {"use_optics"}

ATT.Icon = Material(iconfolder .. "ak/okp.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_okp_dovetail.mdl"
ATT.ModelOffset = Vector(0, 0.2, 0)
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(-0.375, 8, -3.14),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,

        SwayAddSights = sway_cqc,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.5)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/okp.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 466
ATT.HoloSightColorable = false 
ATT.HoloSightDepthAdjustment = 0.01

ATT.Category = {"uplp_optic_dovetail", "uplp_optic_dovetail_compact"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

table.Merge(ATT, stats_cqc)

ARC9.LoadAttachment(ATT, "uplp_optic_dovetail_okp")


---------- uplp_optic_thermholo

ATT = {}

ATT.PrintName = "Aegis"
ATT.CompactName = "Aegis"
ATT.Description = ATT.PrintName

ATT.Folder = "1-2x"

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material(iconfolder .. "holotherm.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_holotherm.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.6),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        Disassociate = false,
        Blur = true,
        ViewModelFOV = 57,
        NoSensAdjustment = true,
        RTScopeMagnification = 1,

        SwayAddSights = sway_cqc,
        InvertColors = true,
    },
    -- {
    --     Pos = Vector(0, 6, -1.57),
    --     Ang = Angle(0, -0, 0),
    --     Magnification = 1.25,
    --     ViewModelFOV = 57,
    --     Blue = false,

    --     SwayAddSights = sway_mag,
    -- },
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 17
ATT.RTScopeMagnification = 1
ATT.RTScopeReticle = Material("vgui/uplp_reticles/yellowx2.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 3
ATT.RTScopeBlackBox = false 
ATT.RTScopeBlackBoxShadow = false 
-- ATT.ScopeScreenRatio = 0.66
ATT.RTScopeNoBlur = true

ATT.RTCollimator = true
ATT.ScopeScreenRatio = 400/1080



ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0.5,
    ["$pp_colour_addg"] = 0.5,
    ["$pp_colour_addb"] = 0.5,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 0.9,
    -- ["$pp_colour_addr"] = 25/255*3,
    -- ["$pp_colour_addg"] = 11/255*3,
    -- ["$pp_colour_addb"] = 0,
    -- ["$pp_colour_brightness"] = 0,
    -- ["$pp_colour_contrast"] = 0.9,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0,
    ["$pp_colour_inv"] = 1
}
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 11/255*7,
    ["$pp_colour_addb"] = 25/255*7,
    ["$pp_colour_brightness"] = -.25,
    ["$pp_colour_contrast"] = 0.7,
    ["$pp_colour_colour"] = 0.5,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0,
    ["$pp_colour_inv"] = 0
}

local meow = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 11/255*1,
    ["$pp_colour_addb"] = 25/255*1,
	[ "$pp_colour_brightness" ] = 0.1,
	[ "$pp_colour_contrast" ] = 1.5,
	[ "$pp_colour_colour" ] = 1.15,
	[ "$pp_colour_mulr" ] = 0,
	[ "$pp_colour_mulg" ] = 0,
	[ "$pp_colour_mulb" ] = 0,
    ["$pp_colour_inv"] = 0
}
ATT.RTScopeCustomPPFunc = function(swep)
    -- DrawMotionBlur(0.7, 0.85, 1/40)
    -- DrawBloom(0.7, 1.4, 11.15, 1, 0, 1, 1, 1, 1)
    -- DrawSharpen(4, 0.6)
	DrawColorModify( meow )
end

local arc9_cheapscopes = GetConVar("arc9_cheapscopes")

ATT.RTScopeFLIRHotOnlyFunc = function(swep)
    -- DrawSharpen(4, 0.6)
    -- DrawSobel(0.5)

    if arc9_cheapscopes:GetBool() then
        DrawSobel(0.1)	    
        DrawColorModify( meow ) -- for some reason required for cheap scope
    else
        DrawSobel(0.005)
    end
    -- DrawBloom(0.61, 3, 2, 2, 0, 1, 1, 1, 1)
end

ATT.RTScopePostInvertFunc = function(swep)
	-- DrawColorModify( meow )
end


ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0.15, 0, -0.1)

table.Merge(ATT, stats_cqc)

ARC9.LoadAttachment(ATT, "uplp_optic_thermholo")


