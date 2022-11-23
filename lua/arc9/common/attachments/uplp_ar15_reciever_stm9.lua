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
