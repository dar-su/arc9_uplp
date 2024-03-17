----- GRIPS -----

local iconfolder = "entities/uplp_attachements/ak/mz/"

local ATT = {}

ATT.PrintName = "100-Series Muzzle Brake"
ATT.CompactName = "100-S MB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "std.png", "mips smooth")
ATT.Category = "uplp_ak_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/ak_muzzles.mdl"
-- ATT.ModelBodygroups = "0"

ATT.Model = "models/weapons/arc9/uplp/muzzle_ak_std.mdl"
ATT.MuzzleDevice = true

ATT.ModelOffset = Vector(-0.125, 0, 0)

ATT.RecoilSideMult = 0.9
ATT.AimDownSightsTimeAdd = 0.02
ATT.BarrelLengthAdd = 2

ATT.ActivateElements = {"uplp_ak_mz_std"}

ARC9.LoadAttachment(ATT, "uplp_ak_mz_std")

-------------------------------------------

ATT = {}

ATT.PrintName = "AKM Muzzle Brake"
ATT.CompactName = "AKM MB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "akm.png", "mips smooth")
ATT.Category = "uplp_ak_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/ak_muzzles.mdl"
-- ATT.ModelBodygroups = "1"

ATT.Model = "models/weapons/arc9/uplp/muzzle_ak_akm.mdl"
-- ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.9
ATT.AimDownSightsTimeAdd = 0.02
ATT.BarrelLengthAdd = 1

ATT.ActivateElements = {"uplp_ak_mz_akm"}

ARC9.LoadAttachment(ATT, "uplp_ak_mz_akm")

-------------------------------------------

ATT = {}

ATT.PrintName = "74U Muzzle Brake"
ATT.CompactName = "74U MB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "comp.png", "mips smooth")
ATT.Category = "uplp_ak_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/ak_muzzles.mdl"
-- ATT.ModelBodygroups = "2"

ATT.Model = "models/weapons/arc9/uplp/muzzle_ak_compact.mdl"
ATT.MuzzleDevice = true

ATT.ModelOffset = Vector(-0.215, 0, 0)

ATT.RPMAdd = 25
ATT.RecoilRandomSideMult = 1.15
ATT.RecoilRandomUpMult = 1.1
ATT.BarrelLengthAdd = 1

ATT.ActivateElements = {"uplp_ak_mz_compact"}

ARC9.LoadAttachment(ATT, "uplp_ak_mz_compact")

-------------------------------------------

ATT = {}

ATT.PrintName = "RPK Muzzle Brake"
ATT.CompactName = "RPK MB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rp.png", "mips smooth")
ATT.Category = "uplp_ak_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/ak_muzzles.mdl"
-- ATT.ModelBodygroups = "3"

ATT.Model = "models/weapons/arc9/uplp/muzzle_ak_rpk.mdl"
-- ATT.MuzzleDevice = true

ATT.ModelOffset = Vector(-0.215, 0, 0)

ATT.RecoilMult = 0.94
ATT.AimDownSightsTimeAdd = 0.02
ATT.BarrelLengthAdd = 1

ATT.ActivateElements = {"uplp_ak_mz_rpk"}

ARC9.LoadAttachment(ATT, "uplp_ak_mz_rpk")

-------------------------------------------

ATT = {}

ATT.PrintName = "Vityaz Muzzle Brake"
ATT.CompactName = "Vityaz MB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "vityaz.png", "mips smooth")
ATT.Category = "uplp_ak_muzzle_smg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/ak_muzzles.mdl"
-- ATT.ModelBodygroups = "4"

ATT.Model = "models/weapons/arc9/uplp/muzzle_ak_vityaz.mdl"
-- ATT.MuzzleDevice = true
ATT.ModelOffset = Vector(-0.215, 0, 0)

ATT.RecoilUpMult = 0.9
ATT.AimDownSightsTimeAdd = 0.02
ATT.BarrelLengthAdd = 1

ATT.ActivateElements = {"uplp_ak_mz_vityaz"}

ARC9.LoadAttachment(ATT, "uplp_ak_mz_vityaz")

-------------------------------------------

ATT = {}

ATT.PrintName = "Bizon Muzzle Brake"
ATT.CompactName = "Bizon MB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "bizon.png", "mips smooth")
ATT.Category = "uplp_ak_muzzle_smg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/ak_muzzles.mdl"
-- ATT.ModelBodygroups = "5"

