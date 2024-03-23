SWEP.Base = "arc9_base_nade"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_pistol") -- In the Spawnmenu
SWEP.Spawnable = false 
SWEP.AdminOnly = false
SWEP.NoDynamicKillIcon = true
SWEP.NotForNPCs = true


SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_fn57")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_fn57_desc")

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka, 8Z",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}
SWEP.Slot = 4

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "Throw"
    },
}

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_uplp_grenades.mdl"
SWEP.WorldModel = "models/weapons/w_eq_fraggrenade.mdl"
SWEP.ViewModelFOVBase = 75
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true

SWEP.TPIKforcelefthand = true
SWEP.TPIKParentToSpine4 = true  
SWEP.WorldModelOffset = {
    Pos = Vector(-6.5, 3, -11),
    Ang = Angle(20, -10, 195),

    TPIKPos = Vector(10, -1, 0),
    TPIKAng = Angle(0, 90, 90),
    Scale = 1,
}

function SWEP:DrawWorldModel() -- custom func to never draw custommodel when on ground and use regular wm
    local owner = self:GetOwner()

    if IsValid(owner) and owner:GetActiveWeapon() == self then
        self:DrawCustomModel(true)
        self:DoBodygroups(true)
        self:DrawLasers(true)
        self:DoTPIK()
        self:DrawFlashlightsWM()
    else
        self:DrawModel()
    end
end

SWEP.BottomlessClip = true
SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 3 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.
SWEP.Crosshair = false 

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.ShootEnt = "arc9_eft_grenade_rgd5"
SWEP.Ammo = "grenade"

