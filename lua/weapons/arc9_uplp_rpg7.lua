AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 1 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
-- SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_rpg7")
-- SWEP.Description = ARC9:GetPhrase("uplp_weapon_rpg7_desc")

-- SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_launcher") -- In the Customization Menu

SWEP.PrintName = "Mystery gift"
SWEP.Description = "Mystery gift"

SWEP.Class = "roket launcher"
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_utils") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_fn57_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_fn57_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_5.7x28mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase( "uplp_mechanism_delayed"),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_belgium" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1998" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka, 8Z",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Dummified",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {

}

---- Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_m79"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_57.mdl"
SWEP.ShellScale = 1.0
SWEP.ShellPitch = 100
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_rpg7.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_rpg7_tp.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_rpg7.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.TPIKParentToSpine4 = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_deagle.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 3, -5),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-10, 6, -2),
    TPIKAng = Angle(-5, -0, 180),
    Scale = 1,

    TPIKPosSightOffset = Vector(-2, 0, 0.5),
    -- TPIKAngSightOffset = Angle(-0.905014, 9.86479, -6.19765),
    TPIKAngSightOffset = Angle(-12, -5, -15),
    TPIKHolsterOffset = Vector(1, -2, -5),
    TPIKPosReloadOffset = Vector(0, 0, -2),
    TPIKAngReloadOffset = Angle(5, 0, 0),
}

SWEP.ActivePos = Vector(0, -3, 0)
SWEP.ViewModelFOVBase = 65

SWEP.RestPos = Vector(0, -4, -0)
SWEP.RestAng = Angle(4, -20, 0)

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

-- If we arent aiming, dont fire
SWEP.HookP_BlockFire = function(self)
    return self:GetSightAmount() < 0.8
end

---- Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 34
SWEP.DamageMin = 18
SWEP.HeadshotDamage = 1
SWEP.DamageType = nil
SWEP.ShootEnt = "uplp_proj_panzerfaust" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 4500
SWEP.ShootEntityData = {}

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1.0,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

SWEP.Penetration = 40 -- Units of wood that can be penetrated
SWEP.ImpactForce = 8 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 20 / ARC9.HUToM
SWEP.RangeMax = 50 / ARC9.HUToM

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 715 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.Ammo = "RPG_round" -- What ammo type this gun uses.

SWEP.ChamberSize = 0
SWEP.ClipSize = 1

-- Recoil
SWEP.Recoil = 1
SWEP.RecoilUp = 1
SWEP.RecoilSide = 0.9

SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.75

SWEP.RecoilRise = 10
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.15 * 1.5

SWEP.RecoilMultSights = 0.75
SWEP.RecoilMultCrouch = 0.85

-- Visual Recoil
SWEP.UseVisualRecoil = false 

-- Accuracy and Spread
SWEP.Spread = 0.003
SWEP.SpreadAddHipFire = 0.012

SWEP.SpreadAddRecoil = 0.011
SWEP.SpreadAddMove = 0.008
SWEP.SpreadAddMidAir = 0.05

-- Intensify recoil-induced spread when hipfiring; as a fraction of SpreadAddHipFire
SWEP.HipfireBloomAmplification = 0.75

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 4
SWEP.RecoilResetTime = 0.02
SWEP.RecoilPerShot = 1 / 7
SWEP.RecoilModifierCap = 1
SWEP.RecoilMax = 1

SWEP.RecoilPerShotMultSights = 0.75

-- Weapon handling
SWEP.Speed = 0.7 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.45 / 0.85 -- When aiming
SWEP.SpeedMultShooting = 0.8

SWEP.BarrelLength = 50

SWEP.AimDownSightsTime = 0.6
SWEP.SprintToFireTime = 0.4

-- Shooting and Firemodes
-- SWEP.RPM = 440 -- How fast gun shoot
SWEP.RPM = 500 -- How fast gun shoot
SWEP.HeatCapacity = 1000

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1 }, -- Semi
}

SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.02 -- Time until weapon fires.
SWEP.TriggerDelayRepeat = false -- Whether to do it for every shot on automatics.
SWEP.TriggerDelayCancellable = false

SWEP.SwayMultSights = 1.25

SWEP.ShootPitch = 100
SWEP.ShootVolume = 120

-- HoldType Info
SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = "rpg"

-- NPC Info
SWEP.NPCWeaponType = "weapon_rpg"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-2.70, -6, -4.75),
     Ang = Angle(-1.15, 1.0, -10) + Angle(-0.905014, 9.86479, -6.19765),
     Magnification = 1.1,
     ViewModelFOV = 70,
}

SWEP.OneHandedSprint = true

-- SWEP.HoldTypeSprint = "normal"

