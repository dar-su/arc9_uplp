local ATT = {}


///////////////////////////////////////      uplp_grip_half


ATT = {}

ATT.PrintName = "Heavy Handstop"
ATT.CompactName = "H. Handstop"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_half.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}

ATT.Category = "uplp_grip_horiz"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

/// Positives
ATT.RecoilMult = 0.95
ATT.RecoilAutoControlMult = 1.1
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.9

/// Negatives

-- ATT.ModelOffset = Vector(-21, -3.55, 4.75)

ARC9.LoadAttachment(ATT, "uplp_grip_half")


///////////////////////////////////////      uplp_grip_handstop


ATT = {}

ATT.PrintName = "Lightweight Handstop"
ATT.CompactName = "L. Handstop"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_handstop.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}

ATT.Category = "uplp_grip_horiz"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

/// Positives
ATT.AimDownSightsTimeMult = 0.65
ATT.SprintToFireTimeMult = 0.75

/// Negatives

ARC9.LoadAttachment(ATT, "uplp_grip_handstop")


///////////////////////////////////////      uplp_grip_skelet


ATT = {}

ATT.PrintName = "Skeleton Foregrip"
ATT.CompactName = "Skeleton"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_skelet.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}

ATT.Category = "uplp_grip_vert"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

/// Positives
ATT.RecoilMult = 0.95
ATT.RecoilAutoControlMult = 1.1
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.9

/// Negatives

ARC9.LoadAttachment(ATT, "uplp_grip_skelet")


///////////////////////////////////////      uplp_grip_stub


ATT = {}

ATT.PrintName = "Compact Foregrip"
ATT.CompactName = "Compact"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_stub.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}

ATT.Category = "uplp_grip_vert"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

/// Positives
ATT.RecoilMult = 0.8
ATT.RecoilAutoControlMult = 1.2

/// Negatives
-- ATT.AimDownSightsTimeMult = 1.1
-- ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_grip_stub")


///////////////////////////////////////      uplp_grip_vert


ATT = {}

ATT.PrintName = "Vertical Foregrip"
ATT.CompactName = "Vertical"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_vert.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}

ATT.Category = "uplp_grip_vert"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

/// Positives
ATT.RecoilMult = 0.8
ATT.RecoilAutoControlMult = 1.2

/// Negatives
-- ATT.AimDownSightsTimeMult = 1.1
-- ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_grip_vert")
