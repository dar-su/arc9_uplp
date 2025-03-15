local ATT = {}

local iconfolder = "entities/uplp_attachements/"

---------- uplp_grip_half
-- Non cclamp hoki,

ATT = {}

ATT.PrintName = "Hoki Foregrip"
ATT.CompactName = "Hoki"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "half.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_half_nocclamp.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}
ATT.ExcludeElements = {"uplp_grip_no_pdw", "uplp_ar15_hg_riscover"}

ATT.Category = "uplp_grip_horiz"
-- ATT.Category = {"uplp_grip_horiz_cclamp"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilMult = 0.9
ATT.RecoilAutoControlMult = 1.2

-- Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.ModelOffset = Vector(-1.5, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_grip_half")

---------- uplp_grip_half_fullcclamp
-- C-CLAMP GRIP ONLY (for ar15 or anything where you can put finger on top)

ATT = {}

ATT.PrintName = "Hoki Foregrip (Full C-Clamp)"
ATT.CompactName = "Hoki"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "half.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_half.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}
ATT.ExcludeElements = {"uplp_grip_no_pdw", "uplp_nocclamp_grips", "uplp_ar15_hg_riscover"}

ATT.Category = "uplp_grip_horiz_cclamp"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilMult = 0.9
ATT.RecoilAutoControlMult = 1.2

-- Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.ModelOffset = Vector(-1.5, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_grip_half_fullcclamp")


---------- uplp_grip_handstop


ATT = {}

ATT.PrintName = "Lightweight Handstop"
ATT.CompactName = "Handstop"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hsr.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_handstop.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}
ATT.ExcludeElements = {"uplp_grip_no_pdw", "uplp_ar15_hg_riscover"}

ATT.Category = "uplp_grip_horiz"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 0.9

-- Negatives
ATT.RecoilAutoControlMult = 0.8

ATT.ModelOffset = Vector(-1, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_grip_handstop")


---------- uplp_grip_handstop_black


ATT = {}

ATT.PrintName = "Lightweight Handstop (Pitch Black)"
ATT.CompactName = "Handstop (PB)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hsb.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_handstop.mdl"
ATT.ModelBodygroups = "1"
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}
ATT.ExcludeElements = {"uplp_grip_no_pdw", "uplp_ar15_hg_riscover"}

ATT.Category = "uplp_grip_horiz"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 0.9

-- Negatives
ATT.RecoilAutoControlMult = 0.8

ATT.ModelOffset = Vector(-1, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_grip_handstop_black")

---------- uplp_grip_skelet


ATT = {}

ATT.PrintName = "Skeleton Foregrip"
ATT.CompactName = "Skeleton"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "skelr.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_skelet.mdl"
ATT.ModelAngleOffset = Angle(90, 90, -90)
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}

ATT.Category = "uplp_grip_vert"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilMult = 0.95
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.9

-- Negatives
ATT.RecoilAutoControlMult = 0.85

ARC9.LoadAttachment(ATT, "uplp_grip_skelet")


---------- uplp_grip_skelet_black


ATT = {}

ATT.PrintName = "Skeleton Foregrip (Pitch Black)"
ATT.CompactName = "Skeleton (PB)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "skeb.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_skelet.mdl"
ATT.ModelAngleOffset = Angle(90, 90, -90)
ATT.ModelBodygroups = "1"
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}

ATT.Category = "uplp_grip_vert"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilMult = 0.95
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.9

-- Negatives
ATT.RecoilAutoControlMult = 0.85

ARC9.LoadAttachment(ATT, "uplp_grip_skelet_black")


---------- uplp_grip_stub


ATT = {}

ATT.PrintName = "Compact Foregrip"
ATT.CompactName = "Compact"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stub.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_stub.mdl"
ATT.ModelAngleOffset = Angle(90, 90, -90)
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}

ATT.Category = "uplp_grip_vert"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilMult = 0.95
-- ATT.RecoilAutoControlMult = 1.2

-- Negatives
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_grip_stub")


---------- uplp_grip_vert


ATT = {}

