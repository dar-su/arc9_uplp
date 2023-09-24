----- BARRELS -----

local iconfolder = "entities/uplp_attachements/vepr/"

local ATT = {}

ATT.PrintName = "520mm Barrel"
ATT.CompactName = "520mm"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "brlong.png", "mips smooth")
ATT.Category = "uplp_molot_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

/// Positives
ATT.RecoilMult = 0.8
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.15

/// Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_molot_brl_long")

-------------------------------------------

ATT = {}

ATT.PrintName = "350mm Barrel"
ATT.CompactName = "350mm"
ATT.Description = ATT.PrintName
ATT.SortOrder = 50

ATT.Icon = Material(iconfolder .. "brcomp.png", "mips smooth")
ATT.Category = "uplp_molot_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

/// Positives
ATT.RecoilMult = 0.75
ATT.AimDownSightsTimeMult = 0.9

/// Negatives
ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_molot_brl_compact")

-------------------------------------------

ATT = {}

ATT.PrintName = "350mm \"Mini\" Barrel"
ATT.CompactName = "350mm Mini"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brmini.png", "mips smooth")
ATT.Category = "uplp_molot_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

/// Positives
ATT.RecoilMult = 0.75
ATT.AimDownSightsTimeMult = 0.9

/// Negatives
ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_molot_brl_mini")

-------------------------------------------

ATT = {}

ATT.PrintName = "325mm \"Micro\" Barrel"
ATT.CompactName = "325mm Micro"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brmicor.png", "mips smooth")
ATT.Category = "uplp_molot_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

/// Positives
ATT.RecoilMult = 0.7
ATT.AimDownSightsTimeMult = 0.85

/// Negatives
ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "uplp_molot_brl_micro")


-- hgs


-------------------------------------------

ATT = {}

ATT.PrintName = "100-Series Handguard"
ATT.CompactName = "100-S"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/100.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ExcludeElements = {"uplp_molot_brl_mini", "uplp_molot_brl_micro"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(4, 0, 0.25),
        Ang = Angle(0, 0, 0),
		MergeSlots = {2},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_horiz"},
        Pos = Vector(5, 0, 0.3),
        Ang = Angle(0, 0, 0),
		Hidden = true,
    },
}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_100")

-------------------------------------------

ATT = {}

ATT.PrintName = "Wooden Handguard"
ATT.CompactName = "Wooden"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/w.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ExcludeElements = {"uplp_molot_brl_mini", "uplp_molot_brl_micro"}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_wood")

-------------------------------------------

ATT = {}

ATT.PrintName = "Zenith Handguard"
ATT.CompactName = "Zenith"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/zen.png", "mips smooth")
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

ATT.PrintName = "Zenith Compact Handguard"
ATT.CompactName = "Zenith C"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/zenc.png", "mips smooth")
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

ATT.PrintName = "Tactical Handguard (Sporty Red)"
ATT.CompactName = "Tactical (SR)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/tac.png", "mips smooth")
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

ATT.PrintName = "Tactical Handguard (Pitch Black)"
ATT.CompactName = "Tactical (PB)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/tacb.png", "mips smooth")
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

ATT.PrintName = "Tactical Handguard (Arctic White)"
ATT.CompactName = "Tactical (AW)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/tacw.png", "mips smooth")
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

ATT.PrintName = "International Competitive Sport Shooting Competition Handguard Mk1"
ATT.CompactName = "ICSSC Mk1"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/cool.png", "mips smooth")
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

ATT.PrintName = "International Competitive Sport Shooting Competition Handguard Mk2"
ATT.CompactName = "ICSSC Mk2"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/cool2.png", "mips smooth")
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

ATT.PrintName = "Lightweight Sport Shooting Internals"
ATT.CompactName = "Lightweight"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "boltl.png", "mips smooth")
ATT.Category = "uplp_molot_bolt"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_molot_bolt_light")

-------------------------------------------

ATT = {}

