include( "arc9_uplp_ak.lua" )

//// Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_ak12")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_ak12_desc")

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_manufacturer_izhmash" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_5.45x39mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = string.format( ARC9:GetPhrase("uplp_mechanism_2" ), 
																		ARC9:GetPhrase( "uplp_mechanism_gasoperated" ),
																		ARC9:GetPhrase( "uplp_mechanism_rotatingbolt" ) ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_russia" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "2018" ),
}

SWEP.StandardPresets = {}



//// Attachments
SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        Bone = "body",
        Pos = Vector(0, -0.1, 0.5),
        Ang = Angle(90, 90, 180),
        RequireElements = {"use_optics"},
		ActiveElements = {"uplp_optic_used"},
        CorrectiveAng = Angle(0.45, -0.25, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_ak_muzzle_12"},
        Bone = "body",
        Pos = Vector(0, 1.768, 22.3),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ak_mz_12",
        Integral = "uplp_ak_mz_12",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_ak_barrel_12"},
        Bone = "body",
        Installed = "uplp_ak_brl_12",
        Integral = "uplp_ak_brl_12",
        Pos = Vector(0.045, 1.5, 17),
		Icon_Offset = Vector(-5, 0, 0.5),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_ak_mag"},
		ExcludeElements = {"uplp_ak_calib_762", "uplp_ak_calib_556", "uplp_ak_calib_308", "uplp_ak_calib_939"},
        Bone = "body",
        Pos = Vector(0.045, 5, 5),
        Ang = Angle(90, 90, 180),
		Installed = "uplp_ak_mag_545_30_12",
		Integral = "uplp_ak_mag_545_30_12",
		Hidden = true,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_pistol_grip"),
        Category = {"uplp_ak_grip_12"},
		ActiveElements = {"uplp_ak_grip"},
        Bone = "body",
        RejectAttachments = {
		["uplp_ak_grip_std"] = true,
		},
        Pos = Vector(0.045, 5, -1),
        Ang = Angle(90, 90, 180),
		Installed = "uplp_ak_grip_12",
		Integral = "uplp_ak_grip_12",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ak_stock_12"},
        Bone = "body",
        Pos = Vector(0.045, 2, -3),
        Ang = Angle(90, 90, 180),
        Installed = "uplp_ak_stock_fold",
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_camo"),
        -- Category = {"universal_camo"},
        -- CosmeticOnly = true,
    -- },
}