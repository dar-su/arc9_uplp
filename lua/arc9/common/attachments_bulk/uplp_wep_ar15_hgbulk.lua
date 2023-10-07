local ATT = {}

local iconfolder = "entities/uplp_attachements/ar15/hg/"

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

///////////////////////////////////////      uplp_ar15_hg_grenadier


ATT = {}

ATT.PrintName = "Grenadier Handguard"
ATT.CompactName = "Grenadier"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "g.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_handguard_long", "uplp_no_backup_is", "uplp_ar15_no_fs"}
ATT.RequireElements = {"uplp_ar15_barrel_long"}

ATT.Category = "uplp_ar15_hg_long"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_hg_grenadier")


///////////////////////////////////////      uplp_ar15_hg_m16


ATT = {}

ATT.PrintName = "A2 Handguard"
ATT.CompactName = "A2"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "16.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_handguard_long", "uplp_no_backup_is", "uplp_ar15_no_fs", "uplp_no_grip",}
ATT.RequireElements = {"uplp_ar15_barrel_long"}

ATT.Category = "uplp_ar15_hg_long"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_hg_m16")


///////////////////////////////////////      uplp_ar15_hg_m16short


ATT = {}

ATT.PrintName = "Shortened A2 handguard"
ATT.CompactName = "A2 S"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "16s.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_handguard_mid", "uplp_no_backup_is", "uplp_ar15_no_fs", "uplp_no_grip",}
ATT.RequireElements = {"uplp_ar15_barrel_mid", "uplp_ar15_barrel_long"}

ATT.Category = "uplp_ar15_hg_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_hg_m16short")


///////////////////////////////////////      uplp_ar15_hg_mlok


ATT = {}

ATT.PrintName = "M-LOK Handguard"
ATT.CompactName = "M-LOK"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mlok.png", "mips smooth")

ATT.Category = "uplp_ar15_hg_long"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ar15_handguard_long", "uplp_ar15_gasblock_nocompact"}
ATT.RequireElements = {"uplp_ar15_barrel_long"}

ARC9.LoadAttachment(ATT, "uplp_ar15_hg_mlok")


///////////////////////////////////////      uplp_ar15_hg_nwsu_s15


ATT = {}

ATT.PrintName = "Nowosuku S-15 Handguard"
ATT.CompactName = "S-15"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s15.png", "mips smooth")

ATT.Category = "uplp_ar15_hg_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ar15_handguard_mid", "uplp_ar15_gasblock_nocompact"}
ATT.RequireElements = {"uplp_ar15_barrel_mid", "uplp_ar15_barrel_long"}

ARC9.LoadAttachment(ATT, "uplp_ar15_hg_nwsu_s15")


///////////////////////////////////////      uplp_ar15_hg_nwsu_s15_red


ATT = {}

ATT.PrintName = "Nowosuku S-15 Handguard (Sporty Red)"
ATT.CompactName = "S-15 (SR)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s15r.png", "mips smooth")

ATT.Category = "uplp_ar15_hg_mid"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ar15_handguard_mid", "uplp_ar15_gasblock_nocompact"}
ATT.RequireElements = {"uplp_ar15_barrel_mid", "uplp_ar15_barrel_long"}

ARC9.LoadAttachment(ATT, "uplp_ar15_hg_nwsu_s15_red")


///////////////////////////////////////      uplp_ar15_hg_nwsu_s15_xl


ATT = {}

ATT.PrintName = "Nowosuku S-15 XL Handguard"
ATT.CompactName = "S-15 XL"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s15x.png", "mips smooth")

ATT.Category = "uplp_ar15_hg_long"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ar15_handguard_long", "uplp_ar15_gasblock_nocompact"}
ATT.RequireElements = {"uplp_ar15_barrel_long"}

ARC9.LoadAttachment(ATT, "uplp_ar15_hg_nwsu_s15_xl")


///////////////////////////////////////      uplp_ar15_hg_nwsu_s15_xl_red


ATT = {}

ATT.PrintName = "Nowosuku S-15 XL Handguard (Sporty Red)"
ATT.CompactName = "S-15 XL (SR)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s15xr.png", "mips smooth")

ATT.Category = "uplp_ar15_hg_long"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ar15_handguard_long", "uplp_ar15_gasblock_nocompact"}
ATT.RequireElements = {"uplp_ar15_barrel_long"}

ARC9.LoadAttachment(ATT, "uplp_ar15_hg_nwsu_s15_xl_red")


///////////////////////////////////////      uplp_ar15_hg_ris


ATT = {}

ATT.PrintName = "RIS Handguard"
ATT.CompactName = "RIS"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rislong.png", "mips smooth")

ATT.Category = "uplp_ar15_hg_long"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ar15_handguard_long"}
ATT.RequireElements = {"uplp_ar15_barrel_long"}

ARC9.LoadAttachment(ATT, "uplp_ar15_hg_ris")


///////////////////////////////////////      uplp_ar15_hg_tac


ATT = {}

ATT.PrintName = "Tactical Handguard"
ATT.CompactName = "Tactical"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tac.png", "mips smooth")

ATT.Category = "uplp_ar15_hg_long"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ar15_handguard_long"}
ATT.RequireElements = {"uplp_ar15_barrel_long"}

ARC9.LoadAttachment(ATT, "uplp_ar15_hg_tac")


///////////////////////////////////////      uplp_ar15_hg_tacshort


ATT = {}

ATT.PrintName = "Short Tactical handguard"
ATT.CompactName = "Tactical S"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tacs.png", "mips smooth")

ATT.Category = "uplp_ar15_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_hg_tacshort")


///////////////////////////////////////      uplp_ar15_hg_a1


ATT = {}

ATT.PrintName = "A1 Handguard"
ATT.CompactName = "A1"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "a1.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_handguard_long", "uplp_no_backup_is", "uplp_ar15_no_fs", "uplp_no_grip",}
ATT.RequireElements = {"uplp_ar15_barrel_long"}

ATT.Category = "uplp_ar15_hg_long"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_hg_a1")

