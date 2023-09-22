local ATT = {}

local iconfolder = "entities/uplp_attachements/ar15/"

///////////////////////////////////////      uplp_ar15_reciever_45acp

--[[
ATT = {}

ATT.PrintName = ".45 ACP Conversion - TO BE SCRAPPED"
ATT.CompactName = ".45 ACP"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rec45.png", "mips smooth")

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

--]]

///////////////////////////////////////      uplp_ar15_reciever_m16


ATT = {}

ATT.PrintName = "Standard Receiver with Carry Handle"
ATT.CompactName = "Standard CH"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "recm16.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_reciever_m16", "uplp_ar15_rs_short"}

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

--[[
ATT = {}

ATT.PrintName = "Standard Receiver"
ATT.CompactName = "Standard"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "recm4.png", "mips smooth")

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
]]--

///////////////////////////////////////      uplp_ar15_reciever_modern


ATT = {}

ATT.PrintName = "Tactical Reciever"
ATT.CompactName = "Tactical"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rectac.png", "mips smooth")

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

--[[
ATT = {}

ATT.PrintName = "STM-9 9x19mm Conversion - TO BE SCRAPPED"
ATT.CompactName = "STM-9"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "recstm.png", "mips smooth")

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
]]--