local ATT = {}

local iconfolder = "entities/uplp_attachements/ar15/gas/"

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

///////////////////////////////////////      uplp_ar15_gasblock_m16


ATT = {}

ATT.PrintName = "Gasblock with built-in Front Sight"
ATT.CompactName = "GB FS"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "m4.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_gasblock", "uplp_ar15_gasblock_sight"}

ATT.ExcludeElements = {"uplp_ar15_gasblock_nocompact", "uplp_ar15_gasblock_nocompact_rs"}

ATT.Model = "models/weapons/arc9/uplp/ar15_gasblocks.mdl"
ATT.ModelBodygroups = "5"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_gasblock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_gasblock_m16")

///////////////////////////////////////      uplp_ar15_gasblock_m16_nosling


ATT = {}

ATT.PrintName = "Gasblock with built-in Front Sight (No Sling)"
ATT.CompactName = "GB FS (NS)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "16.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_gasblock", "uplp_ar15_gasblock_sight"}

ATT.ExcludeElements = {"uplp_ar15_gasblock_nocompact", "uplp_ar15_gasblock_nocompact_rs"}

ATT.Model = "models/weapons/arc9/uplp/ar15_gasblocks.mdl"
ATT.ModelBodygroups = "3"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_gasblock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_gasblock_m16_nosling")


///////////////////////////////////////      uplp_ar15_gasblock_m16rail


ATT = {}

ATT.PrintName = "Gasblock with built-in Front Sight and Rail Assembly"
ATT.CompactName = "GB FS (R)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "16r.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_gasblock", "uplp_ar15_gasblock_sight"}

ATT.ExcludeElements = {"uplp_ar15_gasblock_nocompact", "uplp_ar15_gasblock_nocompact_rs"}

ATT.Model = "models/weapons/arc9/uplp/ar15_gasblocks.mdl"
ATT.ModelBodygroups = "4"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_gasblock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_gasblock_m16rail")


///////////////////////////////////////      uplp_ar15_gasblock_min

--[[
ATT = {}

ATT.PrintName = "Compact Gas Block"
ATT.CompactName = "GB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "m.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_gasblock", "uplp_ar15_gasblock"}

ATT.Model = "models/weapons/arc9/uplp/ar15_gasblocks.mdl"
ATT.ModelBodygroups = "0"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_gasblock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_gasblock_min")
--]]

///////////////////////////////////////      uplp_ar15_gasblock_min_red


ATT = {}

ATT.PrintName = "Compact Gas Block (Sporty Red)"
ATT.CompactName = "GB (SR)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mr.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_gasblock"}

ATT.Model = "models/weapons/arc9/uplp/ar15_gasblocks.mdl"
ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_gasblock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_gasblock_min_red")


///////////////////////////////////////      uplp_ar15_gasblock_rail


ATT = {}

ATT.PrintName = "Centurion Industries Gas Block with Rail"
ATT.CompactName = "Centurion"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "r.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_gasblock", "uplp_ar15_gasblock_sight"}

ATT.ExcludeElements = {"uplp_ar15_gasblock_nocompact"}

ATT.Model = "models/weapons/arc9/uplp/ar15_gasblocks.mdl"
ATT.ModelBodygroups = "2"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_gasblock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        DefaultIcon = Material(defatt .. "fs.png", "mips smooth"),
        Pos = Vector(0, 0, -1.2),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ar15_gasblock_rail")

