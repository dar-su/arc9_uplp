----- BARRELS -----

-- local ATT = {}

-- ATT.PrintName = "400mm AK-100 Barrel"
-- ATT.CompactName = "400mm"
-- ATT.Description = "Standard 400mm (16\") barrel used on AK-100 rifles."

-- ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
-- ATT.Category = "uplp_ak_barrel"
-- ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- ATT.ActivateElements = {"uplp_ak_brl_16"}

-- ATT.Attachments = {
--     {
--         PrintName = ARC9:GetPhrase("uplp_category_handguard"),
--         Category = "uplp_handguard_normal",
--         -- Installed = "uplp_ak_hg_100",
--         -- Integral = "uplp_ak_hg_100",
--         Pos = Vector(2, 0, 0),
-- 		Icon_Offset = Vector(-6.5, 0, -0.5),
--         Ang = Angle(0, 0, 0),
--     },
--     {
--         PrintName = ARC9:GetPhrase("uplp_category_dustcover"),
--         Category = "uplp_ak_dc",
--         -- Installed = "uplp_ak_dc_flat",
--         -- Integral = "uplp_ak_dc_flat",
--         Pos = Vector(15, 0, -1),
--         Ang = Angle(0, 0, 0),
--     },
-- }

-- ARC9.LoadAttachment(ATT, "uplp_ak_brl_16")




-- magaz

-------------------------------------------

local ATT = {}

ATT.PrintName = "long"
ATT.CompactName = "long"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/vepr_mag_long.mdl"
ATT.DropMagazineVelocity = Vector(0, -30, 15)

ATT.ClipSize = 8

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_long"
end

ARC9.LoadAttachment(ATT, "uplp_molot_mag_long")

-------------------------------------------

ATT = {}

ATT.PrintName = "dru,m"
ATT.CompactName = "dum"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ClipSize = 19

ATT.DropMagazineModel = "models/weapons/arc9/uplp/vepr_mag_drum.mdl"
ATT.DropMagazineVelocity = Vector(0, -30, 15)
ATT.DropMagazineQCA = 5

ATT.SuppressEmptySuffix = true

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" and wep:Clip1() == 0 then 
        return anim .. "_empty_drum" -- becuse we supress empty suffix empty reloads get ignored too
    end

    return anim .. "_drum"
end

ARC9.LoadAttachment(ATT, "uplp_molot_mag_drum")


-- shells

-------------------------------------------

ATT = {}

ATT.PrintName = "red"
ATT.CompactName = "red"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_sg_ammo"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_red.mdl"

ARC9.LoadAttachment(ATT, "uplp_sg_shell_red")