ATT.Model = "models/weapons/arc9/uplp/muzzle_ak_bizon.mdl"
-- ATT.MuzzleDevice = true
-- ATT.ModelOffset = Vector(-0.215, 0, 0)

ATT.ActivateElements = {"uplp_ak_mz_bizon"}

ATT.RecoilSideMult = 0.9
ATT.AimDownSightsTimeAdd = 0.02
ATT.BarrelLengthAdd = 1

ARC9.LoadAttachment(ATT, "uplp_ak_mz_bizon")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK-12 Muzzle Brake"
ATT.CompactName = "AK-12 MB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "12.png", "mips smooth")
ATT.Category = "uplp_ak_muzzle_12"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/ak_muzzles.mdl"
-- ATT.ModelBodygroups = "6"

ATT.Model = "models/weapons/arc9/uplp/muzzle_ak_12.mdl"
ATT.MuzzleDevice = true

ATT.ModelOffset = Vector(-0.215, 0, 0)

ATT.ActivateElements = {"uplp_ak_mz_12"}

ATT.RecoilMult = 0.9
ATT.SpeedMultSights = 0.95
ATT.AimDownSightsTimeAdd = 0.02
ATT.BarrelLengthAdd = 3


ARC9.LoadAttachment(ATT, "uplp_ak_mz_12")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK-19 Muzzle Brake"
ATT.CompactName = "AK-19 MB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "19.png", "mips smooth")
ATT.Category = "uplp_ak_muzzle_12"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/ak_muzzles.mdl"
-- ATT.ModelBodygroups = "7"

ATT.Model = "models/weapons/arc9/uplp/muzzle_ak_19.mdl"
ATT.MuzzleDevice = true

ATT.ModelOffset = Vector(-0.215, 0, 0)

ATT.ActivateElements = {"uplp_ak_mz_19"}

ATT.RecoilRandomUpMult = 0.9
ATT.RecoilRandomSideMult = 0.9
ATT.AimDownSightsTimeAdd = 0.02
ATT.BarrelLengthAdd = 2

ARC9.LoadAttachment(ATT, "uplp_ak_mz_19")

-------------------------------------------

ATT = {}

ATT.PrintName = "RPK-16 Muzzle Brake"
ATT.CompactName = "RPK-16 MB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "16.png", "mips smooth")
ATT.Category = "uplp_ak_muzzle_12"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Model = "models/weapons/arc9/uplp/ak_muzzles.mdl"
-- ATT.ModelBodygroups = "8"

ATT.Model = "models/weapons/arc9/uplp/muzzle_ak_rpk16.mdl"
ATT.MuzzleDevice = true

ATT.ModelOffset = Vector(-0.215, 0, 0)

ATT.ActivateElements = {"uplp_ak_mz_rpk16"}

ATT.RecoilPerShotMult = 1.1
ATT.RecoilRandomSideMult = 0.85
ATT.BarrelLengthAdd = 2

ARC9.LoadAttachment(ATT, "uplp_ak_mz_rpk16")

-------------------------------------------

ATT = {}

ATT.PrintName = "PBS-1 Suppressor"
ATT.CompactName = "PBS-1"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sil.png", "mips smooth")
ATT.Category = "uplp_ak_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.Folder = ARC9:GetPhrase("uplp_folder_suppressor")

-- ATT.Model = "models/weapons/arc9/uplp/ak_muzzles.mdl"
-- ATT.ModelBodygroups = "9"

ATT.Model = "models/weapons/arc9/uplp/muzzle_ak_silencer.mdl"
ATT.MuzzleDevice = true

ATT.ModelOffset = Vector(-0.215, 0, 0)

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

-- Positives
ATT.RecoilMult = 0.95
ATT.SpreadAddRecoil = -0.01

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.ShootVolumeMult = 0.75

ATT.RecoilMult = 0.9
ATT.BarrelLengthAdd = 3
ATT.RangeMaxMult = 0.85
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.03

ATT.ActivateElements = {"uplp_ak_mz_silencer"}

ATT.Overheat = true

ATT.HeatCapacityMult = 1.1 --
ATT.HeatDissipation = 5 --
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0
ATT.SpreadAddHot = 0.03
ATT.RPMMultHot = 0.85

ARC9.LoadAttachment(ATT, "uplp_ak_mz_silencer")