ATT.PrintName = "Vertical Foregrip"
ATT.CompactName = "Vertical"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "vert.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_vert.mdl"
ATT.ModelAngleOffset = Angle(90, 90, -90)
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}
ATT.ExcludeElements = {"uplp_grip_no_pdw"}

ATT.Category = "uplp_grip_vert"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilMult = 0.8
ATT.RecoilAutoControlMult = 1.2

-- Negatives
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_grip_vert")


---------- uplp_grip_classic


ATT = {}

ATT.PrintName = "Classic Vertical Foregrip"
ATT.CompactName = "Classic V"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gripclassic.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_classic.mdl"
ATT.ModelAngleOffset = Angle(90, 90, -90)
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}
ATT.ExcludeElements = {"uplp_grip_no_pdw"}

ATT.Category = "uplp_grip_vert"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilMult = 0.8
ATT.RecoilAutoControlMult = 1.2

-- Negatives
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_grip_classic")


---------- uplp_grip_rk0


ATT = {}

ATT.PrintName = "Zenith Stubby Grip"
ATT.CompactName = "Zenith S"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rk0.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_rk0.mdl"
ATT.ModelAngleOffset = Angle(90, 90, -90)
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}
-- ATT.ExcludeElements = {"uplp_grip_no_pdw"}

ATT.Category = "uplp_grip_vert"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilMult = 0.95
-- ATT.RecoilAutoControlMult = 1.2

-- Negatives
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_grip_rk0")


---------- uplp_grip_rk1


ATT = {}

ATT.PrintName = "Zenith Vertical Foregrip"
ATT.CompactName = "Zenith V"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rk1.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_rk1.mdl"
ATT.ModelAngleOffset = Angle(90, 90, -90)
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}
-- ATT.ExcludeElements = {"uplp_grip_no_pdw"}

ATT.Category = "uplp_grip_vert"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilMult = 0.8
ATT.RecoilAutoControlMult = 1.2

-- Negatives
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_grip_rk1")


---------- uplp_grip_rk45


ATT = {}

ATT.PrintName = "Zenith 45-Degree Foregrip"
ATT.CompactName = "Zenith 45D"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rk45.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_rk45.mdl"
ATT.ModelAngleOffset = Angle(90, 90, -90)
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}
-- ATT.ExcludeElements = {"uplp_grip_no_pdw"}

ATT.Category = "uplp_grip_vert"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilMult = 0.8
ATT.RecoilAutoControlMult = 1.2

-- Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_grip_rk45")


---------- uplp_bipod


ATT = {}

ATT.PrintName = "SynPoly WildCat X Bipod"
ATT.CompactName = "WildCat X"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "awp/hbipod.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/bipod.mdl"

ATT.ActivateElements = {"uplp_bipod_used"}
-- ATT.ExcludeElements = {"uplp_grip_no_pdw"}

ATT.Category = "uplp_bipod"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.Bipod = true

-- Negatives
ATT.SprintToFireTimeAdd = 0.04

ATT.DrawFunc = function(self, model, wm)
	if self:GetBipod() then
		if self:GetEnterBipodTime() + 0.08 < CurTime() then
			model:SetBodygroup(0, 1)
		end
	else
		model:SetBodygroup(0,0)
	end
end

ARC9.LoadAttachment(ATT, "uplp_bipod")


---------- uplp_grip_cqr


ATT = {}

ATT.PrintName = "uplp_grip_cqr"
ATT.CompactName = "uplp_grip_cqr"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "cqrgrip.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_grip_cqr.mdl"
-- ATT.ModelBodygroups = "1"
ATT.LHIK = true
ATT.LHIK_Priority = 8

ATT.ActivateElements = {"uplp_grip_used"}
ATT.ExcludeElements = {"uplp_grip_no_pdw", "uplp_ar15_hg_riscover"}

-- ATT.Category = "uplp_grip_horiz"
ATT.Category = "uplp_grip_horiz_long"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilMult = 0.725
ATT.RecoilAutoControlMult = 1.25

-- Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.ModelOffset = Vector(0, -1.5, 0)
ATT.ModelAngleOffset = Angle(90, 90, -90)

ARC9.LoadAttachment(ATT, "uplp_grip_cqr")