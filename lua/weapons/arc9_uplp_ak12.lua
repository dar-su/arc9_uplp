-- inhereting ak instread of duplicating thousand codes for no reason

AddCSLuaFile()

SWEP.Base = "arc9_uplp_ak"
SWEP.Category = "ARC9 - Poly Arms"
SWEP.Spawnable = true

SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_ak12")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_ak12_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_ar") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_ar") -- In the Spawnmenu

SWEP.SaveBase = "arc9_uplp_ak12_new"

SWEP.UPLP_Class = "ar"

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_ak12_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_weapon_ak_manufacturer" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_5.45x39mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
                                                                        ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_russia" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2018" ),
}

SWEP.StandardPresets = {
    "[Model 19 5.56]XQAAAQCUAgAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26HmkmevSb+idjqmeDR+Zt7ToQS1e0A7n4K4CwsaojE3Sr1NquulNd4JS2XmZKNWl2qKFEDlaSbstX3T7qFej4hBi7vX/aAwpld60/g6NNYoDdKCDF8pvLaGcrktdY8F0G1xvV40e+v8VNoyXeog6DfNbhVxa2SMXUwpp66YbFzcTCZqMhuovEGtPjqQ2uJDJSAqgSoltgA=",
    "[Model 16 7.62]XQAAAQDKAgAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26HmkmevSb+idjqmeDR+Zt7ToQS6AHM3+ffGY/6mNkWMGkGCgGmlQvoRHvl7obdnlRtECxEdmqfFZ6gdKIpRtCKt9jkLfRDXfC9Bi1Bv/Amj3ztqZUIpBIgLHXGRd7FNiPOEMcjpteTQj/xGmXEmDDx1/FKnHNDZKqwf46+Fra2O+kBoO5/9LqquntltfspWWP7acUc5N8Qd35yRf67IPDJT1Q==",
    "[HPK M16 5.45]XQAAAQADAwAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26HmkmevSb+idjqmeDR+Zt7ToQgIaGIRiELIf+eAQh7pFo67r499Pu0iwd2LNErfj42fu+1ZOd5/1wb8i/xL+lFSlqQBEyPT2fTRwtEF9yBBRNWZcSz80wIqp5Kvf1SQubztmbTL/Mcf8oBsFFIahyeixrM0L/wQh8eiKQV9IyrZQ+qS66mGjF6/ASPtxnR8n33aicKhsGiTNEO7a+hKcDPKdHoERrIepCFKLXH7O9gnxAA=",
    "[Model 308]XQAAAQDcAgAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26HmkmevSb+idjqmeDR+Zt7ToQS6AHM3+ffGacy6tTC098wLncGiRkZq4tR06CnD7hEAhXj+CQyLTeWibMVzh8ZOAvNccQGPspgcvuaPLumvddULm/1jqy8ruDYgdU7H7CqTVMNTrFHd+kc4wCFaCfG5XmX5WhKNI+emIF1jzX3Jig6OVZzO9J8p4fUso6PB32+0YeT+HfiQ+DSTckFc8mEB+4cV5FPYw04=",
    false,
    false,
    false,
}

SWEP.ViewModel = "models/weapons/arc9/c_uplp_ak12.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_uplp_ak12.mdl"

SWEP.DefaultBodygroups = "00002000000000000000"

SWEP.DefaultElements = {"arc9_uplp_ak12"}

SWEP.RangeMin = 20 / ARC9.HUToM
SWEP.RangeMax = 90 / ARC9.HUToM
SWEP.VisualRecoilMultHipFire = 0.5

SWEP.IronSights = {
     Pos = Vector(-2.29, -3, 0.485),
     Ang = Angle(0.35, 1, -2.5),
     Magnification = 1.15,
     ViewModelFOV = 55,
}

local is_12k = {
    Pos = Vector(-2.29, -3, 0.465),
    Ang = Angle(0.35, 1.15, -2.5),
    Magnification = 1.15,
    ViewModelFOV = 55,
}