-- Customization Menu Info
SWEP.CustomizePos = Vector(14, 30, 2.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(14, -1.93, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 60

-- Dropped Magazine
SWEP.ShouldDropMag = false 
SWEP.ShouldDropMagEmpty = false 

---- Sounds

local pathRZ = ")uplp_rz/57/"
-- urbna!
local pathUT = ")uplp_urban_temp/57/"
local pathUTB = ")uplp_urban_temp/usp/"
local pathUTC = ")uplp_urban_temp/common/"


SWEP.ShootSound = {
    pathRZ .. "fire-01.wav",
    pathRZ .. "fire-02.wav",
    pathRZ .. "fire-03.wav",
}

--[[SWEP.ShootSoundIndoor = {
    pathRZ .. "rzenith_57_indoor1.wav",
    pathRZ .. "rzenith_57_indoor2.wav",
    pathRZ .. "rzenith_57_indoor3.wav",
}]]

SWEP.DistantShootSound = {
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-01.wav",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-02.wav",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-ext-03.wav",
}
SWEP.DistantShootSoundIndoor = {
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-01.wav",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-02.wav",
    pathUTC .. "9mmtails/fire-dist-9x19-pistol-int-03.wav",
}

SWEP.LayerSoundIndoor = SWEP.DistantShootSoundIndoor

SWEP.DistantShootVolume = 0.01 -- already tail in fire sound
SWEP.DistantShootVolumeActual = 0.01

SWEP.DryFireSound = {pathUT .. "dryfire.wav"}

SWEP.TriggerDownSound = {pathUT .. "trigger1.wav"}

SWEP.TriggerUpSound = {pathUT .. "trigger2.wav"}

---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "rocket",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "rocket",
    },
}

local mechh = {
    pathUTB .. "mech-01.wav",
    pathUTB .. "mech-02.wav",
    pathUTB .. "mech-03.wav",
    pathUTB .. "mech-04.wav",
}

local UTCrattle = {
    pathUTC .. "pistol_rattle_1.ogg",
    pathUTC .. "pistol_rattle_2.ogg",
    pathUTC .. "pistol_rattle_3.ogg",
    pathUTC .. "pistol_rattle_4.ogg",
}

