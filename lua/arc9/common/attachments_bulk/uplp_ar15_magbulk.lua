local ATT = {}


///////////////////////////////////////      uplp_ar15_mag_45_20


ATT = {}

ATT.PrintName = "20-Round .45 ACP"
ATT.CompactName = "20R .45"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_45acp20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_45acp20.mdl"

ATT.Folder = ".45 ACP"

ATT.ActivateElements = {"uplp_ar15_reciever_45acp", "uplp_ar15_mag"}

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


ATT.ClipSizeOverride = 20
-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_45_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_mag_45_20")


///////////////////////////////////////      uplp_ar15_mag_45_40


ATT = {}

ATT.PrintName = "40-Round .45 ACP"
ATT.CompactName = "40R .45"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_45acp40.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_45acp40.mdl"

ATT.Folder = ".45 ACP"

ATT.ActivateElements = {"uplp_ar15_reciever_45acp", "uplp_ar15_mag"}

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


ATT.ClipSizeOverride = 40
-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_45_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_mag_45_40")


///////////////////////////////////////      uplp_ar15_stm9_magwell

ATT = {}

ATT.PrintName = "STM-9 Magwell"
ATT.CompactName = "Magwell"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

-- ATT.SortOrder = 0
ATT.Category = "uplp_stm9_magwell"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

/// Positives
ATT.ReloadTimeMult = 0.85

ARC9.LoadAttachment(ATT, "uplp_ar15_stm9_magwell")


///////////////////////////////////////      uplp_ar15_mag_glock_17


ATT = {}

ATT.PrintName = "17-Round 9x19mm Glock"
ATT.CompactName = "17R 9x19mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_glockmag17.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_glockmag17.mdl"

ATT.Folder = "9x19mm"

ATT.ActivateElements = {"uplp_ar15_reciever_stm9", "uplp_ar15_mag"}

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

ATT.ClipSizeOverride = 17
-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_glock_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = "Magwell",
        Category = "uplp_stm9_magwell",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_glock_17")


///////////////////////////////////////      uplp_ar15_mag_glock_33


ATT = {}

ATT.PrintName = "33-Round 9x19mm Glock"
ATT.CompactName = "33R 9x19mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_glockmag33.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_glockmag33.mdl"

ATT.Folder = "9x19mm"

ATT.ActivateElements = {"uplp_ar15_reciever_stm9", "uplp_ar15_mag"}

ATT.ShellModel = "models/shells/shell_9mm.mdl"
ATT.DamageMax = 18
ATT.DamageMin = 8
ATT.Range = 75
ATT.MuzzleVelocity = 450
ATT.RPM = 1200
ATT.RecoilMult = 0.75
ATT.SpreadMult = 1.25
ATT.ReloadTimeMult = 1.2

local path = "weapons/arccw/glock/"