local is_m1 = {
    Pos = Vector(-2.29, -3, 0.85),
    Ang = Angle(0.4, 0.2, -2.5),
    Magnification = 1.15,
    ViewModelFOV = 55,
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

    if attached["uplp_ak_brl_12k"] and !attached["uplp_ak12_rearsight_m1"] then
        return is_12k
    elseif attached["uplp_ak12_rearsight_m1"] then
        return is_m1
    end

end

SWEP.Hook_ModifyBodygroups = function(wep, data) -- removes irons
    local eles = data.elements
    local mdl = data.model
    if eles["uplp_optic_used"] or eles["uplp_backup_optic"] or eles["uplp_optic_dovetail_used"] then
        mdl:SetBodygroup(8,0)
    end
end

SWEP.HookP_NameChange = function(self, name)
    local att = self:GetElements()

    local m2023 = att["uplp_ak_dc_12"]
    local m2022 = att["uplp_ak_dc_12_22"]
    local m2016 = att["uplp_ak_dc_12_16"]
    local m308 = att["uplp_ak_calib_308"]

    if m2022 then
        name = ARC9:GetPhrase("uplp_weapon_ak12_22")
    elseif m2016 then
        name = ARC9:GetPhrase("uplp_weapon_ak12_16")
    end

    if m308 then
        name = ARC9:GetPhrase("uplp_weapon_ak12_308")
    end

    return name
end

local defatt = "arc9/def_att_icons/"
local defatt2 = "entities/uplp_attachements/def/"

SWEP.Attachments = {
    { -- optic
        RequireElements = false,
    },
    { -- muzzle
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle", "uplp_ak_muzzle", "uplp_ak_muzzle_12"},
        Bone = "body",
        Pos = Vector(0, 1.72, 20.5),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ak_mz_12",
    },
    { -- brl
        Category = {"uplp_ak_barrel_12"},
        Pos = Vector(0, 1.5, 17),
        Icon_Offset = Vector(-7, 0, 0.75),
    },
    { -- hg
        Category = {"uplp_handguard_flush"},
        Pos = Vector(0, 1.5, 14.5),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(-6.5, 0, -0.5),
    },
    { -- reciever instead of dustcover
        PrintName = ARC9:GetPhrase("uplp_category_receiver"),
        Category = {"uplp_ak_dc_12"},
        DefaultIcon = Material(defatt2 .. "rec.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 1.5, 0),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ak_dc_12",
        Integral = "uplp_ak_dc_12",
    },
    { -- mag
        RejectAttachments = {
            ["uplp_ak_mag_939_30"] = true,
            ["uplp_ak_mag_308_20"] = false,
        },
        Installed = "uplp_ak_mag_545_30_12",
        Integral = "uplp_ak_mag_545_30_12",
    },
    { -- pgrip
        Category = "uplp_ak_grip_12",
        Pos = Vector(0, 5, -0.95),
        RejectAttachments = false,
        Installed = "uplp_ak_grip_12evo",
        Integral = "uplp_ak_grip_12evo",
    },
    { -- stock
        Category = {"uplp_ak_stock_12"},
        Installed = "uplp_ak_stock_evo",
    },
    { -- backup
        RequireElements = false,
    },
    { -- backup front
        Pos = Vector(0, -0.1, 13),
    },
    { -- grip instead of dovetail
        PrintName = ARC9:GetPhrase("uplp_category_grip"),
        Category = {"uplp_grip_vert", "uplp_grip_horiz"},
        DefaultIcon = Material(defatt2 .. "grip.png", "mips smooth"),
        Bone = "body",
        Pos = Vector(0, 2.3, 12),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(0, 0, -1),
        ExcludeElements = {"uplp_no_grip"},
        CorrectiveAng = Angle(0, 0, 0),
    },

    -- Cosmetic shit
    { -- charm
        Pos = Vector(0.77, 1.96, 13.75),
    },

    { -- s1
        StickerModel = "models/weapons/arc9/uplp/stickers/ak12_1.mdl",
    },
    { -- s2
        StickerModel = "models/weapons/arc9/uplp/stickers/ak12_2.mdl",
    },

    { -- tac slot instead of s3
        PrintName = ARC9:GetPhrase("uplp_category_tactical"),
        ExcludeElements = false ,
        StickerModel = false,
        Category = {"uplp_tac"},
        Bone = "body",
        Pos = Vector(-1.11, 1.7, 12.75),
        Ang = Angle(90, 90, -90),
    },

    { -- sticker stock
        RequireElements = {"never"},
    },
    { }, -- 7.62 stick 1
    { }, -- 7.62 stick 2
    { }, -- 5.45 stick 1
    { }, -- 5.45 stick 2
}