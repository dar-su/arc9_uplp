-- 870 uses 590 anims and sounds and stats, only different thing is attachments and some strings   so we inheriting it! less code better

AddCSLuaFile()

SWEP.Base = "arc9_uplp_m590"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Poly Arms"

SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_r870")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_r870_desc")

SWEP.ViewModel = "models/weapons/arc9/c_uplp_870.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_870.mdl"

SWEP.DefaultBodygroups = "0000000000000000"

SWEP.DefaultElements = {"uplp_r870"}



-- SWEP.Hook_ModifyBodygroups = function(wep, data)
--     local eles = data.elements
--     local mdl = data.model

    -- if eles["uplp_spas_mag_drum"] or eles["uplp_spas_mag_drum_soda"] then -- many shells on drum
        -- for k, v in pairs(aaaaaa) do
            -- if eles[k] then
                -- mdl:SetBodygroup(6, v)
            -- end
        -- end
    -- end

-- end

-- SWEP.AttachmentElements = {
	
-- 	-- BARRELS
--     ["uplp_m590_bar_mid"] = {
--         Bodygroups = { { 1, 1 } },
--         AttPosMods = { [4] = { Pos = Vector(-0.1, 0.015, 22.8), Icon_Offset = Vector(-3.25, 0, 0) },
--     }},

--     ["uplp_m590_bar_long"] = {
--         Bodygroups = { { 1, 2 } },
--         AttPosMods = { [4] = { Pos = Vector(-0.1, 0.015, 22.8), Icon_Offset = Vector(1, 0, 0) },
--     }},

-- 	-- PUMPS
--     ["uplp_m590_handle_strap"] = { Bodygroups = { { 2, 1 } } },
--     ["uplp_m590_handle_flash"] = { Bodygroups = { { 2, 2 } } },
--     ["uplp_m590_handle_magpul"] = { Bodygroups = { { 2, 3 } } },

-- 	-- STOCKS
--     ["uplp_m590_stock_short"] = { Bodygroups = { { 3, 1 } } },
--     ["uplp_m590_stock_magpul"] = { Bodygroups = { { 3, 2 } } },
--     ["uplp_m590_stock_buffer"] = { Bodygroups = { { 3, 3 } } },

-- 	-- REAR & SIGHTS & RAILS
--     ["uplp_m590_rs_none"] = { Bodygroups = { { 4, 0 }, { 5, 0 } } },
--     ["uplp_m590_rs_simple"] = { Bodygroups = { { 4, 1 }, { 5, 0 } } },
--     ["uplp_m590_rs_railsight"] = { Bodygroups = { { 4, 4 }, { 5, 1 } } },
--     -- ["uplp_m590_rs_swag"] = { Bodygroups = { { 4, 2 }, { 5, 2 } } },
--     ["uplp_m590_rs_winged"] = { Bodygroups = { { 4, 3 }, { 5, 3 } } },
--     ["uplp_m590_rs_rail"] = { Bodygroups = { { 4, 1 }, { 5, 4 } } },

-- 	-- HEATSHIELD
--     ["uplp_m590_heatshield"] = { Bodygroups = { { 6, 1 } } },

-- 	-- SHELL HOLDERS
--     ["uplp_m590_shellholder"] = { Bodygroups = { { 7, 1 } } }, -- Use bodygroup modifications to alter depending on SG shell type

-- 	-- MAGAZINES
-- 	["uplp_m590_mag_10"] = { Bodygroups = { { 0, 1 }, { 8, 1 } } },
-- 	["uplp_m590_mag_5"] = { Bodygroups = { { 0, 1 }, { 8, 2 } } },

--     -- SHELLS
--     ["uplp_sg_shell_red"] = { Bodygroups = { { 9, 0 } } },
--     ["uplp_sg_shell_blue"] = { Bodygroups = { { 9, 1 } } },
--     ["uplp_sg_shell_black"] = { Bodygroups = { { 9, 2 } } },
--     ["uplp_sg_shell_green"] = { Bodygroups = { { 9, 3 } } },
--     ["uplp_sg_shell_orange"] = { Bodygroups = { { 9, 4 } } },
--     ["uplp_sg_shell_yellow"] = { Bodygroups = { { 9, 5 } } },
-- }



-- be careful there - order of sub tables must match atts on 590, blame lua table inheriting or garry for swep.base  idk

SWEP.Attachments = {
    _, -- optic
    { -- barrel
        Category = {"uplp_r870_barrel"},
    },
    { -- irons
        Category = {"uplp_r870_rs"},
    },
    _, -- muzzle
    { -- pump
        Category = {"uplp_r870_handle"},
    },
    { -- stock
        Category = {"uplp_r870_stock"},
    }, 
    _, -- tac
    { -- mag
        Category = {"uplp_r870_magazine"},
    },
    _, -- ammo
    _, -- this is heatshield   but it isnt present on 870  and excluded on 590 side
    _, -- shellholder

    -- Cosmetic shit
    { -- s1
        StickerModel = "models/weapons/arc9/uplp/stickers/870_1.mdl",
    },
    { -- s2
        StickerModel = "models/weapons/arc9/uplp/stickers/870_2.mdl",
    },
    { -- s3
        StickerModel = "models/weapons/arc9/uplp/stickers/870_3.mdl",
    },
    _, -- charm
}