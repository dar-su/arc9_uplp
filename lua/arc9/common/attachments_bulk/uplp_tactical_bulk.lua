local ATT = {}

local iconfolder = "entities/uplp_attachements/"

///////////////////////////////////////      uplp_tac_anpeq

ATT = {}

ATT.PrintName = "BeamMaster Optics Laser Sight"
ATT.CompactName = "BeamMaster"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "anpeq.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_anpeq.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 1,
        FlareAttachment = 1,
        FlareFocus = false,
		/// Positives
		SpreadAddHipFire = -0.015,

		///Negatives
		AimDownSightsTimeMult = 1.3,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.spread") .. ARC9:GetPhrase("autostat.secondary._divider") .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-0.015",
}

ATT.CustomCons = { 
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+30%",
}

ATT.SprintToFireTimeMult = 1.1

ATT.Category = "uplp_tac"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_anpeq")

///////////////////////////////////////      uplp_tac_piscomb

ATT = {}

ATT.PrintName = "LuminaFire Armaments Hybrid Module"
ATT.CompactName = "LuminaFire H."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pistcomb.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_combined_pistol.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
		
		Flashlight = true,
		FlashlightColor = Color(255, 255, 255),
		FlashlightMaterial = "effects/flashlight001",
		FlashlightDistance = 512,
		FlashlightFOV = 45,
		FlashlightAttachment = 1,

        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 1,
        FlareAttachment = 1,
        FlareFocus = false,
		/// Positives
		SpreadAddHipFire = -0.01,

		///Negatives
		AimDownSightsTimeMult = 1.2,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.spread") .. ARC9:GetPhrase("autostat.secondary._divider") .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-0.01",
}

ATT.CustomCons = { 
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+20%",
}

ATT.SprintToFireTimeMult = 1.1

ATT.Category = {"uplp_tac", "uplp_tac_pistol"}
-- ATT.Category = "uplp_tac_pistol"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_piscomb")

///////////////////////////////////////      uplp_tac_flashlight

ATT = {}

ATT.PrintName = "NightStrike Illumination Flashlight"
ATT.CompactName = "NightStrike"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "flash.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_flashlight.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
		Flashlight = true,
		FlashlightColor = Color(255, 255, 255),
		FlashlightMaterial = "effects/flashlight001",
		FlashlightDistance = 1024,
		FlashlightFOV = 20,
		FlashlightAttachment = 1,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.Category = "uplp_tac"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

/// Negatives
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.1

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_flashlight")

///////////////////////////////////////      uplp_tac_flashlight_pistol

ATT = {}

ATT.PrintName = "LuminaFire Armaments Flashlight"
ATT.CompactName = "LuminaFire F."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pistflash.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_flashlight_pistol.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
		Flashlight = true,
		FlashlightColor = Color(255, 255, 255),
		FlashlightMaterial = "effects/flashlight001",
		FlashlightDistance = 1024,
		FlashlightFOV = 25,
		FlashlightAttachment = 1,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.Category = {"uplp_tac", "uplp_tac_pistol"}
-- ATT.Category = "uplp_tac_pistol"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

/// Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.05

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_flashlight_pistol")

///////////////////////////////////////      uplp_tac_laser_blue

ATT = {}

ATT.PrintName = "ApexAim Laser Sight (Blue)"
ATT.CompactName = "ApexAim (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "laserb.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_laser_blue.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(0, 0, 255),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(0, 0, 255),
        FlareSize = 1,
        FlareAttachment = 1,
        FlareFocus = false,
		/// Positives
		SpreadAddHipFire = -0.0125,

		///Negatives
		AimDownSightsTimeMult = 1.25,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.spread") .. ARC9:GetPhrase("autostat.secondary._divider") .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-0.0125",
}

ATT.CustomCons = { 
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+25%",
}

ATT.SprintToFireTimeMult = 1.1

ATT.Category = "uplp_tac"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_laser_blue")

///////////////////////////////////////      uplp_tac_laser_dbal

ATT = {}

ATT.PrintName = "Laser Sight (DBAL)"
ATT.CompactName = "Laser (DBAL)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "dbal.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_laser_dbal.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 1,
        FlareAttachment = 1,
        FlareFocus = false,
		/// Positives
		SpreadAddHipFire = -0.0125,

		///Negatives
		AimDownSightsTimeMult = 1.25,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.spread") .. ARC9:GetPhrase("autostat.secondary._divider") .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-0.0125",
}

ATT.CustomCons = { 
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+25%",
}

ATT.SprintToFireTimeMult = 1.1

ATT.Category = "uplp_tac"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_laser_dbal")

///////////////////////////////////////      uplp_tac_laser_green

ATT = {}

ATT.PrintName = "ApexAim Laser Sight (Green)"
ATT.CompactName = "ApexAim (G)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "laserg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_laser_green.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 1,
        FlareAttachment = 1,
        FlareFocus = false,
		/// Positives
		SpreadAddHipFire = -0.0125,

		///Negatives
		AimDownSightsTimeMult = 1.25,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.spread") .. ARC9:GetPhrase("autostat.secondary._divider") .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-0.0125",
}

ATT.CustomCons = { 
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+25%",
}

ATT.SprintToFireTimeMult = 1.1

ATT.Category = "uplp_tac"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_laser_green")

///////////////////////////////////////      uplp_tac_laser_pistol

ATT = {}

ATT.PrintName = "LuminaFire Armaments Laser Sight"
ATT.CompactName = "LuminaFire L."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pistlaser.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/tac_laser_pistol.mdl"
ATT.ActivateElements = {"uplp_tac_used"}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_on"),
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 1,
        FlareAttachment = 1,
        FlareFocus = false,
		/// Positives
		SpreadAddHipFire = -0.01,

		///Negatives
		AimDownSightsTimeMult = 1.1,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_off"),
    }
}

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.spread") .. ARC9:GetPhrase("autostat.secondary._divider") .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-0.01",
}

ATT.CustomCons = { 
[ARC9:GetPhrase("uplp_togglestat_on") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+10%",
}

ATT.SprintToFireTimeMult = 1.05

ATT.Category = {"uplp_tac", "uplp_tac_pistol"}
-- ATT.Category = "uplp_tac_pistol"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ARC9.LoadAttachment(ATT, "uplp_tac_laser_pistol")
