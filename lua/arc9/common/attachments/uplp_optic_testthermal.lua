ATT.PrintName = "Thermal"
ATT.CompactName = "Thermal"
ATT.Description = [[Testing stuff

A Thermal ?x scope for weaver rail.]]

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
    DrawSobel(0.1)
end

ATT.RTScopePostInvertFunc = function(swep)
    DrawBloom(0.61, 5, 2, 2, 0, 1, 1, 1, 1)
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