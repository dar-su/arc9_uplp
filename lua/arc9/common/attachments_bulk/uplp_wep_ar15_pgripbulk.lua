local ATT = {}

local iconfolder = "entities/uplp_attachements/ar15/"

---------- uplp_ar15_pgrip_416


ATT = {}

ATT.PrintName = "416 Pistol Grip"
ATT.CompactName = "416"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "g416.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_pgrips.mdl"
ATT.ModelBodygroups = "4"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_pgrip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_pgrip_416")


---------- uplp_ar15_pgrip_massive


ATT = {}

ATT.PrintName = "Massive Pistol Grip"
ATT.CompactName = "Massive"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gmass.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_pgrips.mdl"
ATT.ModelBodygroups = "3"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_pgrip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_pgrip_massive")


---------- uplp_ar15_pgrip_modern


ATT = {}

ATT.PrintName = "Nowosuko Pistol Grip"
ATT.CompactName = "Nowosuko"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gmod.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_pgrips.mdl"
ATT.ModelBodygroups = "2"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_pgrip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_pgrip_modern")


---------- uplp_ar15_pgrip_psg


ATT = {}

ATT.PrintName = "ApexCore Systems Pistol Grip"
ATT.CompactName = "ApexCore"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gpsg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_pgrips.mdl"
ATT.ModelBodygroups = "5"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_pgrip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilMult = 0.95
ATT.RecoilAutoControlMult = 1.05

-- Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_ar15_pgrip_psg")


---------- uplp_ar15_pgrip_skel


ATT = {}

ATT.PrintName = "Centurion Industries Skeleton Pistol Grip"
ATT.CompactName = "Centurion"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gskelb.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_pgrips.mdl"
ATT.ModelBodygroups = "6"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_pgrip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_ar15_pgrip_skel")


---------- uplp_ar15_pgrip_skel_red


ATT = {}

ATT.PrintName = "Centurion Industries Skeleton Pistol Grip (Sporty Red)"
ATT.CompactName = "Centurion (SR)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gskelr.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_pgrips.mdl"
ATT.ModelBodygroups = "7"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_pgrip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_ar15_pgrip_skel_red")


---------- uplp_ar15_pgrip_std


ATT = {}

ATT.PrintName = "Standard Pistol Grip"
ATT.CompactName = "Standard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gstd.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_pgrips.mdl"
ATT.ModelBodygroups = "0"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_pgrip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_pgrip_std")


---------- uplp_ar15_pgrip_tac


ATT = {}

ATT.PrintName = "Tactical Pistol Grip"
ATT.CompactName = "Tactical"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "gtac.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_pgrips.mdl"
ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_pgrip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_pgrip_tac")

