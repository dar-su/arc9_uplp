local ATT = {}

local iconfolder = "entities/uplp_attachements/ar15/"

---------- uplp_ar15_chandle_modern


ATT = {}

ATT.PrintName = "Slim Charging Handle"
ATT.CompactName = "Slim"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "cmod.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_chandle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_chandle_modern")


---------- uplp_ar15_chandle_std


ATT = {}

ATT.PrintName = "Standard Charging Handle"
ATT.CompactName = "Standard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "cstd.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
ATT.ModelBodygroups = "0"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_chandle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_chandle_std")


---------- uplp_ar15_chandle_tac


ATT = {}

ATT.PrintName = "Tactical Charging Handle"
ATT.CompactName = "Tactical"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ctac.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
ATT.ModelBodygroups = "2"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_chandle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_chandle_tac")


---------- uplp_ar15_chandle_tacblack


ATT = {}

ATT.PrintName = "Tactical Charging Handle (Black)"
ATT.CompactName = "Tactical (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ctacb.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
ATT.ModelBodygroups = "3"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_chandle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_chandle_tacblack")


---------- uplp_ar15_chandle_sr25


ATT = {}

ATT.PrintName = "uplp_ar15_chandle_sr25"
ATT.CompactName = "uplp_ar15_chandle_sr25"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "cmod.png", "mips smooth")

ATT.Category = "uplp_ar10_chandle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ARC9.LoadAttachment(ATT, "uplp_ar15_chandle_sr25")

---------- uplp_ar15_chandle_tac_ar10


ATT = {}

ATT.PrintName = ARC9:GetPhrase("uplp_ar15_chandle_tac.printname")
ATT.CompactName = ARC9:GetPhrase("uplp_ar15_chandle_tac.compactname")
ATT.Description = ARC9:GetPhrase("uplp_ar15_chandle_tac.description")

ATT.Icon = Material(iconfolder .. "ctac.png", "mips smooth")

ATT.Category = "uplp_ar10_chandle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_chandle_tac_ar10")