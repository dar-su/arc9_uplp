AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

---- FUNDAMENTALS

SWEP.Slot = 0 -- Which slot the weapon is in; starts at 0

---- Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_knife")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_knife_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_melee") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_melee") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_knife_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_knife_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_year"), "???", "???" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "Kaan, TastyTony",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
}

---- Muzzle Effects, Shell Effects, Camera
SWEP.CamQCA = 1
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_knife.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_beretta.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.TPIKParentToSpine4 = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_deagle.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-8.5, 13, 5),
    Ang = Angle(0, 35, 70),
    TPIKPos = Vector(7, 3, 2),
    TPIKAng = Angle(-10, 65, 90),
    Scale = 1
}

SWEP.ViewModelFOVBase = 75

SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.BobSettingsMove =  {0.85, -0.45, 0.5,    0.9, -1.5, 1.15}
SWEP.BobSettingsSpeed = {0.9, 1, 0.92,    1, 0.92, 0.8}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE 

---- Weapon Stats and Behaviour
SWEP.Bash = true
SWEP.PrimaryBash = true
SWEP.HasSights = false
SWEP.NoAimAssist = true

-- Damage
SWEP.BashDamage = 50
SWEP.BashDamageType = DMG_SLASH

-- Range
SWEP.BashRange = 2 / ARC9.HUToM
SWEP.BashLungeRange = 3 / ARC9.HUToM

-- Timings
SWEP.PreBashTime = 0.175
SWEP.PostBashTime = 0.4

-- Backstabbing
SWEP.Backstab = true
SWEP.BackstabDamage = 250
SWEP.BackstabRange = 2 / ARC9.HUToM
SWEP.PreBackstabTime = 0.3
SWEP.PostBackstabTime = 0.5
SWEP.BackstabDamageType = DMG_SLASH

-- Magazine Info
SWEP.Ammo = "" -- What ammo type this gun uses.

SWEP.ChamberSize = 0
SWEP.ClipSize = -1

-- Accuracy and Spread
SWEP.Spread = 0.004
SWEP.SpreadAddHipFire = 0.012

SWEP.SpreadAddRecoil = 0.01
SWEP.SpreadAddMove = 0.005
SWEP.SpreadAddMidAir = 0.05

SWEP.SpreadMultSights = 1
SWEP.SpreadMultMove = 1

-- Weapon handling
SWEP.SpeedMult = 1 -- Walk speed multiplier

-- Shooting and Firemodes

SWEP.Firemodes = {
    { Mode = 1,
		PrintName = "Swish Swosh",
	}, -- Semi
}

SWEP.ShootPitch = 90
SWEP.ShootVol = 110

-- HoldType Info
SWEP.HoldType = "knife"
SWEP.HoldTypeSprint = nil
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = nil
SWEP.HoldTypeCustomize = nil
SWEP.HoldTypeNPC = nil

-- NPC Info
-- SWEP.NPCWeaponType = "weapon_pistol"
-- SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
-- SWEP.IronSights = {
     -- Pos = Vector(-1.92, -2, 0.79),
     -- Ang = Angle(0, 0.25, 0),
     -- Magnification = 1.1,
     -- ViewModelFOV = 70,
-- }

-- SWEP.PeekPos = Vector(-1, 1, -3)
-- SWEP.PeekAng = Angle(-0.25, 0.5, -40)

-- Customization Menu Info
SWEP.CustomizePos = Vector(-9, 20, -14)
SWEP.CustomizeAng = Angle(0, 60, 0)
SWEP.CustomizeRotateAnchor = Vector(14, -1.93, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 70

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

---- Sounds

-- local pathRZ = "uplp_rz/57/"
-- urbna!
local pathUT = "uplp_urban_temp/beretta/"
local pathUTC = "uplp_urban_temp/common/"
local path1911 = "uplp_urban_temp/1911/"

SWEP.ShootSound = {
    path1911 .. "fire-9-01.ogg",
    -- path1911 .. "fire-9-02.ogg",
    -- path1911 .. "fire-9-03.ogg",
    -- path1911 .. "fire-9-04.ogg",
    -- path1911 .. "fire-9-05.ogg",
    -- path1911 .. "fire-9-06.ogg",
}

---- Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    -- [1] = "bullet1",
    -- [2] = "bullet2",
    -- [3] = "bullet3",
}

-- SWEP.HideBones = {
--     "magb",
-- }

SWEP.ReloadHideBoneTables = {
    -- [1] = {
        -- "mag",
        -- "bullet1",
        -- "bullet2",
        -- "bullet3",
    -- },
}

local mechh = {
    path1911 .. "mech-01.ogg",
    path1911 .. "mech-02.ogg",
    path1911 .. "mech-03.ogg",
    path1911 .. "mech-04.ogg",
    path1911 .. "mech-05.ogg",
    path1911 .. "mech-06.ogg",
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
        EventTable = {
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },

    ["bash"] = {
        Source = {"swing1", "swing2", "swing3"},
		Mult = 0.75,
        EventTable = { { s = mechh, t = 0, v = 0.3 } },
    },


    ["ready"] = {
        Source = "ready",
        Mult = 1,
        EventTable = {
            { s = pathUT .. "slidepull.ogg", t = 5 / 60, c = ca, v = 0.8 },
            { s = pathUT .. "sliderel.ogg", t = 15 / 60, c = ca, v = 0.8 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = path1911 .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
        },
    },

    ["holster"] = {
        Source = "holster",
        MinProgress = 0.5,
        EventTable = {
            {s = pathUTC .. "cloth_2.ogg", t = 0},
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = pathUTC .. "cloth_5.ogg", t = 5 / 30, c = ca },
            { s = pathUTC .. "grab.ogg", t = 7 / 30, c = ca },
            { s = pathUTC .. "cloth_5.ogg", t = 17.5 / 30, c = ca },
            { s = pathUTC .. "cloth_4.ogg", t = 50 / 30, c = ca },
            { s = pathUTC .. "grab.ogg", t = 92 / 30, c = ca },
            { s = pathUTC .. "cloth_1.ogg", t = 95 / 30, c = ca },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1  },
            { t = 0.2, lhik = 0, rhik = 0  },
            { t = 0.98, lhik = 0, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },

}

---- Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    -- if eles["uplp_m9_mag_20"] then mdl:SetBodygroup(2, 2) end
	
end

SWEP.AttachmentElements = {
    -- ["uplp_m9_receiver_raffica"] = { Bodygroups = { { 0, 1 }, { 1, 1 } }, AttPosMods = {
    -- [2] = { Pos = Vector(0, -0.9, -1.65), },
    -- }},
    -- ["uplp_m9_receiver_a3"] = { Bodygroups = { { 0, 2 } } },
}

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/beretta_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, -0.5, 0.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "body",
        Pos = Vector(0.15, 2.46, 1.25),
        Ang = Angle(0, 180, 18),
		RejectAttachments = {
		["charm_gs_clock"] = true,
		["charm_gs_killcounter"] = true,
		["charm_gs_sticker"] = true,
		},
    },
}

SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

    if att["uplp_m9_receiver_raffica"] then
        name = ARC9:GetPhrase("uplp_weapon_m9_raffica")
    end

    if att["uplp_m9_receiver_a3"] or att["uplp_m9_receiver_a3t"] then
        name = ARC9:GetPhrase("uplp_weapon_m9_a3")
    end

    if att["uplp_m9_receiver_sc"] then
        name = ARC9:GetPhrase("uplp_weapon_m9_sc")
    end

    if att["uplp_m9_receiver_robocop"] then
        name = ARC9:GetPhrase("uplp_weapon_m9_robocop")
    end

    return name
end
