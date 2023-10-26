---- This is mostly copied from Gunsmith Reloaded with alterations.

SWEP.Base = "arc9_base"
SWEP.Spawnable = false
SWEP.Category = "ARC9 - Poly Arms"
SWEP.AdminOnly = false
SWEP.UseHands = true

SWEP.PrintName = "UPLP Weapon Base (If seen; what the fuck even?)"

-------------------------- MELEE
SWEP.DefaultBodygroups = "00000000000000000000000" -- Might as well prepare for the future

SWEP.SpeedMultMelee = 1
SWEP.SpeedMultSights = 0.65

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

-------------------------- Bipod

SWEP.Bipod = false
SWEP.RecoilMultBipod = 0.25
SWEP.SwayAddBipod = -9999 -- SwayMultBipod doesn't work for some reason
SWEP.SpreadAddBipod = nil
SWEP.AimDownSightsTimeMultBipod = 0.5

-------------------------- SWAY
SWEP.Sway = 0
SWEP.SwayMultSights = 1
-------------------------- EXTRAS / ADDED LATER FOR ALL WEAPONS

SWEP.RicochetChance = 0.05 -- Low ricochet chance

SWEP.FreeAimRadius = 5 -- In degrees, how much this gun can free aim in hip fire.
SWEP.FreeAimRadiusSights = 0

SWEP.AimDownSightsTimeMultShooting = 1.5

SWEP.ShotgunReloadIncludesChamber = false

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = false

SWEP.ReloadInSights = true

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(-0.1, -0.1, 0.1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(1, 0, -3)
SWEP.HolsterAng = Angle(40, -10, -40)

SWEP.CrouchPos = Vector(-1, 1, -2)
SWEP.CrouchAng = Angle(0, 0, -25)

SWEP.RestPos = Vector(3, 0, 0)
SWEP.RestAng = Angle(35, -10, -20)

SWEP.PeekPos = Vector(-1.5, 4, -3)
SWEP.PeekAng = Angle(0, 0.4, -40)

SWEP.SightMidPoint = {
    Pos = Vector(-1, 20, -5),
    Ang = Angle(0, 0, -45),
}

SWEP.Crosshair = true

SWEP.MagnificationZoomSpeed = 2.5