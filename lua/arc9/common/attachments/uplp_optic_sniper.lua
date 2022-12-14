ATT.PrintName = "Precision Systems variable zoom Scope (6-10x)"
ATT.CompactName = "PS 6-10x"
ATT.Description = [[A Precision Systems variable zoom Scope for weaver rail.]]

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