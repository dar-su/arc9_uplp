local ATT = {}

local iconfolder = "entities/uplp_attachements/"

---------- Set 1
---------- uplp_muzzle_3h


ATT = {}

ATT.PrintName = "3-Hole Muzzle Brake"
ATT.CompactName = "3H MB"
ATT.Description = ATT.PrintName
ATT.SortOrder = 50

ATT.Icon = Material(iconfolder .. "mz3h.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_muzzles.mdl"
ATT.ModelBodygroups = "1"
ATT.Scale = 1.33
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = {"uplp_muzzle", "uplp_muzzle_pistol"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.85
ATT.RecoilSideMult = 1.2
ATT.BarrelLengthAdd = 1

ARC9.LoadAttachment(ATT, "uplp_muzzle_3h")


---------- uplp_muzzle_cage


ATT = {}

ATT.PrintName = "Flash Hider"
ATT.CompactName = "FH"
ATT.Description = ATT.PrintName
ATT.SortOrder = 45

ATT.Icon = Material(iconfolder .. "mzstd.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_muzzles.mdl"
ATT.ModelBodygroups = "0"
ATT.Scale = 1.1

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.MuzzleParticleOverride = "muzzleflash_OTS"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.NoFlash = true

ARC9.LoadAttachment(ATT, "uplp_muzzle_cage")


---------- uplp_muzzle_fat

ATT = {}

ATT.PrintName = "Centurion Industries Heavy Muzzle Brake"
ATT.CompactName = "Centurion MB"
ATT.Description = ATT.PrintName
ATT.SortOrder = 50
ATT.Scale = 1.25

ATT.Icon = Material(iconfolder .. "mzfat.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_muzzles.mdl"
ATT.ModelBodygroups = "3"

ATT.Category = {"uplp_muzzle", "uplp_muzzle_pistol"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.MuzzleParticleOverride = "muzzleflash_1"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilRandomUpMult = 0.9
ATT.RecoilRandomSideMult = 0.9

ATT.BarrelLengthAdd = 1
ATT.SpeedMultSights = 0.95


ARC9.LoadAttachment(ATT, "uplp_muzzle_fat")


---------- uplp_muzzle_fhider


ATT = {}

ATT.PrintName = "3-Pronged Flash Hider"
ATT.CompactName = "3P FH"
ATT.Description = ATT.PrintName
ATT.SortOrder = 45
ATT.Scale = 1.25

ATT.Icon = Material(iconfolder .. "mzsharp.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_muzzles.mdl"
ATT.ModelBodygroups = "4"

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.MuzzleParticleOverride = "muzzleflash_OTS"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.NoFlash = true

ATT.SpreadMult = 1.12
ATT.RecoilMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_muzzle_fhider")


---------- uplp_muzzle_slim


ATT = {}

ATT.PrintName = "Slim Muzzle Brake"
ATT.CompactName = "Slim MB"
ATT.Description = ATT.PrintName
ATT.SortOrder = 50
ATT.Scale = 1.25

ATT.Icon = Material(iconfolder .. "mzcomp.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_muzzles.mdl"
ATT.ModelBodygroups = "2"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

-- Positives
ATT.MuzzleParticleOverride = "muzzleflash_ak74"
ATT.MuzzleParticleOverride_Priority = 1
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 0.85

-- TODO Stats

ARC9.LoadAttachment(ATT, "uplp_muzzle_slim")

---------- Set 1, Shotguns
---------- uplp_sg_mz_choke

ATT = {}

ATT.PrintName = "Shotgun Full Choke"
ATT.CompactName = "SG FC"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "vepr/mzch.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_choke.mdl"
ATT.MuzzleDevice = true

-- Positives
ATT.SpreadAdd = -0.01

-- Negatives
ATT.RecoilMult = 1.15
ATT.RecoilRandomSideMult = 1.25
ATT.BarrelLengthAdd = 0.5

ARC9.LoadAttachment(ATT, "uplp_sg_mz_choke")

---------- uplp_sg_mz_gk

ATT = {}

ATT.PrintName = "Shotgun Muzzle Brake"
ATT.CompactName = "SG MB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "vepr/mzgk.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_gk.mdl"
ATT.MuzzleDevice = true

ATT.RecoilSideMult = 0.85
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.03
ATT.BarrelLengthAdd = 1.5

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_sg_mz_gk")

---------- uplp_sg_mz_heavy

ATT = {}

ATT.PrintName = "Heavy Shotgun Muzzle Brake"
ATT.CompactName = "SG Heavy MB"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "vepr/mzheav.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_heavy.mdl"
ATT.MuzzleDevice = true

ATT.RecoilSideMult = 0.75
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.04
ATT.BarrelLengthAdd = 2.5

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1.5, 2, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_sg_mz_heavy")

---------- uplp_sg_mz_silencer

ATT = {}

ATT.PrintName = "Shotgun Suppressor"
ATT.CompactName = "SG Supp."
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "vepr/mzsil.png", "mips smooth")
ATT.Category = {"uplp_molot_muzzle", "uplp_shotgun_supp"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_silencer.mdl"
ATT.MuzzleDevice = true

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed_shotgun"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.BarrelLengthAdd = 3
ATT.ShootVolumeMult = 0.85

ATT.RecoilMult = 1.15
ATT.RangeMaxMult = 0.85
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.02

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_sg_mz_silencer")

---------- uplp_sg_mz_silencer_heavy

ATT = {}

ATT.PrintName = "Heavy Shotgun Suppressor"
ATT.CompactName = "H SG Supp."
ATT.Description = ATT.PrintName
ATT.SortOrder = 101

ATT.Icon = Material(iconfolder .. "vepr/mzheavysil.png", "mips smooth")
ATT.Category = "uplp_molot_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/muzzle_sg_heavy_silencer.mdl"
ATT.MuzzleDevice = true

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed_shotgun"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.BarrelLengthAdd = 3
ATT.ShootVolumeMult = 0.75

ATT.RecoilMult = 0.9
ATT.RangeMaxMult = 0.9
ATT.AimDownSightsTimeAdd = 0.04
ATT.SprintToFireTimeAdd = 0.04

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_sg_mz_silencer_heavy")

---------- Set 2
---------- uplp_muzzle_brake


ATT = {}

ATT.PrintName = "Heavy Muzzle Brake"
ATT.CompactName = "H MB"
ATT.Description = ATT.PrintName
ATT.SortOrder = 50
ATT.Scale = 1.33

ATT.Icon = Material(iconfolder .. "brake.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_brake.mdl"
ATT.ModelOffset = Vector(-0.25, 0, 0)

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.MuzzleParticleOverride = "muzzleflash_m24"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 1.25
ATT.RecoilSideMult = 0.7

ATT.AimDownSightsTimeAdd = 0.02

ARC9.LoadAttachment(ATT, "uplp_muzzle_brake")


---------- uplp_muzzle_evilsup


ATT = {}

ATT.PrintName = "Evil Suppressor"
ATT.CompactName = "Evil Supp."
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "evil.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_evilsup.mdl"
ATT.ModelOffset = Vector(-0.125, 0, 0)
ATT.Scale = 1.33

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.ShootVolumeMult = 0.75

ATT.BarrelLengthAdd = 3
ATT.SpreadMult = 1.1
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.02

ATT.Overheat = true
ATT.HeatCapacityMult = 1.1 --
ATT.HeatDissipation = 5 --
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0
-- ATT.SpreadAddHot = 0.03
-- ATT.RPMMultHot = 0.85

ATT.SpreadHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat + 0.012)
end

ATT.HeatDissipationHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat * 2)
end

ATT.RPMHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    if heat >= 0.5 then
        return Lerp((heat - 0.5) / 0.5, stat, stat * 0.85)
    end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_muzzle_evilsup")


---------- uplp_muzzle_heavypistolsup


ATT = {}

ATT.PrintName = "Heavy Pistol Suppressor"
ATT.CompactName = "H Supp."
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "heavypistsup.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_heavypistolsup.mdl"
ATT.ModelOffset = Vector(-0.35, 0, 0)
ATT.Scale = 1.45

ATT.Category = {"uplp_muzzle_pistol"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.ShootVolumeMult = 0.7

ATT.BarrelLengthAdd = 4
ATT.RangeMaxMult = 0.85
ATT.RecoilMult = 0.85
ATT.AimDownSightsTimeAdd = 0.04
ATT.SprintToFireTimeAdd = 0.03

ATT.Overheat = true
ATT.HeatCapacityMult = 1 --
ATT.HeatDissipation = 5 --
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0
-- ATT.SpreadAddHot = 0.05
-- ATT.RPMMultHot = 0.85

ATT.SpreadHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat + 0.012)
end

ATT.HeatDissipationHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat * 2)
end

ATT.RPMHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    if heat >= 0.5 then
        return Lerp((heat - 0.5) / 0.5, stat, stat * 0.85)
    end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_muzzle_heavypistolsup")


---------- uplp_muzzle_lightsup


ATT = {}

ATT.PrintName = "Lightweight Suppressor"
ATT.CompactName = "L Supp."
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "lightsup.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_lightsup.mdl"
ATT.ModelOffset = Vector(-0.125, 0, 0)
ATT.Scale = 1.25

ATT.Category = {"uplp_muzzle", "uplp_muzzle_pistol"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

-- Positives
ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.ShootVolumeMult = 0.8
ATT.BarrelLengthAdd = 3
ATT.RecoilRandomSideMult = 1.2
ATT.AimDownSightsTimeAdd = 0.01
ATT.SprintToFireTimeAdd = 0.01

ATT.Overheat = true
ATT.HeatCapacityMult = 0.8 --
ATT.HeatDissipation = 5 --
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0
-- ATT.SpreadAddHot = 0.05
-- ATT.RPMMultHot = 0.85

ATT.SpreadHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat + 0.012)
end

ATT.HeatDissipationHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat * 2)
end

ATT.RPMHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    if heat >= 0.5 then
        return Lerp((heat - 0.5) / 0.5, stat, stat * 0.85)
    end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_muzzle_lightsup")


---------- uplp_muzzle_midsup


ATT = {}

ATT.PrintName = "Medium Suppressor"
ATT.CompactName = "M Supp."
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "midsup.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_midsup.mdl"
ATT.ModelOffset = Vector(-0.2, 0, 0)
ATT.Scale = 1.4

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.ShootVolumeMult = 0.75

ATT.BarrelLengthAdd = 3
ATT.RangeMaxMult = 0.9
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.02

ATT.Overheat = true
ATT.HeatCapacityMult = 0.8 --
ATT.HeatDissipation = 5 --
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0
-- ATT.SpreadAddHot = 0.04
-- ATT.RPMMultHot = 0.85

ATT.SpreadHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat + 0.012)
end

ATT.HeatDissipationHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat * 2)
end

ATT.RPMHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    if heat >= 0.5 then
        return Lerp((heat - 0.5) / 0.5, stat, stat * 0.85)
    end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_muzzle_midsup")


---------- uplp_muzzle_modernsup


ATT = {}

ATT.PrintName = "Modern Suppressor"
ATT.CompactName = "Mod. Supp."
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "modernsup.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_modernsup.mdl"
ATT.ModelOffset = Vector(-0.125, 0, 0)
ATT.Scale = 1.3

ATT.Category = {"uplp_muzzle", "uplp_muzzle_pistol"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.ShootVolumeMult = 0.75

ATT.BarrelLengthAdd = 2.5
ATT.RangeMinMult = 0.5
ATT.SpreadMult = 0.85
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.02

ATT.Overheat = true
ATT.HeatCapacityMult = 1 --
ATT.HeatDissipation = 5 --
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0
-- ATT.SpreadAddHot = 0.025
-- ATT.RPMMultHot = 0.85

ATT.SpreadHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat + 0.012)
end

ATT.HeatDissipationHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat * 2)
end

ATT.RPMHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    if heat >= 0.5 then
        return Lerp((heat - 0.5) / 0.5, stat, stat * 0.85)
    end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_muzzle_modernsup")


---------- uplp_muzzle_shortsup


ATT = {}

ATT.PrintName = "Short Suppressor"
ATT.CompactName = "S Supp."
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolder .. "shortsup.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_shortsup.mdl"
ATT.ModelOffset = Vector(-0.125, 0, 0)
ATT.Scale = 1.25

ATT.Category = {"uplp_muzzle", "uplp_muzzle_pistol"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.ShootVolumeMult = 0.8

ATT.BarrelLengthAdd = 2
ATT.RangeMaxMult = 0.75
ATT.AimDownSightsTimeAdd = 0.01
ATT.SprintToFireTimeAdd = 0.01

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_suppressed")] = " ",
}

ATT.Overheat = true
ATT.HeatCapacityMult = 0.9 --
ATT.HeatDissipation = 5 --
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0
-- ATT.SpreadAddHot = 0.05
-- ATT.RPMMultHot = 0.85

ATT.SpreadHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat + 0.012)
end

