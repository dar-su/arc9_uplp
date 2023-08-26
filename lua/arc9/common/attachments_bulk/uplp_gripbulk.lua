local ATT = {}


///////////////////////////////////////      uplp_grip_vert


ATT = {}

ATT.PrintName = "Vertical Foregrip"
ATT.CompactName = "Vertical"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_vert.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 8
-- ATT.ModelOffset = Vector(0, 0, 0)
ATT.RecoilMult = 0.8

-- ATT.SortOrder = 0
ATT.Category = "uplp_grip_vert"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_grip_vert")

///////////////////////////////////////      uplp_grip_skelet


ATT = {}

ATT.PrintName = "Skeleton Foregrip"
ATT.CompactName = "Skeleton"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_skelet.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 8
-- ATT.ModelOffset = Vector(0, 0, 0)
ATT.RecoilMult = 0.85

-- ATT.SortOrder = 0
ATT.Category = "uplp_grip_vert"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_grip_skelet")


///////////////////////////////////////      uplp_grip_handstop


ATT = {}

ATT.PrintName = "Angled Handstop"
ATT.CompactName = "Handstop"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_handstop.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 8
-- ATT.ModelOffset = Vector(0, 0, 0)
ATT.RecoilMult = 0.98

-- ATT.SortOrder = 0
ATT.Category = "uplp_grip_horiz"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_grip_handstop")

