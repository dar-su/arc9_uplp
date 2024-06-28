-- 870 uses 590 anims and sounds and stats, only different thing is attachments and some strings   so we inheriting it! less code better

AddCSLuaFile()

SWEP.Base = "arc9_uplp_m590"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Poly Arms"

SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_r870")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_r870_desc")

SWEP.ViewModel = "models/weapons/arc9/c_uplp_870.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_870.mdl"

SWEP.DefaultBodygroups = "0000000000000000000"

SWEP.DefaultElements = {"uplp_r870"}

SWEP.ClipSize = 6


local aaaaaa = {
    ["uplp_sg_shell_red"] = 6,
    ["uplp_sg_shell_blue"] = 7,
    ["uplp_sg_shell_black"] = 8,
    ["uplp_sg_shell_green"] = 9,
    ["uplp_sg_shell_orange"] = 10,
    ["uplp_sg_shell_yellow"] = 11,
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    local holder, mag, barlong, barshort = eles["uplp_m590_shellholder"], eles["uplp_m590_mag_10"] or eles["uplp_m590_mag_5"] or eles["uplp_r870_mag_6"], eles["uplp_m590_bar_long"], eles["uplp_m590_bar_short"]

    if holder or mag then
        for k, v in pairs(aaaaaa) do
            if eles[k] then
                if mag then mdl:SetBodygroup(7, v) end
                if holder then mdl:SetBodygroup(5, v - 5) end
            end
        end
    end

    if eles["uplp_foldedstock"] then mdl:SetBodygroup(3, 8) end
    if eles["uplp_optic_used"] and !eles["uplp_m590_rs_railsight"] then mdl:SetBodygroup(4, 2) end
end

-- DEFINE_BASECLASS( SWEP.Base ) -- why this work???? i dont understand   nop this doesnt work
SWEP.AttachmentElements = {
    -- SHELLS
    ["uplp_sg_shell_red"] = { Bodygroups = { { 7, 0 } } },
    ["uplp_sg_shell_blue"] = { Bodygroups = { { 7, 1 } } },
    ["uplp_sg_shell_black"] = { Bodygroups = { { 7, 2 } } },
    ["uplp_sg_shell_green"] = { Bodygroups = { { 7, 3 } } },
    ["uplp_sg_shell_orange"] = { Bodygroups = { { 7, 4 } } },
    ["uplp_sg_shell_yellow"] = { Bodygroups = { { 7, 5 } } },

	-- BARRELS
    ["uplp_r870_bar_serbu"] = {
        Bodygroups = { { 1, 6 }, { 2, 6 } },
        AttPosMods = { [4] = { Pos = Vector(-0.1, 0.015, 19.5), Icon_Offset = Vector(-3.25, 0, 0) },
    }},
    ["uplp_r870_bar_lessmag"] = {
        Bodygroups = { { 1, 2 } },
        AttPosMods = { [4] = { Pos = Vector(-0.1, 0.015, 25.4), Icon_Offset = Vector(1, 0, 0) },
    }},

	-- PUMPS
    ["uplp_r870_handle_old"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_r870_handle_poly"] = { Bodygroups = { { 2, 2 } } },
    ["uplp_r870_handle_rail"] = { Bodygroups = { { 2, 3 } } },
    ["uplp_r870_handle_flash"] = { Bodygroups = { { 2, 4 } } },
    ["uplp_r870_handle_magpul"] = { Bodygroups = { { 2, 5 } } },

	-- STOCKS
    ["uplp_r870_stock_short"] = { Bodygroups = { { 3, 5 }, { 5, 0 } } },
    ["uplp_r870_stock_short_wood"] = { Bodygroups = { { 3, 6 }, { 5, 0 } } },
    ["uplp_r870_stock_poly"] = { Bodygroups = { { 3, 1 } } },
    ["uplp_r870_stock_magpul"] = { Bodygroups = { { 3, 2 } } },
    ["uplp_r870_stock_buffer"] = { Bodygroups = { { 3, 3 } } },
    ["uplp_r870_stock_grip"] = { Bodygroups = { { 3, 4 } } },
    ["uplp_r870_stock_fold"] = { Bodygroups = { { 3, 7 } } },
    ["uplp_foldedstock"] = { Bodygroups = { { 3, 8 } } },


    ["uplp_m590_rs_railsight"] = { Bodygroups = { { 4, 1 }, { 100, 0 } } },

	-- skin
    ["uplp_r870_gold"] = { Bodygroups = { { 0, 1 } } },

	-- SHELL HOLDERS
    ["uplp_m590_shellholder"] = { Bodygroups = { { 5, 1 } } }, -- Use bodygroup modifications to alter depending on SG shell type

	-- MAGAZINES
	["uplp_r870_mag_6"] = { Bodygroups = { { 6, 1 } } },


    ["uplp_r870_bar_long"] = {
        Bodygroups = { { 1, 3 } },
        AttPosMods = { [4] = { Pos = Vector(-0.1, 0.015, 25.4), Icon_Offset = Vector(1, 0, 0) },
    }},
    ["uplp_r870_bar_police"] = {
        Bodygroups = { { 1, 4 } },
        AttPosMods = { [4] = { Pos = Vector(-0.1, 0.015, 25.4), Icon_Offset = Vector(1, 0, 0) },
    }},
    ["uplp_r870_bar_sawed"] = {
        Bodygroups = { { 1, 5 } },
        AttPosMods = { [4] = { Pos = Vector(-0.1, 0.015, 25.4), Icon_Offset = Vector(1, 0, 0) },
    }},
    ["uplp_r870_bar_usmc"] = {
        Bodygroups = { { 1, 8 } },
        AttPosMods = { [4] = { Pos = Vector(-0.1, 0.015, 25.4), Icon_Offset = Vector(1, 0, 0) },
    }},
    ["uplp_r870_bar_9"] = {
        Bodygroups = { { 1, 1 } },
        AttPosMods = { [4] = { Pos = Vector(-0.1, 0.015, 25.4), Icon_Offset = Vector(1, 0, 0) },
    }},
    ["uplp_r870_bar_swag"] = {
        Bodygroups = { { 1, 7 } },
        AttPosMods = { [4] = { Pos = Vector(-0.1, 0.015, 25.4), Icon_Offset = Vector(1, 0, 0) },
    }},
}



-- be careful there - order of sub tables must match atts on 590, blame lua table inheriting or garry for swep.base  idk

SWEP.Attachments = {
    _, -- optic
    { -- barrel
        Category = {"uplp_r870_barrel"},
    },
    { -- irons
        Category = {"uplp_r870_rs"},
        Installed = nil,
    },
    _, -- muzzle
    { -- pump
        Category = {"uplp_r870_handle"},
        ExcludeElements = {"uplp_r870_bar_serbu"},
    },
    { -- stock
        Category = {"uplp_r870_stock"},
    }, 
    _, -- tac
    { -- mag
        Category = {"uplp_r870_magazine"},
    },
    _, -- ammo
    { -- heatshield   but its skin here
        PrintName = ARC9:GetPhrase("uplp_category_appearance"),
        Category = {"uplp_r870_skin"},
        DefaultIcon = Material("arc9/def_att_icons/skin.png", "mips smooth"),
    },
    _, -- shellholder
    _, -- charm

    -- Cosmetic shit
    { -- s1
        StickerModel = "models/weapons/arc9/uplp/stickers/870_1.mdl",
        ExcludeElements = {"uplp_m590_shellholder", "uplp_r870_mag_6"},
    },
    { -- s2
        StickerModel = "models/weapons/arc9/uplp/stickers/870_2.mdl",
        ExcludeElements = {"uplp_m590_shellholder", "uplp_r870_mag_6"},
    },
    { -- s3
        StickerModel = "models/weapons/arc9/uplp/stickers/870_3.mdl",
        ExcludeElements = {"uplp_m590_shellholder", "uplp_r870_mag_6"},
    },

    { -- s1m
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " A",
        StickerModel = "models/weapons/arc9/uplp/stickers/870_1m.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, 0.5, 3),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_m590_shellholder"},
        RequireElements = {"uplp_r870_mag_6"},
    },
    { -- s2m
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " B",
        StickerModel = "models/weapons/arc9/uplp/stickers/870_2m.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, 0.5, 1),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_m590_shellholder"},
        RequireElements = {"uplp_r870_mag_6"},
    },
    { -- s3m
        PrintName = ARC9:GetPhrase("uplp_category_sticker") .. " C",
        StickerModel = "models/weapons/arc9/uplp/stickers/870_3m.mdl",
        Category = "stickers",
        Bone = "body",
        Pos = Vector(0.5, 0.5, -1.5),
        Ang = Angle(90, 90, 180),
        ExcludeElements = {"uplp_m590_shellholder"},
        RequireElements = {"uplp_r870_mag_6"},
    },

    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = "uplp_r870_bar_serbu_extra",
        Bone = "pump",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_r870_bar_serbu"},
        Installed = "uplp_r870_bar_serbu_extralhik",
        Integral = "uplp_r870_bar_serbu_extralhik",
        Hidden = true,
    },
}

SWEP.HookP_NameChange = function(self, name)
    local eles = self:GetElements()

    if eles["uplp_r870_bar_serbu"] then
        name = ARC9:GetPhrase("uplp_weapon_r870_shorty")
    end

    if eles["uplp_r870_mag_6"] then
        name = ARC9:GetPhrase("uplp_weapon_r870dm")
    end

    return name
end