ATT.PrintName = "Reinforced Internals"
ATT.CompactName = "Reinforced"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "bolth.png", "mips smooth")
ATT.Category = "uplp_molot_bolt"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_molot_bolt_heavy")




-- magaz

-------------------------------------------

local ATT = {}

ATT.PrintName = "8-Round Extended"
ATT.CompactName = "8R Ext"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "long.png", "mips smooth")
ATT.Category = "uplp_molot_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/vepr_mag_long.mdl"
ATT.DropMagazineVelocity = Vector(0, -30, 15)

ATT.ClipSize = 8

ATT.CustomCons = { 
[ARC9:GetPhrase("autostat.reloadtime")] = "-10%",
}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_long"
end

ARC9.LoadAttachment(ATT, "uplp_molot_mag_long")

-------------------------------------------

ATT = {}

ATT.PrintName = "19-Round Drum"
ATT.CompactName = "19R D"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "drum.png", "mips smooth")
ATT.Category = "uplp_molot_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

/// Positives
ATT.ClipSize = 19

/// Negatives
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.35

ATT.CustomCons = { 
[ARC9:GetPhrase("autostat.reloadtime")] = "-20%",
}

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

-- muzzle

-------------------------------------------

ATT = {}

ATT.PrintName = "Molot Choke"
ATT.CompactName = "Molot C"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mzdef.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_vepr_default.mdl"
-- ATT.MuzzleDevice = true

/// Positives
ATT.SpreadAdd = -0.025

/// Negatives
ATT.RecoilAutoControlMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_sg_mz_vepr")

-------------------------------------------

ATT = {}

ATT.PrintName = "Shotgun Full Choke"
ATT.CompactName = "SG FC"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mzch.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_choke.mdl"
ATT.MuzzleDevice = true

/// Positives
ATT.SpreadAdd = -0.025

/// Negatives
ATT.RecoilAutoControlMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_sg_mz_choke")

-------------------------------------------

ATT = {}

ATT.PrintName = "Shotgun Muzzle Brake"
ATT.CompactName = "SG MB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mzgk.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_gk.mdl"
ATT.MuzzleDevice = true

/// Positives
ATT.RecoilMult = 0.95
ATT.RecoilAutoControlMult = 1.05
ATT.RecoilRandomSideMult = 0.6
ATT.SpreadAddRecoil = -0.01

/// Negatives
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_sg_mz_gk")

-------------------------------------------

ATT = {}

ATT.PrintName = "Heavy Shotgun Muzzle Brake"
ATT.CompactName = "SG Heavy MB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mzheav.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_heavy.mdl"
ATT.MuzzleDevice = true

/// Positives
ATT.RecoilMult = 0.8
ATT.RecoilAutoControlMult = 1.25
ATT.RecoilRandomSideMult = 0.5
ATT.SpreadAddRecoil = -0.02

/// Negatives
ATT.AimDownSightsTimeMult = 1.3
ATT.SprintToFireTimeMult = 1.2

ARC9.LoadAttachment(ATT, "uplp_sg_mz_heavy")

-------------------------------------------

ATT = {}

ATT.PrintName = "Shotgun Suppressor"
ATT.CompactName = "SG S."
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "mzsil.png", "mips smooth")
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
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_sg_mz_silencer")

-------------------------------------------

ATT = {}

ATT.PrintName = "Heavy Shotgun Suppressor"
ATT.CompactName = "SG Heavy S."
ATT.Description = ATT.PrintName
ATT.SortOrder = 101

ATT.Icon = Material(iconfolder .. "mzheavysil.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_heavy_silencer.mdl"
ATT.MuzzleDevice = true

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

/// Positives
ATT.RecoilMult = 0.85
ATT.SpreadAddRecoil = -0.02

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

/// Negatives
ATT.AimDownSightsTimeMult = 1.3
ATT.SprintToFireTimeMult = 1.25

ARC9.LoadAttachment(ATT, "uplp_sg_mz_silencer_heavy")