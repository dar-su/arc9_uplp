local ATT = {}

local iconfolder = "entities/uplp_attachements/ar15/hg/"

///////////////////////////////////////      uplp_ar15_hg_grenadier


ATT = {}

ATT.PrintName = "Grenadier Handguard"
ATT.CompactName = "Grenadier"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "g.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_handguard_long", "uplp_no_backup_is"}
ATT.ExcludeElements = {"uplp_ar15_barrel_short", "uplp_ar15_barrel_mid"}

ATT.Category = "uplp_ar15_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "",
        Pos = Vector(-5.1, 0, 0),
        Ang = Angle(0, 0, 0),
		Hidden = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        Pos = Vector(-1, 0, 2.45),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_ar15_hg_grenadier")


///////////////////////////////////////      uplp_ar15_hg_m16


ATT = {}

ATT.PrintName = "A2 Handguard"
ATT.CompactName = "A2"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "16.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_handguard_long", "uplp_no_backup_is"}
ATT.ExcludeElements = {"uplp_ar15_barrel_short", "uplp_ar15_barrel_mid"}

ATT.Category = "uplp_ar15_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_hg_m16")


///////////////////////////////////////      uplp_ar15_hg_m16short


ATT = {}

ATT.PrintName = "Shortened A2 handguard"
ATT.CompactName = "A2 S"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "16s.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_handguard_mid", "uplp_no_backup_is"}
ATT.ExcludeElements = {"uplp_ar15_barrel_short"}

ATT.Category = "uplp_ar15_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_hg_m16short")


///////////////////////////////////////      uplp_ar15_hg_mlok


ATT = {}

ATT.PrintName = "M-LOK Handguard"
ATT.CompactName = "M-LOK"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "mlok.png", "mips smooth")

