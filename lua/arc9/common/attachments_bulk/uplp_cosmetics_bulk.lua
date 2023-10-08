local ATT = {}

local iconfolder = "entities/uplp_attachements/"

///////////////////////////////////////      uplp_sticker_paw

ATT = {}

ATT.PrintName = "Poly Paw"
ATT.CompactName = "Poly Paw"
ATT.Description = [[pwa
What this doing in this addon
Probably an icon of this addon

Sticker included in Poly Arms Project.]]
ATT.Icon = Material("stickers/uplp/paw_icon")

ATT.Free = true

ATT.Category = "stickers"
ATT.Folder = "Poly Arms"

ATT.StickerMaterial = "stickers/uplp/paw"

ARC9.LoadAttachment(ATT, "uplp_sticker_paw")

///////////////////////////////////////      uplp_charm_paw

ATT = {}

ATT.PrintName = "Poly Paw"
ATT.CompactName = "Poly Paw"
ATT.Icon = Material(iconfolder .. "pawcharm.png", "mips smooth")
ATT.Description = [[pwa
What this doing in this addon
Probably an icon of this addon

Charm included in Poly Arms Project.]]
ATT.MenuCategory = "ARC9 - Charms"

ATT.Model = "models/items/arc9/att_charmbase.mdl"

ATT.CharmModel = "models/weapons/arc9/uplp/charm_paw.mdl"
ATT.CharmBone = "ring3"
ATT.CharmScale = 0.8
ATT.CharmOffset = Vector(0, 0, 0)
ATT.CharmAngle = Angle(0, 0, 180)

ATT.Category = "charm"

ARC9.LoadAttachment(ATT, "uplp_charm_paw")

///////////////////////////////////////      uplp_charm_title

ATT = {}

ATT.PrintName = "Poly Arms Project Title"
ATT.CompactName = "Poly Arms"
ATT.Icon = Material(iconfolder .. "titlecharm.png", "mips smooth")
ATT.Description = [[Probably the name of this addon
Imagine this but on those rapper SWAG chains

Charm included in Poly Arms Project.]]
ATT.MenuCategory = "ARC9 - Charms"

ATT.Model = "models/items/arc9/att_charmbase.mdl"

ATT.CharmModel = "models/weapons/arc9/uplp/charm_title.mdl"
ATT.CharmBone = "ring3"
ATT.CharmScale = 0.33
ATT.CharmOffset = Vector(0, 0, 0)
ATT.CharmAngle = Angle(0, 0, 180)

ATT.Category = "charm"

ARC9.LoadAttachment(ATT, "uplp_charm_title")