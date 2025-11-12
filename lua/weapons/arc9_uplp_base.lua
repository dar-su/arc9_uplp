---- This is mostly copied from Gunsmith Reloaded with alterations.

SWEP.Base = "arc9_base"
SWEP.Spawnable = false
SWEP.Category = "ARC9 - Poly Arms"
SWEP.AdminOnly = false
SWEP.UseHands = true

SWEP.PrintName = "UPLP Weapon Base (If seen; what the fuck even?)"

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.85,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.5,
    [HITGROUP_RIGHTLEG] = 0.5,
}

-------------------------- MELEE
SWEP.DefaultBodygroups = "00000000000000000000000" -- Might as well prepare for the future

SWEP.SpeedMultMelee = 1
SWEP.SpeedMultSights = 0.65

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

-------------------------- Bipod

SWEP.Bipod = false
SWEP.RecoilMultBipod = 0.2
SWEP.RecoilPerShotMultBipod = 0.75
SWEP.SwayAddBipod = -9999 -- SwayMultBipod doesn't work for some reason
SWEP.SpreadAddBipod = nil
SWEP.AimDownSightsTimeMultBipod = 0.5

-------------------------- SWAY
SWEP.Sway = 0
SWEP.SwayMultSights = 1
-------------------------- EXTRAS / ADDED LATER FOR ALL WEAPONS

SWEP.RicochetChance = 0.05 -- Low ricochet chance

SWEP.FreeAimRadius = 2 -- In degrees, how much this gun can free aim in hip fire.
SWEP.FreeAimRadiusSights = 0

SWEP.AimDownSightsTimeMultShooting = 1.5

SWEP.ShotgunReloadIncludesChamber = false

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = false

SWEP.ReloadInSights = true
SWEP.LaserAlwaysOnTargetInPeek = true

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(-0.1, -0.1, 0.1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, 0, -1)
SWEP.HolsterAng = Angle(0, -10, 0)

SWEP.CrouchPos = Vector(-1, 1, -2)
SWEP.CrouchAng = Angle(0, 0, -25)

SWEP.RestPos = Vector(3, 0, 0)
SWEP.RestAng = Angle(35, -10, -20)

SWEP.PeekMaxFOV = 50

SWEP.PeekPos = Vector(-1.5, 4, -3)
SWEP.PeekAng = Angle(0, 0.4, -40)

SWEP.PeekPosReloading = Vector(0.5, 4, -1)
SWEP.PeekAngReloading = Angle(0, 0.4, -5)

SWEP.SightMidPoint = {
    Pos = Vector(-1, 20, -5),
    Ang = Angle(0, 0, -45),
}

SWEP.BobSettingsMove =  {1.25, 1, 1.5,    1.25, -3.5, 0.95}
SWEP.BobSettingsSpeed = {0.9, 1, 0.92,    1, 1.02, 0.9}

SWEP.Crosshair = true

SWEP.MagnificationZoomSpeed = 2.5

SWEP.FiremodeSound = false

SWEP.FireInterruptInspect = true
SWEP.SightsInterruptInspect = true

SWEP.AfterShotParticle = false
SWEP.AfterShotParticleHook = function(swep, old) 
    if swep:GetHeatAmount() > 2 then return "barrel_smoke" end
    return old
end

-- i can't belive all guns sounded wrong all this time because of this fucking vars missing
SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05


SWEP.DryFireSound = { ")uplp_rz/g36/alt/dryfire-01.ogg", ")uplp_rz/g36/alt/dryfire-02.ogg" }
SWEP.DryFireDelay = 0.25

-- For suppressors
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false
SWEP.MalfunctionWait = 0
SWEP.HeatDissipation = 4