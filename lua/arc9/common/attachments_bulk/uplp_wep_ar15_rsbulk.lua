local ATT = {}

local iconfolder = "entities/uplp_attachements/fsrs/"

///////////////////////////////////////      uplp_ar15_rs_m4


ATT = {}

ATT.PrintName = "M4 Rear Sight"
ATT.CompactName = "M4 RS"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "r4.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_rs_short"}

ATT.ExcludeElements = {"uplp_optic_used"}

ATT.Model = "models/weapons/arc9/uplp/ar15_rs.mdl"
ATT.ModelBodygroups = "6"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     6     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.Category = "uplp_ar15_rs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_rs_m4")


///////////////////////////////////////      uplp_ar15_rs_mbus


ATT = {}

ATT.PrintName = "Flip-up PAWCO Rear Sight"
ATT.CompactName = "PAWCO"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rm.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_rs.mdl"
ATT.ModelBodygroups = "8"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     8     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ActivateElements = {"uplp_ar15_rs_tall", "uplp_ar15_gasblock_nocompact_rs"}

ATT.ExcludeElements = {"uplp_optic_used"}

ATT.Category = "uplp_ar15_rs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_rs_mbus")


///////////////////////////////////////      uplp_ar15_rs_scalar


ATT = {}

ATT.PrintName = "Scalarworks Rear Sight"
ATT.CompactName = "Scalarworks"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rsw.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_rs.mdl"
ATT.ModelBodygroups = "a"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     10     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ActivateElements = {"uplp_ar15_rs_short"}

ATT.ExcludeElements = {"uplp_optic_used"}

ATT.Category = "uplp_ar15_rs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_rs_scalar")


///////////////////////////////////////      uplp_ar15_rs_type1


ATT = {}

ATT.PrintName = "Type 1 Rear Sight"
ATT.CompactName = "Type 1"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "r1.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_rs.mdl"
ATT.ModelBodygroups = "0"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     0     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ActivateElements = {"uplp_ar15_rs_tall", "uplp_ar15_gasblock_nocompact_rs"}

ATT.ExcludeElements = {"uplp_optic_used"}

ATT.Category = "uplp_ar15_rs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_rs_type1")


///////////////////////////////////////      uplp_ar15_rs_type2


ATT = {}

ATT.PrintName = "Type 2 Rear Sight"
ATT.CompactName = "Type 2"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "r2.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_rs.mdl"
ATT.ModelBodygroups = "2"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     2     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ActivateElements = {"uplp_ar15_rs_short"}

ATT.ExcludeElements = {"uplp_optic_used"}

ATT.Category = "uplp_ar15_rs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_rs_type2")


///////////////////////////////////////      uplp_ar15_rs_type3


ATT = {}

ATT.PrintName = "Type 3 Rear Sight"
ATT.CompactName = "Type 3"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ridk.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_rs.mdl"
ATT.ModelBodygroups = "4"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     4     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ActivateElements = {"uplp_ar15_rs_short"}

ATT.ExcludeElements = {"uplp_optic_used"}

ATT.Category = "uplp_ar15_rs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_rs_type3")

