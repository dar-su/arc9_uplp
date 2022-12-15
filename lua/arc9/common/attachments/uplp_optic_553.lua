ATT.PrintName = "HOLOSIGHT-553"
ATT.CompactName = "553"
ATT.Description = [[A HOLOSIGHT-553 holographic sight for weaver rail.]]

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