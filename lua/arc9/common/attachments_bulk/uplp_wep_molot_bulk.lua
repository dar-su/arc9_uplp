----- BARRELS -----

local iconfolder = "entities/uplp_attachements/vepr/"

local ATT = {}

ATT.PrintName = "520mm Barrel"
ATT.CompactName = "520mm"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "brlong.png", "mips smooth")
ATT.Category = "uplp_molot_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilMult = 0.8
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.15

-- Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.BarrelLengthAdd = 3

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_molot_brl_long")

-------------------------------------------

ATT = {}

ATT.PrintName = "350mm Barrel"
ATT.CompactName = "350mm"
ATT.Description = ATT.PrintName
ATT.SortOrder = 50

ATT.Icon = Material(iconfolder .. "brcomp.png", "mips smooth")
ATT.Category = "uplp_molot_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilMult = 0.75
ATT.AimDownSightsTimeMult = 0.9
ATT.BarrelLengthAdd = -1.5

-- Negatives
ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.95

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_molot_brl_compact")

-------------------------------------------

ATT = {}

ATT.PrintName = "350mm \"Mini\" Barrel"
ATT.CompactName = "350mm Mini"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brmini.png", "mips smooth")
ATT.Category = "uplp_molot_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_molot_brl_short"}

-- Positives
ATT.RecoilMult = 0.75
ATT.AimDownSightsTimeMult = 0.9
ATT.BarrelLengthAdd = -1.5

-- Negatives
ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.95

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_molot_brl_mini")

-------------------------------------------

ATT = {}

ATT.PrintName = "325mm \"Micro\" Barrel"
ATT.CompactName = "325mm Micro"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "brmicor.png", "mips smooth")
ATT.Category = "uplp_molot_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_molot_brl_short"}

-- Positives
ATT.RecoilMult = 0.7
ATT.AimDownSightsTimeMult = 0.85
ATT.BarrelLengthAdd = -3

-- Negatives
ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1.5, -2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_molot_brl_micro")


-- hgs


-------------------------------------------

ATT = {}

ATT.PrintName = "100-Series Handguard"
ATT.CompactName = "100-S"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/100.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ExcludeElements = {"uplp_molot_brl_mini", "uplp_molot_brl_micro"}

ATT.AimDownSightsTimeAdd = 0.02

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
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(2.65, 1.1, -0.8),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
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
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ExcludeElements = {"uplp_molot_brl_mini", "uplp_molot_brl_micro"}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_wood")

-------------------------------------------

ATT = {}