SWEP.CaseEffectQCA = 1
SWEP.ShellSmoke  = false
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/rgd5_skoba.mdl" -- h
SWEP.ShellScale = 1
SWEP.ShellPitch = 100
SWEP.ShellSounds = {"", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", ""} -- fuck you gmod
SWEP.CamQCA = 1
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.5

SWEP.Throwable = true -- Set to true to give this weapon throwing capabilities.
SWEP.Tossable = true -- When grenade is enabled, right click will toss. Set to false to disable, allowing you to aim down sights.
SWEP.ThrowAnimSpeed = 1

SWEP.FuseTimer = -1 -- Length of time that the grenade will take to explode in your hands. -1 = Won't explode.

SWEP.ThrowForceMin = 900 -- Minimum force that the grenade will be thrown with.
SWEP.ThrowForceMax = 1200 -- Maximum force that the grenade will be thrown with.
SWEP.TossForce = 500 -- Force that the grenade will be thrown with when right clicked.

SWEP.ThrowChargeTime = 0 -- How long it takes to charge the grenade to its maximum throw force.

SWEP.ThrowTumble = true -- Grenade tumbles when thrown.
SWEP.Disposable = true 

-------------------------- HANDLING
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.
-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.ActivePos = Vector(-0.1, -0.1, 0.1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(0, -40, -5)
SWEP.SprintPos = Vector(-11.7, -2, -2)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(87, -25, -94.3)
SWEP.CustomizePos = Vector(-7.3, 21, 11)
SWEP.CustomizeSnapshotFOV = 65
SWEP.CustomizeRotateAnchor = Vector(19, -4.28, -5.23)

-------------------------- HoldTypes

SWEP.HoldType = "slam"
SWEP.HoldTypeSprint = "slam"
SWEP.HoldTypeHolstered = "slam"
SWEP.HoldTypeSights = "slam"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_GRENADE
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

SWEP.ReloadHideBonesFirstPerson = true

SWEP.ShootPosOffset = Vector(2, 2, -2)

SWEP.QuickSwapTo = true
SWEP.NoHolsterOnPrimed = true
SWEP.CanLean = false
SWEP.CantSafety = true 

function SWEP:DoDeployAnimation()
    local owner = self:GetOwner()
    self:GetVM():SetPos(Vector(0, 0, 0))

    owner.ARC9LastSelectedGrenade = self:GetClass()

    local WASCALLEDFROMABIND = owner:KeyDown(IN_GRENADE1) or owner.ARC9QuickthrowPls
    owner.ARC9QuickthrowPls = nil 
    
    if WASCALLEDFROMABIND then
        self.wasthrownfrombind = true 

        self:PlayAnimation("quicknade", 1, true)

        self:SetGrenadePrimed(true)
        self:SetGrenadePrimedTime(CurTime())

        self:SetGrenadeTossing(owner:KeyDown(IN_ATTACK2))
    else
        self:PlayAnimation("draw", self:GetProcessedValue("DeployTime", true, 1), true)
        self:SetReady(true)
    end
end

-- copy of original func but with extra key and holstering if bind throw

function SWEP:ThinkGrenade()
    local owner = self:GetOwner()
    owner.ARC9QuickthrowPls = nil

	if self:GetSafe() and owner:KeyPressed(IN_ATTACK) then self:ToggleSafety(false) return end

    local HOLDINGBIND = owner:KeyDown(IN_GRENADE1)

    local fuse = self:GetProcessedValue("FuseTimer")

    if fuse >= 0 and self:GetGrenadePrimed() then
        local time = CurTime() - self:GetGrenadePrimedTime()

        if time >= fuse then
            self:ThrowGrenade(ARC9.NADETHROWTYPE_EXPLODEINHANDS, 0)

            if self:HasAnimation("explodeinhands") then
                self:PlayAnimation("explodeinhands", 1, true)
            else
                self:PlayAnimation("throw", 1, true)
            end
        end
    end

    local tossable = self:GetProcessedValue("Tossable", true) and self:HasAnimation("toss")

    if !self:GetGrenadePrimed() then
        if self:GetAnimLockTime() > CurTime() then return end

        local throwanimspeed = self:GetProcessedValue("ThrowAnimSpeed", true)
        if self:GetGrenadeRecovering() then
            if self.wasthrownfrombind then
                self.wasthrownfrombind = nil
                self:Holster()
                self:GetOwner():ConCommand("lastinv") -- switch to prev weapon
            elseif self:GetProcessedValue("Disposable", true) and !self:HasAmmoInClip() and !IsValid(self:GetDetonatorEntity()) and SERVER then
                self:Remove()
                owner:ConCommand("lastinv") -- switch to prev weapon
            else
                self:PlayAnimation("draw", throwanimspeed, true)
                self:SetGrenadeRecovering(false)
            end
        elseif ((tossable and owner:KeyDown(IN_ATTACK2)) or
        owner:KeyDown(IN_ATTACK)) and
            self:HasAmmoInClip() and
            (!owner:KeyDown(IN_USE) or !self:GetProcessedValue("PrimaryBash", true)) and
            !IsValid(self:GetDetonatorEntity())
            then
            self:SetGrenadePrimed(true)
            self:SetGrenadePrimedTime(CurTime())

            if owner:KeyDown(IN_ATTACK2) and self:HasAnimation("pullpin_toss") then
                self:PlayAnimation("pullpin_toss", throwanimspeed, true)
            else
                self:PlayAnimation("pullpin", throwanimspeed, true)
            end
            self:SetGrenadeTossing(owner:KeyDown(IN_ATTACK2))
        end
    else
        if self:GetAnimLockTime() > CurTime() then return end

        if self:GetGrenadeTossing() and (!owner:KeyDown(IN_ATTACK2) or self:GetProcessedValue("ThrowInstantly", true)) then
            local t = self:PlayAnimation("toss", throwanimspeed, true)
            local mp = self:GetAnimationEntry("toss").MinProgress or 0
            self:ThrowGrenade(ARC9.NADETHROWTYPE_TOSS, t * mp)
        elseif !self:GetGrenadeTossing() and (!(owner:KeyDown(IN_ATTACK) or HOLDINGBIND) or self:GetProcessedValue("ThrowInstantly", true)) then
            local t = self:PlayAnimation("throw", throwanimspeed, true)
            local mp = self:GetAnimationEntry("throw").MinProgress or 0
            self:ThrowGrenade(ARC9.NADETHROWTYPE_NORMAL, t * mp)
        end

        self:SetGrenadeRecovering(true)
    end
end


hook.Add("KeyPress", "ARC9_Quickgrenade", function( ply, key )
    if SERVER then
        if key == IN_GRENADE1 then
            local switchto = ply.ARC9LastSelectedGrenade or (weapons.GetStored("arc9_uplp_grenade_frag") and "arc9_uplp_grenade_frag") or false 
            if !switchto or ply:GetActiveWeapon() == switchto or !ply:HasWeapon(switchto) then return end

            ply.ARC9QuickthrowPls = true
            ply:ConCommand("use " .. switchto)
        end
	end
end)