ATT.Category = "uplp_ar15_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ar15_handguard_long", "uplp_ar15_gasblock_nocompact"}
ATT.ExcludeElements = {"uplp_ar15_barrel_short", "uplp_ar15_barrel_mid"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        Pos = Vector(-12.0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        Pos = Vector(-1, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_ar15_hg_mlok")


///////////////////////////////////////      uplp_ar15_hg_mlokshort


-- ATT = {}

-- ATT.PrintName = "Shortened M-LOK Handguard"
-- ATT.CompactName = "M-LOK S"
-- ATT.Description = ATT.PrintName

-- ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Category = "uplp_ar15_hg"
-- ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- ATT.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        -- Category = "uplp_ar15_fs",
        -- Pos = Vector(-4.9, 0, 0),
        -- Ang = Angle(0, 0, 0),
    -- },
    -- {
        -- PrintName = ARC9:GetPhrase("uplp_category_grip"),
        -- Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        -- Pos = Vector(-1, 0, 2),
        -- Ang = Angle(0, 0, 0),
    -- },
-- }


-- ARC9.LoadAttachment(ATT, "uplp_ar15_hg_mlokshort")


///////////////////////////////////////      uplp_ar15_hg_nwsu_s15


ATT = {}

ATT.PrintName = "Nowosuku S-15 Handguard"
ATT.CompactName = "S-15"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s15.png", "mips smooth")

ATT.Category = "uplp_ar15_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ar15_handguard_mid", "uplp_ar15_gasblock_nocompact"}
ATT.ExcludeElements = {"uplp_ar15_barrel_short"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        Pos = Vector(-7.5, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        Pos = Vector(-1, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_ar15_hg_nwsu_s15")


///////////////////////////////////////      uplp_ar15_hg_nwsu_s15_red


ATT = {}

ATT.PrintName = "Nowosuku S-15 Handguard (Sporty Red)"
ATT.CompactName = "S-15 (SR)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s15r.png", "mips smooth")

ATT.Category = "uplp_ar15_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ar15_handguard_mid", "uplp_ar15_gasblock_nocompact"}
ATT.ExcludeElements = {"uplp_ar15_barrel_short"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        Pos = Vector(-7.5, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        Pos = Vector(-1, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_ar15_hg_nwsu_s15_red")


///////////////////////////////////////      uplp_ar15_hg_nwsu_s15_xl


ATT = {}

ATT.PrintName = "Nowosuku S-15 XL Handguard"
ATT.CompactName = "S-15 XL"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s15x.png", "mips smooth")

ATT.Category = "uplp_ar15_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ar15_handguard_long", "uplp_ar15_gasblock_nocompact"}
ATT.ExcludeElements = {"uplp_ar15_barrel_short", "uplp_ar15_barrel_mid"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        Pos = Vector(-10.7, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        Pos = Vector(-1, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_ar15_hg_nwsu_s15_xl")


///////////////////////////////////////      uplp_ar15_hg_nwsu_s15_xl_red


ATT = {}

ATT.PrintName = "Nowosuku S-15 XL Handguard (Sporty Red)"
ATT.CompactName = "S-15 XL (SR)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s15xr.png", "mips smooth")

ATT.Category = "uplp_ar15_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ar15_handguard_long", "uplp_ar15_gasblock_nocompact"}
ATT.ExcludeElements = {"uplp_ar15_barrel_short", "uplp_ar15_barrel_mid"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        Pos = Vector(-10.7, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        Pos = Vector(-1, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_ar15_hg_nwsu_s15_xl_red")


///////////////////////////////////////      uplp_ar15_hg_ris


ATT = {}

ATT.PrintName = "RIS Handguard"
ATT.CompactName = "RIS"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rislong.png", "mips smooth")

ATT.Category = "uplp_ar15_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ar15_handguard_long"}
ATT.ExcludeElements = {"uplp_ar15_barrel_short", "uplp_ar15_barrel_mid"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        Pos = Vector(-9.15, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        Pos = Vector(-1, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_ar15_hg_ris")


///////////////////////////////////////      uplp_ar15_hg_risshort


ATT = {}

ATT.PrintName = "Shortened RIS Handguard"
ATT.CompactName = "RIS S"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "risshort.png", "mips smooth")

ATT.Category = "uplp_ar15_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        Pos = Vector(-4.7, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        Pos = Vector(-1, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_ar15_hg_risshort")


///////////////////////////////////////      uplp_ar15_hg_tac


ATT = {}

ATT.PrintName = "Tactical Handguard"
ATT.CompactName = "Tactical"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tac.png", "mips smooth")

ATT.Category = "uplp_ar15_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ar15_handguard_long"}
ATT.ExcludeElements = {"uplp_ar15_barrel_short", "uplp_ar15_barrel_mid"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        Pos = Vector(-10.7, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        Pos = Vector(-1, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_ar15_hg_tac")


///////////////////////////////////////      uplp_ar15_hg_tacshort


ATT = {}

ATT.PrintName = "Short Tactical handguard"
ATT.CompactName = "Tactical S"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tacs.png", "mips smooth")

ATT.Category = "uplp_ar15_hg"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        Category = "uplp_ar15_fs",
        Pos = Vector(-5.1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        Pos = Vector(-1, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "uplp_ar15_hg_tacshort")


///////////////////////////////////////      uplp_ar15_hg_tacshort_red


-- ATT = {}

-- ATT.PrintName = "Short Tactical Handguard (Sporty Red)"
-- ATT.CompactName = "Tactical S (RS)"
-- ATT.Description = ATT.PrintName

-- ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Category = "uplp_ar15_hg"
-- ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- ATT.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        -- Category = "uplp_ar15_fs",
        -- Pos = Vector(-5.1, 0, 0),
        -- Ang = Angle(0, 0, 0),
    -- },
    -- {
        -- PrintName = ARC9:GetPhrase("uplp_category_grip"),
        -- Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        -- Pos = Vector(-1, 0, 2),
        -- Ang = Angle(0, 0, 0),
    -- },
-- }


-- ARC9.LoadAttachment(ATT, "uplp_ar15_hg_tacshort_red")


///////////////////////////////////////      uplp_ar15_hg_tac_red


-- ATT = {}

-- ATT.PrintName = "Tactical Handguard (Sporty Red)"
-- ATT.CompactName = "Tactical (SR)"
-- ATT.Description = ATT.PrintName

-- ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Category = "uplp_ar15_hg"
-- ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- ATT.ActivateElements = {"uplp_ar15_handguard_long"}
-- ATT.ExcludeElements = {"uplp_ar15_barrel_short", "uplp_ar15_barrel_mid"}

-- ATT.Attachments = {
    -- {
        -- PrintName = ARC9:GetPhrase("uplp_category_sight_front"),
        -- Category = "uplp_ar15_fs",
        -- Pos = Vector(-10.7, 0, 0),
        -- Ang = Angle(0, 0, 0),
    -- },
    -- {
        -- PrintName = ARC9:GetPhrase("uplp_category_grip"),
        -- Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        -- Pos = Vector(-1, 0, 2),
        -- Ang = Angle(0, 0, 0),
    -- },
-- }


-- ARC9.LoadAttachment(ATT, "uplp_ar15_hg_tac_red")

