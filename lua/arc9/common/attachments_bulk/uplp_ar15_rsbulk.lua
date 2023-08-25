local ATT = {}


///////////////////////////////////////      uplp_ar15_rs_m4


ATT = {}

ATT.PrintName = "M4 Rear Sight"
ATT.CompactName = "M4 RS"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_rs.mdl"
ATT.ModelBodygroups = "6"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     6     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.Sights = {
    -- {
        -- Pos = Vector(0, 5, -1.16),
        -- Ang = Angle(0, -0, 0),
        -- Magnification = 1.1,
        -- IsIronSight = true
    -- }
-- }

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_rs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_rs_m4")


///////////////////////////////////////      uplp_ar15_rs_mbus


ATT = {}

ATT.PrintName = "MBUS Flip-up Rear Sight"
ATT.CompactName = "MBUS"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_rs.mdl"
ATT.ModelBodygroups = "8"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     8     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.Sights = {
    -- {
        -- Pos = Vector(0, 5, -1.31),
        -- Ang = Angle(0, -0, 0),
        -- Magnification = 1.1,
        -- IsIronSight = true
    -- }
-- }

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_rs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_rs_mbus")


///////////////////////////////////////      uplp_ar15_rs_scalar


ATT = {}

ATT.PrintName = "Scalarworks Rear Sight"
ATT.CompactName = "Scalarworks"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_rs.mdl"
ATT.ModelBodygroups = "a"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     10     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.Sights = {
    -- {
        -- Pos = Vector(0, 5, -1.16),
        -- Ang = Angle(0, -0, 0),
        -- Magnification = 1.1,
        -- IsIronSight = true
    -- }
-- }

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_rs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_rs_scalar")


///////////////////////////////////////      uplp_ar15_rs_type1


ATT = {}

ATT.PrintName = "Type 1 Rear Sight"
ATT.CompactName = "Type 1"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_rs.mdl"
ATT.ModelBodygroups = "0"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     0     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.Sights = {
    -- {
        -- Pos = Vector(0, 5, -1.31),
        -- Ang = Angle(0, -0, 0),
        -- Magnification = 1.1,
        -- IsIronSight = true
    -- }
-- }

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_rs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_rs_type1")


///////////////////////////////////////      uplp_ar15_rs_type2


ATT = {}

ATT.PrintName = "Type 2 Rear Sight"
ATT.CompactName = "Type 2"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_rs.mdl"
ATT.ModelBodygroups = "2"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     2     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.Sights = {
    -- {
        -- Pos = Vector(0, 5, -1.16),
        -- Ang = Angle(0, -0, 0),
        -- Magnification = 1.1,
        -- IsIronSight = true
    -- }
-- }

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_rs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_rs_type2")


///////////////////////////////////////      uplp_ar15_rs_type3


ATT = {}

ATT.PrintName = "Type 3 Rear Sight"
ATT.CompactName = "Type 3"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_rs.mdl"
ATT.ModelBodygroups = "4"
ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     4     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.Sights = {
    -- {
        -- Pos = Vector(0, 5, -1.31),
        -- Ang = Angle(0, -0, 0),
        -- Magnification = 1.1,
        -- IsIronSight = true
    -- }
-- }

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_rs"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_rs_type3")

