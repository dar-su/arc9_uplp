ATT.PrintName = "NCOG-3"
ATT.CompactName = "NCOG-3"
ATT.Description = [[A NCOG-3 3x scope for weaver rail.]]

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
        ViewModelFOV = 57
    }
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 36/3
ATT.RTScopeReticle = Material("vgui/uplp_reticles/acog.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66

ATT.Category = "uplp_optic_mid"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"