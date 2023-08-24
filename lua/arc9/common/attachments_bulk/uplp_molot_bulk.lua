----- BARRELS -----

local ATT = {}

ATT.PrintName = "llong Barrel"
ATT.CompactName = "long"
ATT.Description = "Standard 400mm (16\") barrel used on AK-100 rifles."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_molot_brl_long")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_molot_brl_compact"
ATT.CompactName = "uplp_molot_brl_compact"
ATT.Description = "Standard 400mm (16\") barrel used on AK-100 rifles."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_molot_brl_compact")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_molot_brl_mini"
ATT.CompactName = "uplp_molot_brl_mini"
ATT.Description = "Standard 400mm (16\") barrel used on AK-100 rifles."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_molot_brl_mini")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_molot_brl_micro"
ATT.CompactName = "uplp_molot_brl_micro"
ATT.Description = "Standard 400mm (16\") barrel used on AK-100 rifles."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_molot_brl_micro")


-- hgs


-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_molot_hg_100"
ATT.CompactName = "uplp_molot_hg_100"
ATT.Description = "aaaaaaaaaa"

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ExcludeElements = {"uplp_molot_brl_mini", "uplp_molot_brl_micro"}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_100")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_molot_hg_wood"
ATT.CompactName = "uplp_molot_hg_wood"
ATT.Description = "aaaaaaaaaa"

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ExcludeElements = {"uplp_molot_brl_mini", "uplp_molot_brl_micro"}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_wood")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_molot_hg_zen"
ATT.CompactName = "uplp_molot_hg_zen"
ATT.Description = "aaaaaaaaaa"

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(3.5, 0, 0.1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_azen")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_molot_hg_zen_c"
ATT.CompactName = "uplp_molot_hg_zen_c"
ATT.Description = "aaaaaaaaaa"

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(3.5, 0, 0.1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_azen_c")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_molot_hg_tac (Red)"
ATT.CompactName = "uplp_molot_hg_tac (R)"
ATT.Description = "aaaaaaaaaa"

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(4.75, 0, 0.1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_molot_hg_tac (Black)"
ATT.CompactName = "uplp_molot_hg_tac (B)"
ATT.Description = "aaaaaaaaaa"

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(4.75, 0, 0.1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_tac_b")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_molot_hg_tac (White)"
ATT.CompactName = "uplp_molot_hg_tac (W)"
ATT.Description = "aaaaaaaaaa"

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(4.75, 0, 0.1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_tac_w")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_molot_hg_cool"
ATT.CompactName = "uplp_molot_hg_cool"
ATT.Description = "aaaaaaaaaa"

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(4.55, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_cool")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_molot_hg_cool2"
ATT.CompactName = "uplp_molot_hg_cool2"
ATT.Description = "aaaaaaaaaa"

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(4.55, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_cool2")


-- bolts
-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_molot_bolt_light"
ATT.CompactName = "uplp_molot_bolt_light"
ATT.Description = "aaaaaaaaaa"

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_bolt"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_molot_bolt_light")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_molot_bolt_heavy"
ATT.CompactName = "uplp_molot_bolt_heavy"
ATT.Description = "aaaaaaaaaa"

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_bolt"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_molot_bolt_heavy")




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

--[[
    uplp_sg_shell_red - regular buckshot
    uplp_sg_shell_blue - hunting slug (big dmg on low range but quick falloff on distance)
    uplp_sg_shell_green - military slug (mid dmg on low range but better on distance than blue)
    uplp_sg_shell_black - sport double slug (something middle between those two and two projectiles)
    uplp_sg_shell_orange - flame slug?
    uplp_sg_shell_yellow - explosive or dragon breath?

    maybe also make blue shell be birdshot (many projectiles but lower dmg)
]]--


-- muzzle

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_sg_mz_vepr"
ATT.CompactName = "uplp_sg_mz_vepr"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_vepr_default.mdl"
-- ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "uplp_sg_mz_vepr")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_sg_mz_choke"
ATT.CompactName = "uplp_sg_mz_choke"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_choke.mdl"
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "uplp_sg_mz_choke")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_sg_mz_gk"
ATT.CompactName = "uplp_sg_mz_gk"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_gk.mdl"
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "uplp_sg_mz_gk")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_sg_mz_heavy"
ATT.CompactName = "uplp_sg_mz_heavy"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_heavy.mdl"
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "uplp_sg_mz_heavy")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_sg_mz_silencer"
ATT.CompactName = "uplp_sg_mz_silencer"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_silencer.mdl"
ATT.MuzzleDevice = true

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

/// Positives
ATT.RecoilMult = 0.95
ATT.SpreadAddRecoil = -0.01

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

/// Negatives
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_sg_mz_silencer")

-------------------------------------------

ATT = {}

ATT.PrintName = "uplp_sg_mz_silencer_heavy"
ATT.CompactName = "uplp_sg_mz_silencer_heavy"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_heavy_silencer.mdl"
ATT.MuzzleDevice = true

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

/// Positives
ATT.RecoilMult = 0.95
ATT.SpreadAddRecoil = -0.01

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

/// Negatives
ATT.AimDownSightsTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_sg_mz_silencer_heavy")