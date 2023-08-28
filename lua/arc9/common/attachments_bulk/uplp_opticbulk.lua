local ATT = {}


///////////////////////////////////////      uplp_optic_553


ATT = {}

ATT.PrintName = "HOLOSIGHT-553"
ATT.CompactName = "553"
ATT.Description = [[A HOLOSIGHT-553 holographic sight for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_553.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.5),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        -- ViewModelFOV = 57
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/holo2.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 800
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_553")

///////////////////////////////////////      uplp_optic_kobra


ATT = {}

ATT.PrintName = "kobra"
ATT.CompactName = "kobra"
ATT.Description = [[A kobrakobrakobra holographic sight for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_kobra.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.8),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        -- ViewModelFOV = 57
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/holo2.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 800
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_kobra")

///////////////////////////////////////      uplp_optic_rx1


ATT = {}

ATT.PrintName = "rx1"
ATT.CompactName = "rx1"
ATT.Description = [[A rx1 holographic sight for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_rx01.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05

ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -1.75),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        -- ViewModelFOV = 57
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/holo2.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 800
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_rx1")

///////////////////////////////////////      uplp_optic_srs


ATT = {}

ATT.PrintName = "srs"
ATT.CompactName = "srs"
ATT.Description = [[A srs holographic sight for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_srs.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.55),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        -- ViewModelFOV = 57
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/holo2.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 800
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_srs")

///////////////////////////////////////      uplp_optic_compm4


ATT = {}

ATT.PrintName = "compm4"
ATT.CompactName = "compm4"
ATT.Description = [[A Hcompm4 holographic sight for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_compm2.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.2),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 45
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/holo2.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 800
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_compm4")

///////////////////////////////////////      uplp_optic_dcl110

ATT = {}

ATT.PrintName = "dcl110"
ATT.CompactName = "dcl110"
ATT.Description = [[A massive fucking machine gun sight dcl110 holographic sight for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_dcl110.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.5
ATT.AimDownSightsTimeMult = 1.5
ATT.SpeedMult = 0.9

ATT.Sights = {
    {
        Pos = Vector(0, 7, -2.4),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ShadowPos = Vector(16,0,0),
        Disassociate = true,
        Blur = true,
    },
    {
        Pos = Vector(-0.64, 9, -2.49),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        RTScopeFOV = 38/4,
        Blur = false,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 1.5)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/holo2.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 800
ATT.HoloSightColorable = true
ATT.HoloSightAlwaysOn = true

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 57/4
ATT.RTScopeReticle = Material("vgui/uplp_reticles/holo2.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        model:SetBodygroup(1, 2-swep:GetMultiSight())
    end
end

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ModelOffset = Vector(2, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_optic_dcl110")

///////////////////////////////////////      uplp_optic_acog


ATT = {}

ATT.PrintName = "NCOG-4"
ATT.CompactName = "NCOG-4"
ATT.Description = [[A NCOG-4 4x scope for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_acog.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilMultSights = 0.4
ATT.VisualRecoilPunchMultSights = 0.7
ATT.VisualRecoilRollMultSights = 0.3

ATT.Sights = {
    {
        Pos = Vector(0, 4.2, -1.448),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        RTScopeFOV = 57/4,
    },
    {
        Pos = Vector(0, 7, -2.68),
        Ang = Angle(0, -0, 0),
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
ATT.RTScopeFOV = 57/4
ATT.RTScopeReticle = Material("vgui/uplp_reticles/acog2.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_acog")

///////////////////////////////////////      uplp_optic_elcan


ATT = {}

ATT.PrintName = "ELCA-n"
ATT.CompactName = "ELCA-n"
ATT.Description = [[A ELCA-ndfsdgfd sgvdx scope for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_elcan.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilMultSights = 0.4
ATT.VisualRecoilPunchMultSights = 0.7
ATT.VisualRecoilRollMultSights = 0.3

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.511),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        RTScopeFOV = 57/4,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.5)
end


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57/4
ATT.RTScopeReticle = Material("vgui/uplp_reticles/acog2.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ModelOffset = Vector(1, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_optic_elcan")


///////////////////////////////////////      uplp_optic_bigass


ATT = {}

ATT.PrintName = "B.ASS variable zoom Scope (8-16x) with mounted rangefinder"
ATT.CompactName = "BA 8-16x"
ATT.Description = [[A B.ASS variable zoom Scope (8-16x) with mounted rangefinder for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_bigassscope.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 4
ATT.AimDownSightsTimeMult = 4
ATT.RecoilMultSights = 0.35
ATT.SpeedMult = 0.8

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.15),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 40,
        RTScopeFOV = 57/8,
        Blur = false,
    },
    {
        Pos = Vector(0, 8, -1.15),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 36,
        RTScopeFOV = 57/16,
        Blur = false,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 1)
end


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57/8
ATT.RTScopeReticle = Material("vgui/uplp_reticles/optic.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66



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
ATT.MenuCategory = "ARC9 - Low Poly Attachments"





ARC9.LoadAttachment(ATT, "uplp_optic_bigass")


///////////////////////////////////////      uplp_optic_bigass_thermal


ATT = {}

ATT.PrintName = "B.ASS FLIR zoom Scope (12x) with mounted rangefinder and"
ATT.CompactName = "FLIR 12x"
ATT.Description = [[A B.ASS FLIR Scope (12x) with mounted rangefinder for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_bigassscope.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 4
ATT.AimDownSightsTimeMult = 4
ATT.RecoilMultSights = 0.35
ATT.SpeedMult = 0.8

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.15),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 40,
        RTScopeFOV = 57/12,
        Blur = false,
        InvertColors = true,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 1)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57/12
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
ATT.MenuCategory = "ARC9 - Low Poly Attachments"





ARC9.LoadAttachment(ATT, "uplp_optic_bigass_thermal")


///////////////////////////////////////      uplp_optic_d1


ATT = {}

ATT.PrintName = "D-1 Low Profile sight"
ATT.CompactName = "D-1 L"
ATT.Description = [[A D-1 Low Profile sight for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_t1.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 0.95

ATT.Sights = {
    {
        Pos = Vector(0, 5, -0.73),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        -- ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1111
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_small"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_d1")


///////////////////////////////////////      uplp_optic_d1high


ATT = {}

ATT.PrintName = "D-1 High Profile sight"
ATT.CompactName = "D-1 H"
ATT.Description = [[A D-1 High Profile sight for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_t1high.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.06

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.5),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        -- ViewModelFOV = 57
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.3)
end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1111
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_small"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_d1high")


///////////////////////////////////////      uplp_optic_tacrds


ATT = {}

ATT.PrintName = "tacrds"
ATT.CompactName = "tacrds"
ATT.Description = [[A tacrds   sight for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_tacrds.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 0.95

ATT.Sights = {
    {
        Pos = Vector(0, 5, -0.6),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        -- ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1111
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_small"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_tacrds")

///////////////////////////////////////      uplp_optic_rmr


ATT = {}

ATT.PrintName = "rmr"
ATT.CompactName = "rmr"
ATT.Description = [[A rmr   sight for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_rmr.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 0.95

ATT.Sights = {
    {
        Pos = Vector(0, 5, -0.6),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        -- ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1111
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_small"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_rmr")

///////////////////////////////////////      uplp_optic_rmrhigh


ATT = {}

ATT.PrintName = "rmr hihj"
ATT.CompactName = "rmr high"
ATT.Description = [[A rmr   sight for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_rmrhigh.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 0.95

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.28),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        -- ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1111
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_small"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_rmrhigh")

///////////////////////////////////////      uplp_optic_notacog


ATT = {}

ATT.PrintName = "IMI X3"
ATT.CompactName = "IMI X3"
ATT.Description = [[A IMI X3 3x scope for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_notacog.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilMultSights = 0.4

ATT.Sights = {
    {
        Pos = Vector(0, 4, -1.328),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        RTScopeFOV = 57/3,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.5)
end


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57/3
ATT.RTScopeReticle = Material("vgui/uplp_reticles/acog.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_notacog")

///////////////////////////////////////      uplp_optic_compm1

ATT = {}

ATT.PrintName = "COMP-1"
ATT.CompactName = "COMP-1"
ATT.Description = [[A COMP-1 2x scope for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_compm1.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.1
ATT.RecoilMultSights = 0.4

ATT.Sights = {
    {
        Pos = Vector(-0.005, 3.5, -1.635),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        RTScopeFOV = 57/3,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.5)
end


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57/2
ATT.RTScopeReticle = Material("vgui/uplp_reticles/acog.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_compm1")


///////////////////////////////////////      uplp_optic_sniper


ATT = {}

ATT.PrintName = "Precision Systems variable zoom Scope (6-10x)"
ATT.CompactName = "PS 6-10x"
ATT.Description = [[A Precision Systems variable zoom Scope for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_sniper.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.5
ATT.AimDownSightsTimeMult = 1.5
ATT.RecoilMultSights = 0.5
ATT.SpeedMult = 0.89

ATT.Sights = {
    {
        Pos = Vector(0.01, 8, -1.475),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 36,
        RTScopeFOV = 57/6,
        Blur = false,
    },
    {
        Pos = Vector(0, 8, -1.49),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 36,
        RTScopeFOV = 57/10,
        Blur = false,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 1)
end


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57/6
ATT.RTScopeReticle = Material("vgui/uplp_reticles/optic.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66

ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_sniper")


///////////////////////////////////////      uplp_optic_ez6x


ATT = {}

ATT.PrintName = "ez 6x"
ATT.CompactName = "ez 6x"
ATT.Description = [[A ez 6xez 6xez 6xez 6xez 6xez 6xez 6xez 6xez 6xPrecision Systems variable zoom Scope for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_ez6x.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.5
ATT.AimDownSightsTimeMult = 1.5
ATT.RecoilMultSights = 0.5
ATT.SpeedMult = 0.89

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.69),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 36,
        RTScopeFOV = 57/6,
        Blur = false,
    },
    {
        Pos = Vector(0, 6, -1.69),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 36,
        RTScopeFOV = 40,
        Blur = false,
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
ATT.RTScopeFOV = 57/6
ATT.RTScopeReticle = Material("vgui/uplp_reticles/optic.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66

ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ModelOffset = Vector(-1, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_optic_ez6x")

///////////////////////////////////////      uplp_optic_ez8x


ATT = {}

ATT.PrintName = "ez 8x"
ATT.CompactName = "ez 8x"
ATT.Description = [[A ez 8xez 6xez 6xez 6xez 6xez 6xez 6xez 6xez 6xPrecision Systems variable zoom Scope for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_ez8x.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.5
ATT.AimDownSightsTimeMult = 1.5
ATT.RecoilMultSights = 0.5
ATT.SpeedMult = 0.89

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.3),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 36,
        RTScopeFOV = 57/6,
        Blur = false,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 1)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57/6
ATT.RTScopeReticle = Material("vgui/uplp_reticles/optic.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66

ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ModelOffset = Vector(0.5, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_optic_ez8x")

///////////////////////////////////////      uplp_optic_pm3


ATT = {}

ATT.PrintName = "pm3 12x"
ATT.CompactName = "pm3 12x"
ATT.Description = [[A epm3 12xcision Systems variable zoom Scope for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_pm312x.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.5
ATT.AimDownSightsTimeMult = 1.5
ATT.RecoilMultSights = 0.5
ATT.SpeedMult = 0.89

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.38),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 45,
        RTScopeFOV = 57/6,
        Blur = false,
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, -1, 1)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57/6
ATT.RTScopeReticle = Material("vgui/uplp_reticles/optic.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66

ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ATT.ModelOffset = Vector(0.5, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_optic_pm3")


///////////////////////////////////////      uplp_optic_testthermal


ATT = {}

ATT.PrintName = "Thermal"
ATT.CompactName = "Thermal"
ATT.Description = [[Testing stuff

A Thermal ?x scope for weaver rail.]]

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_compm1.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 1.1
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
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_optic_testthermal")

