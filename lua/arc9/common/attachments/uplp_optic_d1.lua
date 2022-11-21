ATT.PrintName = "D-1 Low Profile sight"
ATT.CompactName = "D-1 L"
ATT.Description = [[A D-1 Low Profile sight for weaver rail.]]

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