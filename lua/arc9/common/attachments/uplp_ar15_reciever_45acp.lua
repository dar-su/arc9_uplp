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
