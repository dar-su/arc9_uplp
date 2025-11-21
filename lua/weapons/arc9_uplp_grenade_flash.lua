SWEP.Base = "arc9_uplp_grenade_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_utils") -- In the Spawnmenu
SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_grenade_flash") or "uplp_weapon_grenade_flash"
SWEP.ShortPrintName = ARC9:GetPhrase("uplp_weapon_grenade_flash_short") or "uplp_weapon_grenade_flash"
SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_throwable") or "Throwable"
SWEP.Description = ARC9:GetPhrase("uplp_weapon_grenade_flash_desc") or "uplp_weapon_grenade_flash"
SWEP.CustomSelectIcon =  Material("entities/arc9_uplp_grenade_flash_wide.png", "mips smooth")

SWEP.ViewModel = "models/weapons/arc9/c_uplp_grenade_m84.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_m84.mdl" -- guh
SWEP.DefaultBodygroups = "00000000000000000"

SWEP.ShootEnt = "arc9_uplp_m84_thrown"
SWEP.Ammo = "grenade"
SWEP.FuseTimer = 2

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/skoba_m84.mdl" -- guh

SWEP.ReloadHideBoneTables = {
    [1] = {
        "body",
        "handle",
        "pin1",
        "pin2",
    },    
    [2] = {
        "handle",
        "pin1",
        "pin2",
    },
}

local path = "uplp_urban_temp/grenades/"
local pathUTC = "uplp_urban_temp/common/"
local path1911 = "uplp_urban_temp/1911/" -- temp for draw sounds


local randcloth = {
    pathUTC .. "cloth_1.ogg",
    pathUTC .. "cloth_2.ogg",
    pathUTC .. "cloth_4.ogg",
    pathUTC .. "cloth_5.ogg",
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_primed"] = {
        Source = "throw_idle",
        EventTable = {
            {hide = 2, t = 0},
        },
    },
    ["draw"] = {
        Source = "draw",
        MinProgress = 0.15,
        FireASAP = true,
        EventTable = {
            { s = path1911 .. "draw.ogg", t = 0, c = ca, v = 0.2 },
            { hide = 0, t = 0 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.15 / 0.4,
        Mult = 0.4,
        EventTable = {
            {s = pathUTC .. "cloth_2.ogg", t = 0},
        },
    },
    ["pullpin"] = {
        Source = "pullpin",
        Mult = 0.9,
        MinProgress = 0.6,
        FireASAP = true,
        EventTable = {
            { s = path .. "pinpull.ogg", t = 0.3 },
            { s = path .. "spooneject.ogg", t = 0.5, v = 0.5 },
            {hide = 0, t = 0},
            {hide = 2, t = 0.85},
        },
        EjectAt = 0.85,
    },
    ["quicknade"] = {
        Source = "quicknade",
		Mult = 0.85,
        MinProgress = 0.6,
        FireASAP = true,
        EventTable = {
            { s = path1911 .. "draw.ogg", t = 0, c = ca, v = 0.4 },
            { s = path .. "pinpull.ogg", t = 0.45 },
            { s = path .. "spooneject.ogg", t = 0.65, v = 0.5 },
            {hide = 0, t = 0},
            {hide = 2, t = 1.15},
        },
        EjectAt = 1.15,
    },
    ["throw"] = {
        Source = "throw",
        Mult = 0.9,
		-- Mult = 1.2,
        EventTable = {
            {s = "arc9/melee_lift.ogg", t = 0}, -- temporary
            {hide = 2, t = 0},
            {hide = 1, t = 0.25},
        },
        MinProgress = 0.25,
        FireASAP = 0.75,
    },
    ["toss"] = {
        Source = "throw_under",
        Mult = 0.75,
        EventTable = {
            {s = "arc9/melee_lift.ogg", t = 0}, -- temporary
            {hide = 2, t = 0},
            {hide = 1, t = 0.25},
        },
        MinProgress = 0.32
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

    ["inspect"] = {
        Source = "inspect",
        MinProgress = 0.01,
        FireASAP = true,
        EventTable = {
            {s = randcloth, t = 0},
            {s = randcloth, t = 2.1},
        },
    },
	
}