ATT.ShootSound = {path .. "fire-01.ogg", path .. "fire-02.ogg", path .. "fire-03.ogg", path .. "fire-04.ogg", path .. "fire-05.ogg", path .. "fire-06.ogg"} -- Maybe Not Placeholder
ATT.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg" -- Placeholder
ATT.DistantShootSound = {path .. "fire-dist-01.ogg", path .. "fire-dist-02.ogg", path .. "fire-dist-03.ogg", path .. "fire-dist-04.ogg", path .. "fire-dist-05.ogg", path .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

ATT.ClipSizeOverride = 33
-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_glock_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = "Magwell",
        Category = "uplp_stm9_magwell",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_glock_33")


///////////////////////////////////////      uplp_ar15_mag_glock_50


ATT = {}

ATT.PrintName = "50-Round 9x19mm Glock Drum"
ATT.CompactName = "50R 9x19mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_glockmag50.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_glockmag50.mdl"

ATT.Folder = "9x19mm"

ATT.ActivateElements = {"uplp_ar15_reciever_stm9", "uplp_ar15_mag"}

ATT.ShellModel = "models/shells/shell_9mm.mdl"
ATT.DamageMax = 18
ATT.DamageMin = 8
ATT.Range = 75
ATT.MuzzleVelocity = 450
ATT.RPM = 1200
ATT.RecoilMult = 0.75
ATT.SpreadMult = 1.25
ATT.ReloadTimeMult = 1.4

local path = "weapons/arccw/glock/"

ATT.ShootSound = {path .. "fire-01.ogg", path .. "fire-02.ogg", path .. "fire-03.ogg", path .. "fire-04.ogg", path .. "fire-05.ogg", path .. "fire-06.ogg"} -- Maybe Not Placeholder
ATT.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg" -- Placeholder
ATT.DistantShootSound = {path .. "fire-dist-01.ogg", path .. "fire-dist-02.ogg", path .. "fire-dist-03.ogg", path .. "fire-dist-04.ogg", path .. "fire-dist-05.ogg", path .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

ATT.ClipSizeOverride = 50
-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_glock_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Attachments = {
    {
        PrintName = "Magwell",
        Category = "uplp_stm9_magwell",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_glock_50")


///////////////////////////////////////      uplp_ar15_mag_hk


ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (H&K)"
ATT.CompactName = "30R 5.56 (H&K)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_hk.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_hk.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_mag_hk")


///////////////////////////////////////      uplp_ar15_mag_pmag10


ATT = {}

ATT.PrintName = "10-Round 5.56x45mm (PMAG)"
ATT.CompactName = "10R 5.56 (PMAG)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_pmag10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_pmag10.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}

/// Positives
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.ReloadTimeMult = 0.9

/// Negatives
ATT.ClipSizeOverride = 10

ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_mag_pmag10")


///////////////////////////////////////      uplp_ar15_mag_pmag20


ATT = {}

ATT.PrintName = "20-Round 5.56x45mm (PMAG)"
ATT.CompactName = "20R 5.56 (PMAG)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_pmag20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_pmag20.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}

/// Positives
ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95
ATT.ReloadTimeMult = 0.95

/// Negatives
ATT.ClipSizeOverride = 20

ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_mag_pmag20")


///////////////////////////////////////      uplp_ar15_mag_pmag30


ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (PMAG)"
ATT.CompactName = "30R 5.56 (PMAG)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_pmag30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_pmag30.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_mag_pmag30")


///////////////////////////////////////      uplp_ar15_mag_stanag30


ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (Aluminium)"
ATT.CompactName = "30R 5.56 (A)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_stanag30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_stanag30.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_ar15_mag_stanag30")


///////////////////////////////////////      uplp_ar15_mag_stanag40


ATT = {}

ATT.PrintName = "40-Round 5.56x45mm (Aluminium)"
ATT.CompactName = "40R 5.56 (A)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_stanag40.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_stanag40.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}

/// Positives
ATT.ClipSizeOverride = 40

/// Negatives
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.1
ATT.ReloadTimeMult = 1.1

ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_mag_stanag40")


///////////////////////////////////////      uplp_ar15_mag_pmag60


ATT = {}

ATT.PrintName = "60-Round 5.56x45mm Drum"
ATT.CompactName = "60R 5.56 D"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_pmag60.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_pmag60.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}

/// Positives
ATT.ClipSizeOverride = 60

/// Negatives
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.2
ATT.ReloadTimeMult = 1.2

ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_mag_pmag60")


///////////////////////////////////////      uplp_ar15_mag_stanag60


ATT = {}

ATT.PrintName = "60-Round 5.56x45mm Quadstacked"
ATT.CompactName = "60R 5.56 (Q)"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_stanag60.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_stanag60.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}

/// Positives
ATT.ClipSizeOverride = 60

/// Negatives
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.2
ATT.ReloadTimeMult = 1.2

ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_mag_stanag60")


///////////////////////////////////////      uplp_ar15_mag_drum


ATT = {}

ATT.PrintName = "100-Round 5.56x45mm Beta C-Mag"
ATT.CompactName = "100R 5.56 Drum"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_drum.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_drum.mdl"

ATT.ActivateElements = {"uplp_ar15_mag"}

/// Positives
ATT.ClipSizeOverride = 100

/// Negatives
ATT.AimDownSightsTimeMult = 1.3
ATT.SprintToFireTimeMult = 1.3
ATT.ReloadTimeMult = 1.3

ATT.Category = "uplp_ar15_556_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"



ARC9.LoadAttachment(ATT, "uplp_ar15_mag_drum")