ATT.PrintName = "Zenith Handguard"
ATT.CompactName = "Zenith"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/zen.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SprintToFireTimeAdd = 0.1
ATT.AimDownSightsTimeAdd = -0.02
ATT.RecoilMult = 0.96
ATT.SpeedAddSights = -0.05
ATT.SwayMultSights = 1.25

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(3.5, 0, 0.1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(0, 1.135, -0.9),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
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
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SprintToFireTimeAdd = -0.01
ATT.AimDownSightsTimeAdd = 0.02
ATT.RecoilMult = 1.03

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(3.5, 0, 0.1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(3, 1.135, -0.9),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_azen_c")

-------------------------------------------

ATT = {}

ATT.PrintName = "Lisyan Tactical Handguard (Sporty Red)"
ATT.CompactName = "Lisyan (SR)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/tac.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeAdd = -0.05
ATT.SprintToFireTimeAdd = -0.02
ATT.RecoilMult = 1.05
ATT.RecoilAutoControlMult = 0.95

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(4.75, 0, 0.1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(0.75, 1.135, -0.75),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "Lisyan Tactical Handguard (Pitch Black)"
ATT.CompactName = "Lisyan (PB)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/tacb.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeAdd = -0.05
ATT.SprintToFireTimeAdd = -0.02
ATT.RecoilMult = 1.05
ATT.RecoilAutoControlMult = 0.95

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(4.75, 0, 0.1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(0.75, 1.135, -0.75),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_tac_b")

-------------------------------------------

ATT = {}

ATT.PrintName = "Lisyan Tactical Handguard (Arctic White)"
ATT.CompactName = "Lisyan (AW)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/tacw.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeAdd = -0.05
ATT.SprintToFireTimeAdd = -0.02
ATT.RecoilMult = 1.05
ATT.RecoilAutoControlMult = 0.95

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(4.75, 0, 0.1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(0.75, 1.135, -0.75),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_tac_w")

-------------------------------------------

ATT = {}

ATT.PrintName = "SpeedFire Dynamics Competition Handguard"
ATT.CompactName = "SpeedFire"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/cool.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeAdd = -0.1
ATT.SprintToFireTimeAdd = -0.05
ATT.RecoilMult = 1.15
ATT.RecoilAutoControlMult = 0.9
ATT.SwayMultSights = 1.35

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

ATT.PrintName = "ApexCore Sport PRO Handguard"
ATT.CompactName = "ApexCore"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hg/cool2.png", "mips smooth")
ATT.Category = "uplp_molot_handguard"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeAdd = -0.05
ATT.SprintToFireTimeAdd = -0.02
ATT.RecoilMult = 1.05
ATT.RecoilAutoControlMult = 0.95
ATT.SwayMultSights = 1.25

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert"},
        Pos = Vector(4.55, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-4.75, 1.4, -0.75),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical", "uplp_molot_brl_short"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(1.5, 1.4, -0.75),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
        RequireElements = {"uplp_molot_brl_short"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_molot_hg_cool2")


-- bolts
-------------------------------------------

ATT = {}

ATT.PrintName = "Lightweight Internals"
ATT.CompactName = "Lightweight"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "boltl.png", "mips smooth")
ATT.Category = "uplp_molot_bolt"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RPMMult = 1.25
ATT.ReloadTimeMult = 0.95

-- Negatives
ATT.RecoilMult = 1.15
ATT.RecoilAutoControlMult = 0.5
ATT.DamageMaxMult = 0.9

ARC9.LoadAttachment(ATT, "uplp_molot_bolt_light")

-------------------------------------------

ATT = {}

ATT.PrintName = "Reinforced Internals"
ATT.CompactName = "Reinforced"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "bolth.png", "mips smooth")
ATT.Category = "uplp_molot_bolt"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilMult = 0.85
ATT.RecoilAutoControlMult = 1.5

-- Negatives
ATT.RPMMult = 0.75
ATT.ReloadTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_molot_bolt_heavy")

-- magaz

-------------------------------------------

ATT = {}

ATT.PrintName = "9-Round Extended"
ATT.CompactName = "9R Ext"
ATT.Description = ATT.PrintName
ATT.SortOrder = 8

ATT.Icon = Material(iconfolder .. "long.png", "mips smooth")
ATT.Category = "uplp_molot_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/vepr_mag_long.mdl"
ATT.DropMagazineVelocity = Vector(0, -30, 15)

ATT.ClipSize = 9

ATT.CustomCons = {
[ARC9:GetPhrase("autostat.reloadtime")] = "-10%",
}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_long"
end

ARC9.LoadAttachment(ATT, "uplp_molot_mag_long")

-------------------------------------------

ATT = {}

ATT.PrintName = "19-Round PAWCO Drum"
ATT.CompactName = "19R D"
ATT.Description = ATT.PrintName
ATT.SortOrder = 19

ATT.Icon = Material(iconfolder .. "drum.png", "mips smooth")
ATT.Category = "uplp_molot_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.ClipSize = 19

-- Negatives
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

-------------------------------------------

ATT = {}

ATT.PrintName = "19-Round PAWCO Drum (Limited RED SODA edition)"
ATT.CompactName = "19R D (R)"
ATT.Description = ATT.PrintName
ATT.SortOrder = 19

ATT.Icon = Material(iconfolder .. "drumsoda.png", "mips smooth")
ATT.Category = "uplp_molot_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.ClipSize = 19

-- Negatives
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.35

ATT.CustomCons = {
[ARC9:GetPhrase("autostat.reloadtime")] = "-20%",
}

ATT.DropMagazineModel = "models/weapons/arc9/uplp/vepr_mag_drumsoda.mdl"
ATT.DropMagazineVelocity = Vector(0, -30, 15)
ATT.DropMagazineQCA = 5

ATT.SuppressEmptySuffix = true

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" and wep:Clip1() == 0 then
        return anim .. "_empty_drum" -- becuse we supress empty suffix empty reloads get ignored too
    end

    return anim .. "_drum"
end

ARC9.LoadAttachment(ATT, "uplp_molot_mag_drum_soda")

-- muzzle

-------------------------------------------

ATT = {}

ATT.PrintName = "Molot Choke"
ATT.CompactName = "Molot C"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mzdef.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_vepr_default.mdl"
-- ATT.MuzzleDevice = true

-- Positives
ATT.SpreadAdd = -0.005

-- Negatives
ATT.RecoilMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_sg_mz_vepr")