ATT.HeatDissipationHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    return Lerp(heat ^ 2, stat, stat * 2)
end

ATT.RPMHook = function(wep, stat)
    local heat = wep:GetHeatAmount() / wep:GetProcessedValue("HeatCapacity", true)
    if heat >= 0.5 then
        return Lerp((heat - 0.5) / 0.5, stat, stat * 0.85)
    end
end

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(2, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(2, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_muzzle_shortsup")


---------- uplp_muzzle_zenit


ATT = {}

ATT.PrintName = "Zenith Muzzle Brake"
ATT.CompactName = "Zenith MB"
ATT.Description = ATT.PrintName
ATT.SortOrder = 50

ATT.Icon = Material(iconfolder .. "zen.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/muzzle_zenit.mdl"
ATT.ModelOffset = Vector(-0.17, 0, 0)
ATT.Scale = 1.4

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.MuzzleDevice = true

ATT.RecoilMult = 0.9
ATT.RecoilRandomUpMult = 1.08
ATT.RecoilRandomSideMult = 1.08

ARC9.LoadAttachment(ATT, "uplp_muzzle_zenit")


---------- uplp_muzzle_xm


ATT = {}

ATT.PrintName = "Commando Flash Hider"
ATT.CompactName = "Comm. FH"
ATT.Description = ATT.PrintName
ATT.SortOrder = 45

ATT.Icon = Material(iconfolder .. "mzxm.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_muzzles.mdl"
ATT.ModelBodygroups = "5"
ATT.Scale = 1.1

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

ATT.MuzzleParticleOverride = "muzzleflash_OTS"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.NoFlash = true

ARC9.LoadAttachment(ATT, "uplp_muzzle_xm")



---------- uplp_sr25_muz_def


ATT = {}

ATT.PrintName = "uplp_sr25_muz_def"
ATT.CompactName = "uplp_sr25_muz_def"
ATT.Description = ATT.PrintName
ATT.SortOrder = 45

ATT.Icon = Material(iconfolder .. "sr25/mzsr25.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar10_muzzles.mdl"
ATT.ModelBodygroups = "0"
ATT.Scale = 1.0

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

-- ATT.MuzzleParticleOverride = "muzzleflash_OTS"
-- ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
-- ATT.NoFlash = true

ARC9.LoadAttachment(ATT, "uplp_sr25_muz_def")

---------- uplp_sr25_muz_fns


ATT = {}

ATT.PrintName = "uplp_sr25_muz_fns"
ATT.CompactName = "uplp_sr25_muz_fns"
ATT.Description = ATT.PrintName
ATT.SortOrder = 45

ATT.Icon = Material(iconfolder .. "sr25/mzfns.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar10_muzzles.mdl"
ATT.ModelBodygroups = "0"
ATT.Scale = 1.0

ATT.Category = "uplp_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_muzzle_used"}

-- ATT.MuzzleParticleOverride = "muzzleflash_OTS"
-- ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
-- ATT.NoFlash = true

ARC9.LoadAttachment(ATT, "uplp_sr25_muz_fns")