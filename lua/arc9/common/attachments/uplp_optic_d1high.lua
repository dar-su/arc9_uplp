ATT.PrintName = "D-1 High Profile sight"
ATT.CompactName = "D-1 H"
ATT.Description = [[A D-1 High Profile sight for weaver rail.]]

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

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1111
ATT.HoloSightColorable = true

ATT.Category = "uplp_optic_small"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"