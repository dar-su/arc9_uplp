local ATT = {}

local iconfolder = "entities/uplp_attachements/1911/2011/"


---------- uplp_2011_grip_skeleton

ATT = {}

ATT.PrintName = "uplp_2011_grip_skeleton"
ATT.CompactName = "uplp_2011_grip_skeleton"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "gglass.png", "mips smooth")

ATT.Category = "uplp_2011_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_2011_grip_skeleton")

---------- uplp_2011_grip_jw

ATT = {}

ATT.PrintName = "uplp_2011_grip_jw"
ATT.CompactName = "uplp_2011_grip_jw"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "gjw.png", "mips smooth")

ATT.Category = "uplp_2011_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_2011_grip_jw")

---------- uplp_2011_grip_tac

ATT = {}

ATT.PrintName = "uplp_2011_grip_tac"
ATT.CompactName = "uplp_2011_grip_tac"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "gtac.png", "mips smooth")

ATT.Category = "uplp_2011_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_2011_grip_tac")

---------- uplp_2011_grip_solid

ATT = {}

ATT.PrintName = "uplp_2011_grip_solid"
ATT.CompactName = "uplp_2011_grip_solid"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "gsolid.png", "mips smooth")

ATT.Category = "uplp_2011_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_2011_grip_solid")

---------- uplp_2011_int_hardened

ATT = {}

ATT.PrintName = "uplp_2011_int_hardened"
ATT.CompactName = "uplp_2011_int_hardened"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "inthard.png", "mips smooth")

ATT.Category = "uplp_2011_int"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_2011_int_hardened")

---------- uplp_2011_int_jw

ATT = {}

ATT.PrintName = "uplp_2011_int_jw"
ATT.CompactName = "uplp_2011_int_jw"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "intjw.png", "mips smooth")

ATT.Category = "uplp_2011_int"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_2011_int_jw")

---------- uplp_2011_mag_20

ATT = {}

ATT.PrintName = "uplp_2011_mag_20"
ATT.CompactName = "uplp_2011_mag_20"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "ext.png", "mips smooth")

ATT.Category = "uplp_2011_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_ext"
    end
end

ATT.ClipSize = 20

ARC9.LoadAttachment(ATT, "uplp_2011_mag_20")

---------- uplp_2011_mag_24

ATT = {}

ATT.PrintName = "uplp_2011_mag_24"
ATT.CompactName = "uplp_2011_mag_24"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "ext2.png", "mips smooth")

ATT.Category = "uplp_2011_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" then
        return anim .. "_ext2"
    end
end

ATT.ClipSize = 24

ARC9.LoadAttachment(ATT, "uplp_2011_mag_24")

---------- uplp_2011_slide_jw

ATT = {}

ATT.PrintName = "uplp_2011_slide_jw"
ATT.CompactName = "uplp_2011_slide_jw"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "slidejw.png", "mips smooth")

ATT.Category = "uplp_2011_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_2011_slide_jw")

---------- uplp_2011_slide_jw_bronze

ATT = {}

ATT.PrintName = "uplp_2011_slide_jw_bronze"
ATT.CompactName = "uplp_2011_slide_jw_bronze"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "slidejwb.png", "mips smooth")

ATT.Category = "uplp_2011_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.ActivateElements = {"uplp_2011_slide_jw"}

ARC9.LoadAttachment(ATT, "uplp_2011_slide_jw_bronze")

---------- uplp_2011_slide_long

ATT = {}

ATT.PrintName = "uplp_2011_slide_long"
ATT.CompactName = "uplp_2011_slide_long"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "slidelong.png", "mips smooth")

ATT.Category = "uplp_2011_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_2011_slide_long")

---------- uplp_2011_slide_short

ATT = {}

ATT.PrintName = "uplp_2011_slide_short"
ATT.CompactName = "uplp_2011_slide_short"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "slideshort.png", "mips smooth")

ATT.Category = "uplp_2011_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_2011_slide_short")

---------- uplp_2011_slide_vshort

ATT = {}

ATT.PrintName = "uplp_2011_slide_vshort"
ATT.CompactName = "uplp_2011_slide_vshort"
ATT.Description = ATT.PrintName
ATT.Icon = Material(iconfolder .. "slidesub.png", "mips smooth")

ATT.Category = "uplp_2011_slide"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_2011_slide_vshort")

---------- uplp_2011_sight_alt

ATT = {}

ATT.PrintName = "uplp_2011_sight_alt"
ATT.CompactName = "uplp_2011_sight_alt"
ATT.Description = ATT.PrintName
ATT.Icon = Material("entities/uplp_attachements/usp/rs.png", "mips smooth")

ATT.Category = "uplp_2011_sight"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ExcludeElements = {"uplp_2011_slide_jw"}

ARC9.LoadAttachment(ATT, "uplp_2011_sight_alt")