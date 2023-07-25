local ATT = {}


///////////////////////////////////////      uplp_ar15_reciever_45acp


ATT = {}

ATT.PrintName = "M16K .45 ACP Reciever"
ATT.CompactName = "M16K"
ATT.Description = [[A M16K .45 ACP conversion or something]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.ShellModel = "models/shells/shell_9mm.mdl"
ATT.DamageMax = 20
ATT.DamageMin = 10
ATT.Range = 50
ATT.MuzzleVelocity = 350
ATT.RPM = 1000
ATT.RecoilMult = 0.5
ATT.SpreadMult = 1.5

local path = "weapons/arccw/mp7/"

ATT.ShootSound = {path .. "fire-01.ogg", path .. "fire-02.ogg", path .. "fire-03.ogg", path .. "fire-04.ogg", path .. "fire-05.ogg", path .. "fire-06.ogg"} -- Maybe Not Placeholder
ATT.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg" -- Placeholder
ATT.DistantShootSound = {path .. "fire-dist-01.ogg", path .. "fire-dist-02.ogg", path .. "fire-dist-03.ogg", path .. "fire-dist-04.ogg", path .. "fire-dist-05.ogg", path .. "fire-dist-06.ogg"} -- Maybe Not Placeholder


-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_reciever"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"
ATT.Attachments = {
    -- {
    --     PrintName = "Gas block",
    --     Category = "uplp_ar15_gasblock",
    --     Pos = Vector(-10.2, 0, 0.4),
    --     Ang = Angle(0, 0, 0),
    -- },
}



ARC9.LoadAttachment(ATT, "uplp_ar15_reciever_45acp")


///////////////////////////////////////      uplp_ar15_reciever_m16


ATT = {}

ATT.PrintName = "M-16 Reciever"
ATT.CompactName = "M-16"
ATT.Description = [[A M-16 conversion or something]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
-- ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_reciever"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"
ATT.Attachments = {
    -- {
    --     PrintName = "Gas block",
    --     Category = "uplp_ar15_gasblock",
    --     Pos = Vector(-10.2, 0, 0.4),
    --     Ang = Angle(0, 0, 0),
    -- },
}



ARC9.LoadAttachment(ATT, "uplp_ar15_reciever_m16")


///////////////////////////////////////      uplp_ar15_reciever_m4


ATT = {}

ATT.PrintName = "M4A1 Reciever"
ATT.CompactName = "M4A1"
ATT.Description = [[A M4A1 conversion or something]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
-- ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_reciever"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"
ATT.Attachments = {
    -- {
    --     PrintName = "Gas block",
    --     Category = "uplp_ar15_gasblock",
    --     Pos = Vector(-10.2, 0, 0.4),
    --     Ang = Angle(0, 0, 0),
    -- },
}



ARC9.LoadAttachment(ATT, "uplp_ar15_reciever_m4")


///////////////////////////////////////      uplp_ar15_reciever_modern


ATT = {}

ATT.PrintName = "Tactical Reciever"
ATT.CompactName = "Tactical"
ATT.Description = [[A Tactical cool ass lower and upper reciever or something]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.Model = "models/weapons/arc9/uplp/ar15_chandles.mdl"
-- ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_reciever"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"
ATT.Attachments = {
    -- {
    --     PrintName = "Gas block",
    --     Category = "uplp_ar15_gasblock",
    --     Pos = Vector(-10.2, 0, 0.4),
    --     Ang = Angle(0, 0, 0),
    -- },
}



ARC9.LoadAttachment(ATT, "uplp_ar15_reciever_modern")


///////////////////////////////////////      uplp_ar15_reciever_stm9


ATT = {}

ATT.PrintName = "STM-9 Reciever"
ATT.CompactName = "STM-9"
ATT.Description = [[A STM-9 conversion or something]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.ShellModel = "models/shells/shell_9mm.mdl"
ATT.DamageMax = 18
ATT.DamageMin = 8
ATT.Range = 75
ATT.MuzzleVelocity = 450
ATT.RPM = 1200
ATT.RecoilMult = 0.75
ATT.SpreadMult = 1.25

local path = "weapons/arccw/glock/"

ATT.ShootSound = {path .. "fire-01.ogg", path .. "fire-02.ogg", path .. "fire-03.ogg", path .. "fire-04.ogg", path .. "fire-05.ogg", path .. "fire-06.ogg"} -- Maybe Not Placeholder
ATT.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg" -- Placeholder
ATT.DistantShootSound = {path .. "fire-dist-01.ogg", path .. "fire-dist-02.ogg", path .. "fire-dist-03.ogg", path .. "fire-dist-04.ogg", path .. "fire-dist-05.ogg", path .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_reciever"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"
ATT.Attachments = {
    {
        PrintName = "Magwell",
        Category = "uplp_stm9_magwell",
        Pos = Vector(-0.5, 0, 3),
        Ang = Angle(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "uplp_ar15_reciever_stm9")

