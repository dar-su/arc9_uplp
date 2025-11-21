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
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_utils") -- In the Spawnmenu

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
SWEP.TPIKNoSprintAnim = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_deagle.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-8.5, 13, 5),
    Ang = Angle(0, 35, 70),
    TPIKPos = Vector(-4, -2, -2),
    TPIKAng = Angle(12, 12, 90),
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

SWEP.VManipOffsetPos = Vector(0, 0, 0)
SWEP.VManipOffsetAng = Angle(0, -5, 4)

---- Weapon Stats and Behaviour
SWEP.Bash = true
SWEP.PrimaryBash = true
SWEP.SecondaryBash = true
SWEP.HasSights = false
SWEP.NoAimAssist = true
SWEP.CanLean = false
SWEP.Crosshair = false
SWEP.NotForNPCs = true
SWEP.CantSafety = true
SWEP.SprintToFireTime = 0.5

-- Damage
SWEP.BashDamage = 50
SWEP.BashDamageType = DMG_SLASH
SWEP.Bash2Damage = 50
SWEP.Bash2DamageType = DMG_SLASH

-- Range
SWEP.BashRange = 80
SWEP.Bash2Range = 80
SWEP.BashLungeRange = 0
SWEP.Bash2LungeRange = 2 / ARC9.HUToM
SWEP.Bash2LungeRangeMultSprint = 2
SWEP.Bash2LungeRangeMultMidAir = 0

-- Timings
SWEP.PreBashTime = 0.175
SWEP.PostBashTime = 0.4
SWEP.PreBash2Time = 0.175
SWEP.PostBash2Time = 0.5

-- Backstabbing
SWEP.Backstab = true
SWEP.BackstabDamage = 150
SWEP.BackstabRange = 2 / ARC9.HUToM
SWEP.PreBackstabTime = 0.175
SWEP.PostBackstabTime = 0.65
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
SWEP.ShootWhileSprint = true
SWEP.BashWhileSprint = true

-- Shooting and Firemodes

SWEP.Firemodes = {
    { Mode = 1,
        PrintName = "Swish Swosh",
    }, -- Semi
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 110

-- HoldType Info
SWEP.HoldType = "knife"
SWEP.HoldTypeSprint = nil
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = nil
SWEP.HoldTypeCustomize = nil
SWEP.HoldTypeNPC = nil


-- Customization Menu Info
SWEP.CustomizePos = Vector(-7, 15, -13.5)
SWEP.CustomizeAng = Angle(0, 60, 0)
SWEP.CustomizeRotateAnchor = Vector(19, -7, -3)
SWEP.CustomizeNoRotate = true


SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotFOV = 55

-- Dropped Magazine
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

---- Sounds

local pathUT = "uplp_rz/knife/"
local pathUTC = "uplp_urban_temp/common/"
local path1911 = "uplp_urban_temp/1911/" -- temp for draw sounds

SWEP.MeleeSwingSound = {
    pathUT .. "swing-01.ogg",
    pathUT .. "swing-02.ogg",
    pathUT .. "swing-03.ogg",
    pathUT .. "swing-04.ogg",
    pathUT .. "swing-05.ogg",
    pathUT .. "swing-06.ogg",
}

SWEP.MeleeHitSound = {
    pathUT .. "slash-01.ogg",
    pathUT .. "slash-02.ogg",
    pathUT .. "slash-03.ogg",
    pathUT .. "slash-04.ogg",
    pathUT .. "slash-05.ogg",
    pathUT .. "slash-06.ogg",
}

SWEP.MeleeHitWallSound = {
    pathUT .. "hit-01.ogg",
    pathUT .. "hit-02.ogg",
    pathUT .. "hit-03.ogg",
    pathUT .. "hit-04.ogg",
    pathUT .. "hit-05.ogg",
    pathUT .. "hit-06.ogg",
}


local randcloth = {
    pathUTC .. "cloth_1.ogg",
    pathUTC .. "cloth_2.ogg",
    pathUTC .. "cloth_4.ogg",
    pathUTC .. "cloth_5.ogg",
}

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },

    ["idle_sprint"] = {
        Source = "sprint",
        Mult = 0.90,
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
        Source = {"swing2", "swing3"},
        Mult = 0.85,

        MinProgress = 0.4,
        FireASAP = true,

        EventTable = {
            { s = randcloth, t = 0.3 },
        },
    },

    ["backstab"] = {
        Source = "swing1",
        Mult = 1,

        MinProgress = 0.4,
        FireASAP = true,

        EventTable = {
            { s = randcloth, t = 0.3 },
        },
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

    ["ready"] = {
        Source = "draw",
        MinProgress = 0.4,
        FireASAP = true,
        EventTable = {
            { s = path1911 .. "draw.ogg", t = 0 / 60, c = ca, v = 0.8 },
        },
    },

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
        Mult = 0.8,
        EventTable = {
            {s = pathUTC .. "cloth_2.ogg", t = 0},
        },
    },

    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        MinProgress = 0.01,
        FireASAP = true,
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
    ["uplp_knife_skin_red"] = { Bodygroups = { { 0, 6 } }, Skin = 1 },
    ["uplp_knife_skin_orange"] = { Bodygroups = { { 0, 5 } }, Skin = 1 },
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
        Pos = Vector(0.5, -5, -0.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/knife_2.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, -9.4, -0.5),
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

function SWEP:SecondaryAttack()
    self:MeleeAttack()
end
