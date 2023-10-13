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
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
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

ATT.PrintName = "A4 Receiver with Carry Handle"
ATT.CompactName = "A4 CH"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "recm16.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_reciever_m16", "uplp_ar15_rs_short"}

ATT.Category = "uplp_ar15_reciever"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.PostBurstDelay = 0.2
ATT.RPM = 900
ATT.RunawayBurst = true
ATT.Firemodes = {
    { 
        Mode = 3, -- 3bst 
        RPM = 900, 
        PoseParam = 1
    },
    { 
        Mode = 1, -- Semi
        RPM = 450, 
        PoseParam = 2,
        PostBurstDelay = 0 
    }
}
-- ATT.CustomPros = { 
--     [ARC9:GetPhrase("uplp_fn57_trigger_auto.printname")] = ARC9:GetPhrase("autostat.enable.pre"),
-- }

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
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
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

ATT.PrintName = "Hoki Armory Tactical Receiver (Sporty Red)"
ATT.CompactName = "Hoki (SR)"
ATT.Description = ATT.PrintName
ATT.ActivateElements = {"modrecsticker"}

ATT.Icon = Material(iconfolder .. "rectac.png", "mips smooth")

ATT.Category = "uplp_ar15_reciever"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_reciever_modern")

///////////////////////////////////////      uplp_ar15_reciever_modern_black


ATT = {}

ATT.PrintName = "Hoki Armory Tactical Receiver (Pitch Black)"
ATT.CompactName = "Hoki (PB)"
ATT.Description = ATT.PrintName
ATT.ActivateElements = {"modrecsticker"}

ATT.Icon = Material(iconfolder .. "rectacb.png", "mips smooth")

ATT.Category = "uplp_ar15_reciever"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_reciever_modern_black")
