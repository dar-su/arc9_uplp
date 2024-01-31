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
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_other") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_knife_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_knife_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_usa" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = "~ 2000",
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ string.sub(ARC9:GetPhrase( "uplp_animations" ), 1, -2) .. " & " .. ARC9:GetPhrase( "uplp_assets" ) ] = "Darsu",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "rzen1th",
    -- [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",  
}

SWEP.StandardPresets = {
}

---- Muzzle Effects, Shell Effects, Camera
SWEP.CamQCA = 1
SWEP.CamOffsetAng = Angle(0, 0, 90)

---- View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_knife.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_knife.mdl"

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

SWEP.CrouchPos = Vector(0, 3, 1)
SWEP.CrouchAng = Angle(0, 0, -0)

SWEP.HolsterPos = Vector(0, -0, -1)
SWEP.HolsterAng = Angle(0, -5, 0)

SWEP.BobSettingsMove =  {0.85, -0.45, 0.5,    0.9, -1.5, 1.15}
SWEP.BobSettingsSpeed = {0.9, 1, 0.92,    1, 0.92, 0.8}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE 

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)
SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

---- Weapon Stats and Behaviour
SWEP.Bash = true
SWEP.PrimaryBash = true
SWEP.SecondaryBash = true
SWEP.HasSights = false
SWEP.NoAimAssist = true
SWEP.CanLean = false 
SWEP.Crosshair = false  
SWEP.NotForNPCs = true   

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


-- Customization Menu Info
SWEP.CustomizePos = Vector(-7, 15, -13.5)
SWEP.CustomizeAng = Angle(0, 60, 0)
SWEP.CustomizeRotateAnchor = Vector(14, -1.93, -3)


SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 55

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
}

local UTCrattle = {
    pathUTC .. "pistol_rattle_1.ogg",
    pathUTC .. "pistol_rattle_2.ogg",
    pathUTC .. "pistol_rattle_3.ogg",
    pathUTC .. "pistol_rattle_4.ogg",
}

SWEP.SprintToFireTime = 0.5
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

    ["idle_sprint"] = {
        Source = "sprint",
		Mult = 1.0,
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
		Mult = 3.0,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
		Mult = 3.0,
    },
	
    ["bash"] = {
        Source = {"swing1", "swing2", "swing3"},
		Mult = 0.85,
        EventTable = { { s = mechh, t = 0, v = 0.3 } },
    },


    -- ["ready"] = {
    --     Source = "ready",
    --     Mult = 0.95,
    --     EventTable = {
    --         { s = pathUTC .. "magpouch.ogg", t = 0, c = ca, v = 0.5 },
    --         { s = pathUTC .. "grab.ogg", t = 7 / 30, c = ca, v = 0.1 },
    --         { s = pathUTC .. "cloth_5.ogg", t = 17.5 / 30, c = ca },
    --         -- { s = pathUTC .. "cloth_4.ogg", t = 50 / 30, c = ca },
    --         { s = pathUTC .. "grab.ogg", t = 50 / 30, c = ca, v = 0.1 },
    --         { s = pathUTC .. "cloth_1.ogg", t = 45 / 30, c = ca },
    --     },
    -- },

    ["draw"] = {
        Source = "draw",
        MinProgress = 0.4,
        FireASAP = true,
        EventTable = {
            { s = path1911 .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
        },
    },

    ["holster"] = {
        Source = "holster",
        MinProgress = 0.7,
		Mult = 0.9,
        EventTable = {
            {s = pathUTC .. "cloth_2.ogg", t = 0},
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = pathUTC .. "cloth_5.ogg", t = 5 / 30, c = ca },
            { s = pathUTC .. "grab.ogg", t = 7 / 30, c = ca, v = 0.1 },
            { s = pathUTC .. "cloth_5.ogg", t = 17.5 / 30, c = ca },
            { s = pathUTC .. "cloth_4.ogg", t = 50 / 30, c = ca },
            { s = pathUTC .. "grab.ogg", t = 92 / 30, c = ca, v = 0.1 },
            { s = pathUTC .. "cloth_1.ogg", t = 95 / 30, c = ca },
        },
    },

}

---- Attachments
-- SWEP.Hook_ModifyBodygroups = function(wep, data)
--     local eles = data.elements
--     local mdl = data.model

    -- if eles["uplp_m9_mag_20"] then mdl:SetBodygroup(2, 2) end
	
-- end

SWEP.AttachmentElements = {
    -- ["uplp_m9_receiver_raffica"] = { Bodygroups = { { 0, 1 }, { 1, 1 } }, AttPosMods = {
    -- [2] = { Pos = Vector(0, -0.9, -1.65), },
    -- }},
    ["uplp_knife_skin_black"] = { Bodygroups = { { 0, 1 } } },
    ["uplp_knife_skin_chrome"] = { Bodygroups = { { 0, 2 } }, Skin = 1 },
    ["uplp_knife_skin_gold"] = { Bodygroups = { { 0, 3 } }, Skin = 2 },
    ["uplp_knife_skin_blue"] = { Bodygroups = { { 0, 4 } }, Skin = 3 },
}

SWEP.StickersNoNocull = true
local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    -- Cosmetic shit
    {
        PrintName = ARC9:GetPhrase("uplp_category_appearance"),
        Category = {"uplp_knife_skin"},
        DefaultIcon = Material(defatt .. "skin.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 0, -1),
        Ang = Angle(90, 90, 180),
        CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/knife_1.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, -0.5, 0.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/knife_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, -3, 0.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_charm"),
        Category = "charm",
        Bone = "charmbone",
        Pos = Vector(0, 0, 0),
        Ang = Angle(-5, 180, 0),
		RejectAttachments = {
		["charm_gs_clock"] = true,
		["charm_gs_killcounter"] = true,
		["charm_gs_sticker"] = true,
		},
    },
}

-- SWEP.HookP_NameChange = function(self, name)
--     local att = self:GetElements()

--     if att["uplp_m9_receiver_raffica"] then
--         name = ARC9:GetPhrase("uplp_weapon_m9_raffica")
--     end

--     return name
-- end