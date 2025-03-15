----- HANDGUARDS -----

local iconfolder = "entities/uplp_attachements/ak/hg/"

local ATT = {}

ATT.PrintName = "100-Series Handguard"
ATT.CompactName = "100-S"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "100.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.AimDownSightsTimeAdd = 0.02

ATT.ActivateElements = {"uplp_ak_hg_100"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(3, 0, 1.2825),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(0.9, 0.95, 0.25),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_100")

-------------------------------------------

ATT = {}

ATT.PrintName = "Vintage Handguard"
ATT.CompactName = "Vintage"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "old.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ATT.ActivateElements = {"uplp_ak_hg_old"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_old")

-------------------------------------------

ATT = {}

ATT.PrintName = "RPK Handguard"
ATT.CompactName = "RPK"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rpk.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ATT.ActivateElements = {"uplp_ak_hg_rpk"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_rpk")

-------------------------------------------


ATT = {}

ATT.PrintName = "Szermierz Handguard"
ATT.CompactName = "Szermierz"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ber.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SprintToFireTimeAdd = -0.02
ATT.RecoilMult = 1.05

ATT.ActivateElements = {"uplp_ak_hg_beryl"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(3, 0, 1.025),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.25),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(2, 1.05, 0.125),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_beryl")

-------------------------------------------

ATT = {}

ATT.PrintName = "Lisyan Tactical Handguard"
ATT.CompactName = "Lisyan"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tca.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Attachments = {
    {
        PrintName = "Yeet",
        Category = {""},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(3, 0, 1.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.25),
        Hidden = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-1, 1.175, 0.275),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
    },
}

ATT.AimDownSightsTimeAdd = -0.05
ATT.SprintToFireTimeAdd = -0.02
ATT.RecoilMult = 1.05
ATT.RecoilAutoControlMult = 0.95

ATT.ActivateElements = {"uplp_ak_hg_tac"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "Wooden Handguard"
ATT.CompactName = "Wooden"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "w.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ATT.ActivateElements = {"uplp_ak_hg_wood"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_wood")

-------------------------------------------

ATT = {}

ATT.PrintName = "Dong Handguard"
ATT.CompactName = "Dong"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "dong.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_dong.mdl"
ATT.ModelOffset = Vector(-23.2, -2.2, 2.8)
ATT.LHIK = true
ATT.LHIK_Priority = 5

-- Positives
ATT.RecoilMult = 0.85
ATT.RecoilAutoControlMult = 1.05

ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.05

ATT.ActivateElements = {"uplp_ak_hg_dong"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_dong")

-------------------------------------------


ATT = {}

ATT.PrintName = "Zenith Compact Handguard"
ATT.CompactName = "Zenith C"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "zenc.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SprintToFireTimeAdd = -0.01
ATT.AimDownSightsTimeAdd = 0.02
ATT.RecoilMult = 1.03

ATT.ActivateElements = {"uplp_ak_hg_azen_c"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(3, 0, 1.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.25),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(1.25, 1.175, 0.125),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_azen_c")

-------------------------------------------

ATT = {}

ATT.PrintName = "Zenith Handguard"
ATT.CompactName = "Zenith"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "zen.png", "mips smooth")
ATT.Category = "uplp_handguard_normal"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.SprintToFireTimeAdd = 0.1
ATT.AimDownSightsTimeAdd = -0.02
ATT.RecoilMult = 0.96
ATT.SpeedAddSights = -0.05
ATT.SwayMultSights = 1.25

ATT.ActivateElements = {"uplp_ak_hg_azen"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz", "uplp_grip_horiz_long"},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(3, 0, 1.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.25),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-2.25, 1.175, 0.125),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_bipod"},
        DefaultIcon = Material("arc9/def_att_icons/bipod.png", "mips smooth"),
        Pos = Vector(-2.8, 0, 1.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"uplp_m203_rail"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ubgl") or "ubgl",
        Category = {"uplp_m203_rail"},
        -- DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Pos = Vector(4, 0, 2.75),
        Ang = Angle(0, 0, 180),
        -- ExcludeElements = {"uplp_no_grip", "uplp_no_ubgl"},
        MergeSlots = {1}, 
        Hidden = true,
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_azen")

-------------------------------------------

--SU HANDGUARDS


ATT = {}

ATT.PrintName = "Centurion Industries Handguard"
ATT.CompactName = "Centurion"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sutac.png", "mips smooth")
ATT.Category = "uplp_handguard_su"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_hg_su_tac","uplp_su_hgexists"}

ATT.SprintToFireTimeAdd = -0.02
ATT.RecoilMult = 1.05

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material("entities/uplp_attachements/def/grip.png", "mips smooth"),
        Pos = Vector(3.5, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.25),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(3, 1.165, 0.1),
        Ang = Angle(0, 0, 90),
        ExcludeElements = {"uplp_no_tactical"},
        Icon_Offset = Vector(-1.5, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_su_tac")

-------------------------------------------

ATT = {}

ATT.PrintName = "Dong Handguard"
ATT.CompactName = "Dong"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sudong.png", "mips smooth")
ATT.Category = "uplp_handguard_su"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_dong.mdl"
ATT.ModelOffset = Vector(-23.2, -2.2, 2.8)
ATT.LHIK = true
ATT.LHIK_Priority = 5

-- Positives
ATT.RecoilMult = 0.85
ATT.RecoilAutoControlMult = 1.05

ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.05

ATT.ActivateElements = {"uplp_ak_hg_su_dong","uplp_su_hgexists"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_su_dong")

-------------------------------------------

--- AK-12

ATT = {}

ATT.PrintName = "AK M16 Handguard"
ATT.CompactName = "AK M16"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "12old.png", "mips smooth")
ATT.Category = "uplp_handguard_flush"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_ak_hg_12", "ak12_part"}

ARC9.LoadAttachment(ATT, "uplp_ak_hg_12")

-------------------------------------------

ATT = {}

ATT.PrintName = "RPK-16 Handguard"
ATT.CompactName = "RPK-16"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "16.png", "mips smooth")
ATT.Category = "uplp_handguard_flush"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ExcludeElements = {"uplp_ak_brl_12k"}

ATT.ActivateElements = {"uplp_ak_hg_rpk16", "ak12_part"}

ATT.SprintToFireTimeAdd = 0.05
ATT.AimDownSightsTimeAdd = 0.02
ATT.SwayMultSights = 0.9
ATT.RecoilMult = 0.95


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_bipod"},
        DefaultIcon = Material("arc9/def_att_icons/bipod.png", "mips smooth"),
        Pos = Vector(-1.5, 0, 1.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "uplp_ak_hg_rpk16")

-------------------------------------------

ATT = {}

ATT.PrintName = "Lisyan Tactical Model 23 Handguard"
ATT.CompactName = "Lisyan"
ATT.Description = ATT.PrintName
ATT.SortOrder = 50

ATT.Icon = Material(iconfolder .. "12c.png", "mips smooth")
ATT.Category = "uplp_handguard_flush"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ExcludeElements = {"uplp_ak_brl_12k"}

ATT.ActivateElements = {"uplp_ak_hg_12tac", "ak12_part"}

ATT.SprintToFireTimeAdd = 0.1
ATT.AimDownSightsTimeAdd = -0.02
ATT.RecoilMult = 0.96
ATT.SpeedAddSights = -0.05
ATT.SwayMultSights = 1.25

ARC9.LoadAttachment(ATT, "uplp_ak_hg_12tac")

-------------------------------------------