SWEP.Base = "arc9_uplp_grenade_base"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_pistol") -- In the Spawnmenu
SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.PrintName = "frag"
-- SWEP.Class = ARC9:GetPhrase("eft_class_weapon_grenade") or "Hand grenade"
SWEP.Description = [[fr]]

SWEP.ViewModel = "models/weapons/arc9/c_uplp_grenades.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_m26.mdl" -- guh

SWEP.ShootEnt = "arc9_uplp_40mm_he"
SWEP.Ammo = "grenade"
SWEP.FuseTimer = 3.5

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/skoba_m26.mdl" -- guh

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "weapon",
--         "weapon_skoba",
--         "weapon_ring",
--         "weapon_pin",
--         "weapon_pin_r",
--         "weapon_pin_l",
--     },    
--     [2] = {
--         "weapon_ring",
--         "weapon_pin",
--         "weapon_pin_r",
--         "weapon_pin_l",
--     },
-- }

local path = "weapons/darsu_eft/grenades/"

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
        EventTable = {
            { s = path .. "rgd_draw.ogg", t = 0 },
            { s = path .. "rgd_safety.ogg", t = 24/24 },
            { hide = 0, t = 0 },
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s = path .. "rgd_holster.ogg", t = 0 },
        },
    },
    ["pullpin"] = {
        Source = "pullpin",
        MinProgress = 0.666,
        FireASAP = true,
        EventTable = {
            { s = path .. "rgd_pin.ogg", t = 12/24 },
            {hide = 0, t = 0},
            {hide = 2, t = 1},
        },
    },
    ["quicknade"] = {
        Source = "quicknade",
        MinProgress = 0.666,
        FireASAP = true,
        EventTable = {
            { s = path .. "rgd_pin.ogg", t = 12/24 },
            {hide = 0, t = 0},
            {hide = 2, t = 1},
        },
    },
    ["throw"] = {
        Source = "throw",
		-- Mult = 1.2,
        EventTable = {
            { s = path .. "rgd_throw.ogg", t = 0 },
            { s = { path .. "gren_fuze1.ogg", path .. "gren_fuze2.ogg", path .. "gren_fuze3.ogg" }, t = 0.05 },
            -- { s = path .. "rgd_lever.ogg", t = 15/24 },
            {hide = 1, t = 0},
        },
        EjectAt = 0.05,
        MinProgress = 0.22
        -- MinProgress = 0.4
    },
    ["toss"] = {
        Source = "throw",
        EventTable = {
            { s = path .. "rgd_throw.ogg", t = 0 },
            { s = { path .. "gren_fuze1.ogg", path .. "gren_fuze2.ogg", path .. "gren_fuze3.ogg" }, t = 0.05 },
            -- { s = path .. "rgd_lever.ogg", t = 15/24 },
            {hide = 1, t = 0},
        },
        EjectAt = 0.05,
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