local thetoggle = {{
    s = {
        "arc9/toggles/flashlight_laser_toggle_off_01.ogg",
        "arc9/toggles/flashlight_laser_toggle_off_02.ogg",
        "arc9/toggles/flashlight_laser_toggle_off_03.ogg",
        "arc9/toggles/flashlight_laser_toggle_on_01.ogg",
        "arc9/toggles/flashlight_laser_toggle_on_02.ogg",
        "arc9/toggles/flashlight_laser_toggle_on_03.ogg",
    }, t = 0
}}

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["ready"] = {
        Source = "ready",
        Mult = 1.0,
		MinProgress = 0.5,
		FireASAP = true,
        EventTable = {
            { s = pathUT .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
            { s = pathRZ .. "slide_pull.ogg", t = 5 / 60, c = ca, v = 0.8 },
            { s = pathRZ .. "slide_rel.ogg", t = 11 / 60, c = ca, v = 0.8 },
            {s = pathUTC .. "cloth_4.ogg", t = 22 / 60},
        },
    },

    ["draw"] = {
        Source = "draw",
		MinProgress = 0.5,
		FireASAP = true,
        EventTable = {
            { s = pathUT .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
		MinProgress = 0.5,
		FireASAP = true,
        EventTable = {
            { s = pathUT .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.15 / 0.5,
        Mult = 0.5,
        EventTable = {
            {s = pathUTC .. "cloth_2.ogg", t = 0},
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        MinProgress = 0.15 / 0.5,
        Mult = 0.5,
        EventTable = {
            {s = pathUTC .. "cloth_2.ogg", t = 0},
        },
    },


    ["fire"] = {
        Source = {"fire"},
        -- Time = 1,
        Mult = 1.4,
        EventTable = { { s = mechh, t = 0 } },
    },

    ["dryfire"] = {
        Source = "fire_dry",
        -- Time = 1,
        Mult = 2,
        EventTable = { { s = mechh, t = 0 } },
    },
    ["dryfire_empty"] = {
        Source = "fire_dry",
        -- Time = 1,
        Mult = 2,
        EventTable = { { s = mechh, t = 0 } },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.8,
		PeekProgress = 0.75,
		RefillProgress = 0.6,
		FireASAP = true,
        Mult = 1.02,
        EventTable = {
            { s = pathUTC .. "pistol_rattle_2.ogg", t = 0 / 60, c = ca },
            { s = pathRZ .. "magout.ogg", t = 2 / 60, c = ca },
            { s = pathUTC .. "magpouch_pull_small.ogg", t = 4 / 60, v = 0.3 },
            { s = pathRZ .. "struggle.ogg", t = 5 / 60, c = ca },
            { s = pathRZ .. "magin.ogg", t = 7 / 60 + 0.28, c = ca },
            { s = UTCrattle, t = 50 / 60, c = ca },
            {hide = 1, t = 0},
            {hide = 0, t = 0.2},
            {hide = 2, t = 1.44}
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = pathUTC .. "cloth_2.ogg", t = 5 / 30, c = ca },
            { s = pathUTC .. "movement-pistol-02.ogg", t = 52 / 30, c = ca },
            { s = pathUTC .. "cloth_4.ogg", t = 56 / 30, c = ca, v = 0.5 },
            { s = pathUTC .. "cloth_1.ogg", t = 92 / 30, c = ca },
        },
    },
}

---- Attachments
-- SWEP.Hook_ModifyBodygroups = function(wep, data)
--     local eles = data.elements
--     local mdl = data.model

--     if eles["uplp_optic_direct"] then mdl:SetBodygroup(3, 2) end
-- end

SWEP.AttachmentElements = {
    ["uplp_rpg7_rocket_thermo"] = { Bodygroups = { { 2, 2 } } },
    ["uplp_rpg7_rocket_cover"] = { Bodygroups = { { 2, 1 }, } },
    ["uplp_rpg7_rocket_shovel"] = { Bodygroups = { { 2, 3 } } },
    ["uplp_optic_dovetail_used"] = { Bodygroups = { { 1, 1 } } },

}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_rpg7_scope"},
        DefaultIcon = Material(defatt .. "optic.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(1.51, 0.3, -4.6),
        -- Pos = Vector(0, -2, -1.6),
        -- ExtraSightDistance = 1,
        Ang = Angle(90, 90, 180),
        CorrectiveAng = Angle(7.8, 11.7, 0),
        Scale = 1
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_ammo"),
        Category = {"uplp_rpg7_ammo"},
        Bone = "body",
        Pos = Vector(0, 1.25, 2.5),
        Ang = Angle(90, 90, 180),
    },

    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/rpg7_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2.0 + 1, -0.75),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/rpg7_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2.0 + 1, -0.75),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/rpg7_3.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2.0 + 1, -0.75),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " D",
        StickerModel = "models/weapons/arc9/uplp/stickers/rpg7_4.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0, -2.0 + 1, -0.75),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.55, -1.94, 6.75),
        Ang = Angle(90, 0, -90),
    },
}


SWEP.CantPeek = true

SWEP.ReloadInSights = false

function SWEP:ThinkGrenade()
    local owner = self:GetOwner()

	if self:GetSafe() and owner:KeyPressed(IN_ATTACK) then self:ToggleSafety(false) return end

	if self:GetSightAmount() == 0 and owner:KeyPressed(IN_ATTACK) and self:Clip1() > 0 then self:EnterSights() return end
    
    if self:GetAnimLockTime() > CurTime() then return end
end

SWEP.Hook_PrimaryAttack = function(self)
    self:PlayAnimation("fire", 1, true, true)
    
    self:SetGrenadePrimed(false)

    -- self:ExitSights() -- sights out anim too bad
    self:SetInSights(false)
    self:SetShouldHoldType()


    -- backblast
    local owner = self:GetOwner()

    if IsValid(owner) and owner:IsPlayer() then
        local tr = util.TraceLine( {
            start = owner:EyePos(),
            endpos = owner:EyePos() + owner:EyeAngles():Forward() * -48,
            filter = owner
        } )

        -- debugoverlay.Line(owner:EyePos(), tr.HitPos)
        if tr.Hit then
            timer.Simple(0, function() 
                local d = DamageInfo()
                d:SetDamage( 105 )
                d:SetAttacker( owner )
                d:SetDamageType( DMG_SLOWBURN ) 
                -- d:SetDamageType( DMG_DISSOLVE ) -- this one is funny

                owner:TakeDamageInfo( d )

                if IsValid(tr.Entity) and (tr.Entity:IsNPC() or tr.Entity:IsPlayer() or tr.Entity:IsNextBot()) then
                    tr.Entity:TakeDamageInfo( d )
                end
            end)

            ParticleEffect( "m79_smoke_e", tr.HitPos, Angle( 0, 0, 0 ) )
        end
    end



    -- second muzzleflash
    local data = EffectData()
    data:SetEntity(self)
    data:SetAttachment(2)
    data:SetSurfaceProp(1)

    local muzzle = "arc9_muzzleeffect"

    util.Effect(muzzle, data, true)
end
