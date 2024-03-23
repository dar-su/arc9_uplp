SWEP.Base = "arc9_uplp_grenade_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_utils") -- In the Spawnmenu
SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.PrintName = "FRAG Grenade"
SWEP.ShortPrintName = "FRAG"
-- SWEP.Class = ARC9:GetPhrase("eft_class_weapon_grenade") or "Hand grenade"
SWEP.Description = [[fr]]

SWEP.ViewModel = "models/weapons/arc9/c_uplp_grenades.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_m26.mdl" -- guh
SWEP.DefaultBodygroups = "00000000000000000"

SWEP.ShootEnt = "arc9_uplp_m26_thrown"
SWEP.Ammo = "grenade"
SWEP.FuseTimer = 3.5

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/skoba_m26.mdl" -- guh

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
        MinProgress = 0.2,
        FireASAP = true,
        EventTable = {
            { s = path1911 .. "draw.ogg", t = 0, c = ca, v = 0.2 },
            { hide = 0, t = 0 },
        },
    },
    ["holster"] = {
        Source = "holster",
        MinProgress = 0.4,
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
            {s = "arc9/melee_lift.wav", t = 0}, -- temporary
            {hide = 2, t = 0},
            {hide = 1, t = 0.25},
        },
        MinProgress = 0.22
    },
    ["toss"] = {
        Source = "throw_under",
        Mult = 0.75,
        EventTable = {
            {s = "arc9/melee_lift.wav", t = 0}, -- temporary
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
	
}