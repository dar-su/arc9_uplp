L = {}

local col = {
r = "<color=255,100,100>",
g = "<color=100,255,100>",
b = "<color=160,160,255>",
e = "</color>"
}

local lineb = "\n"

local changeammo = {
pistol = lineb .. "Changes ammo type to <color=255,255,100>Pistol Ammo</color>.",
["357"] = lineb .. "Changes ammo type to <color=255,255,100>Magnum Ammo</color>.",
smg1 = lineb .. "Changes ammo type to <color=255,255,100>Carbine Ammo</color>.",
ar2 = lineb .. "Changes ammo type to <color=255,255,100>Rifle Ammo</color>.",
buckshot = lineb .. "Changes ammo type to <color=255,255,100>Shotgun Ammo</color>.",
sniperpenetratedround = lineb .. "Changes ammo type to <color=255,255,100>Sniper Ammo</color>.",
smg1_grenade = lineb .. "Changes ammo type to <color=255,255,100>Rifle Grenades</color>.",
xbowbolt = lineb .. "Changes ammo type to <color=255,255,100>Crossbow Bolts</color>.",
}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Various Universal Information
//////////////////// Trivia
L["uplp_realname"] = "Real-life Name1"

L["uplp_country"] = "Country of Origin4"

L["uplp_country_austria"] = "Austria"
L["uplp_country_belgium"] = "Belgium"
L["uplp_country_czechrepublic"] = "Czech Republic"
L["uplp_country_france"] = "France"
L["uplp_country_germany"] = "Germany"
L["uplp_country_israel"] = "Israel"
L["uplp_country_italy"] = "Italy"
L["uplp_country_russia"] = "Russia"
L["uplp_country_southafrica"] = "South Africa"
L["uplp_country_sovietunion"] = "Soviet Union"
L["uplp_country_sweden"] = "Sweden"
L["uplp_country_switzerland"] = "Switzerland"
L["uplp_country_uk"] = "United Kingdom"
L["uplp_country_usa"] = "United States"

/////////// Caliber
L["uplp_caliber"] = "Caliber3"

L["uplp_caliber_7.62x39mm"] = "7.62x39mm Soviet"
L["uplp_caliber_7.62x51mm"] = "7.62x51mm"
L["uplp_caliber_5.56x45mm"] = "5.56x45mm"
L["uplp_caliber_5.45x39mm"] = "5.45x39mm"
L["uplp_caliber_12gauge"] = "12 Gauge"
L["uplp_caliber_50ae"] = ".50 AE"
L["uplp_caliber_5.7x28mm"] = "FN 5.7x28mm"
L["uplp_caliber_4.6x30mm"] = "HK 4.6x30mm"
L["uplp_caliber_9x19mm"] = "9x19mm Parabellum"
L["uplp_caliber_.338"] = ".338 Lapua"
L["uplp_caliber_.308"] = ".308 Winchester"

/////////// Manufacturer
L["uplp_manufacturer"] = "Manufacturer2"

L["uplp_manufacturer_ai"] = "Accuracy International"
L["uplp_manufacturer_cmmg"] = "CMMG Inc."
L["uplp_manufacturer_fn"] = "FN Herstal"
L["uplp_manufacturer_hk"] = "Heckler & Koch"
L["uplp_manufacturer_izhmash"] = "Izhmash"
L["uplp_manufacturer_kalashnikov"] = "Kalashnikov Concern"
L["uplp_manufacturer_magnum"] = "Magnum Research"
L["uplp_manufacturer_molot"] = "Molot Oruzhie Ltd."
L["uplp_manufacturer_uso"] = "U.S. Ordnance"
L["uplp_manufacturer_franchi"] = "Luigi Franchi S.p.A."

/////////// Year
L["uplp_year"] = "Year5"
L["uplp_year_present"] = "%s > Present"
L["uplp_year_year"] = "%s > %s"

/////////// Mechanism
L["uplp_mechanism"] = "Mechanism3"

L["uplp_mechanism_2"] = "%s, %s"
L["uplp_mechanism_3"] = "%s, %s, %s"

L["uplp_mechanism_delayed"] = "Delayed blowback"
L["uplp_mechanism_gasoperated"] = "Gas-operated"
L["uplp_mechanism_rotatingbolt"] = "Rotating bolt"
L["uplp_mechanism_boltaction"] = "Bolt-action"
L["uplp_mechanism_pumpaction"] = "Pump-Action"

/////////// Authors
L["uplp_assets"] = "Original Assets1"
L["uplp_animations"] = "Animations2"
L["uplp_lua"] = "Weapon LUA3"
L["uplp_sounds"] = "Sounds4"
L["uplp_general"] = "Model & animations edits5"

/////////// Weapon Categories
L["uplp_category_weapon_ar"] = "Assault Rifles"
L["uplp_category_weapon_melee"] = "Melees"
L["uplp_category_weapon_mg"] = "Machine Guns"
L["uplp_category_weapon_pistol"] = "Pistols"
L["uplp_category_weapon_shotgun"] = "Shotguns"
L["uplp_category_weapon_smg"] = "Submachine Guns"
L["uplp_category_weapon_sniper"] = "Sniper Rifles"

L["uplp_category_weapon_heavy"] = "Heavy Weapons"

/////////// Weapon Classes
L["uplp_class_weapon_ar"] = "Assault Rifle"
L["uplp_class_weapon_melee"] = "Melee"
L["uplp_class_weapon_mg"] = "Machine Gun"
L["uplp_class_weapon_pistol"] = "Pistol"
L["uplp_class_weapon_shotgun"] = "Shotgun"
L["uplp_class_weapon_smg"] = "Submachine Gun"
L["uplp_class_weapon_sniper"] = "Sniper Rifle"
L["uplp_class_weapon_throwable"] = "Throwable"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachments
//////////////////// Category Names
L["uplp_category_ammo"] = "Ammo"
L["uplp_category_appearance"] = "Appearance"
L["uplp_category_backup"] = "Backup Sight"
L["uplp_category_barrel"] = "Barrel"
L["uplp_category_bipod"] = "Bipod"
L["uplp_category_charginghandle"] = "Charging Handle"
L["uplp_category_charm"] = "Charm"
L["uplp_category_dovetail"] = "Dovetail"
L["uplp_category_dustcover"] = "Dust Cover"
L["uplp_category_extra"] = "Extras"
L["uplp_category_gasblock"] = "Gas Block"
L["uplp_category_grip"] = "Foregrip"
L["uplp_category_handguard"] = "Handguard"
L["uplp_category_internals"] = "Internals"
L["uplp_category_magazine"] = "Magazine"
L["uplp_category_magwell"] = "Magwell"
L["uplp_category_muzzle"] = "Muzzle"
L["uplp_category_optic"] = "Optic"
L["uplp_category_pistol_grip"] = "Pistol Grip"
L["uplp_category_receiver"] = "Receiver"
L["uplp_category_receiver_lower"] = "Lower Receiver"
L["uplp_category_receiver_upper"] = "Upper Receiver"
L["uplp_category_sight_front"] = "Front Sight"
L["uplp_category_sight_rear"] = "Rear Sight"
L["uplp_category_sticker"] = "Sticker"
L["uplp_category_stock"] = "Stock"
L["uplp_category_tactical"] = "Tactical"

//////////////////// Sticker Category Names
-- These are intended for stickers placed on certain slots, such as stocks or magazines.

L["uplp_category_sticker_mag"] = "Sticker Mag."
L["uplp_category_sticker_stock"] = "Sticker Stock"

//////////////////// Folder Names
L["uplp_folder_flashlight"] = "Flashlights"
L["uplp_folder_laser"] = "Lasers"
L["uplp_folder_suppressor"] = "Suppressors"

//////////////////// Toggle Stats Names
L["uplp_togglestat_default"] = "Default"
L["uplp_togglestat_extended"] = "Extended"
L["uplp_togglestat_flash"] = "Flashlight"
L["uplp_togglestat_folded"] = "Folded"
L["uplp_togglestat_laser"] = "Laser"
L["uplp_togglestat_off"] = "Off"
L["uplp_togglestat_on"] = "On"

//////////////////// Stat
L["uplp_stat_semi"] = "When Semi-Auto: "
L["uplp_stat_suppressed"] = "Suppressed"
L["uplp_stat_ignite_chance"] = "On Hit: Chance to Ignite Target"
L["uplp_stat_ignite"] = "On Hit: Ignite Target"
L["uplp_stat_scopedsway"] = "Scope Sway" // Since the stat is on the sight and not the attachment, need a custom con


//////////////////////////////////////////////////////////////////////
///////////////////////////// Universal Attachments
//////////////////// Universal translations for easy use
local sportyred = "\n\n" .. "Special Sporty Red version."
local pitchblack = "\n\n" .. "Special Pitch Black version."
local arcticwhite = "\n\n" .. "Special Arctic White version."
local aquablue = "\n\n" .. "Special Aqua Blue version."
local stealthgray = "\n\n" .. "Special Stealth Gray version."
local forestgreen = "\n\n" .. "Special Forest Green version."
local hunterorange = "\n\n" .. "Special Hunter Orange version."
local partypurple = "\n\n" .. "Special Party Purple version."

local desc_pistoloptic = "\nHas <color=100,255,100>minor handling penalties</color>."
local desc_smalloptic = "\nHas <color=100,255,100>no handling penalties</color>, but <color=255,200,100>reduces move speed while aiming</color>."
local desc_cqcoptic = "\nHas <color=100,255,100>minor handling penalities</color>."
local desc_magoptic = "\nHas <color=255,200,100>small handling penalities</color>. <color=100,255,100>Adjustable magnifier</color> provides zoom at the cost of <color=255,255,100>slight aim sway</color>."
local desc_midoptic = "\nHas <color=255,200,100>medium sway and handling penalties</color>."
local desc_midbigoptic = "\nHas <color=255,150,100>somewhat high sway and handling penalties</color>."

local desc_bigoptic = "\nHas <color=255,100,100>high sway and handling penalities</color>."
local desc_biggeroptic = "\nHas <color=255,100,100>very high sway and handling penalities</color>."

/////////// Optics
L["uplp_optic_553.printname"] = "SightLine™ 500 Series Holographic Sight"
L["uplp_optic_553.compactname"] = "500S"
L["uplp_optic_553.description"] = "Military-grade holographic sight made by SightLine™. Large but comfortable to aim with." .. desc_cqcoptic

L["uplp_optic_kobra.printname"] = "Kobra Collimator"
L["uplp_optic_kobra.compactname"] = "Kobra"
L["uplp_optic_kobra.description"] = "Military-grade reflex sight of Russian origin with a cross reticle." .. desc_cqcoptic

L["uplp_optic_rx1.printname"] = "Military Red Dot"
L["uplp_optic_rx1.compactname"] = "Military"
L["uplp_optic_rx1.description"] = "Easy to use military-grade red dot of American origin." .. desc_cqcoptic

L["uplp_optic_srs.printname"] = "SWX Red Dot"
L["uplp_optic_srs.compactname"] = "SWX"
L["uplp_optic_srs.description"] = "Large reflex optic of American origin intended for use in harsh environments." .. desc_cqcoptic

L["uplp_optic_compm4.printname"] = "Spec-Ops Red Dot"
L["uplp_optic_compm4.compactname"] = "Spec-Ops"
L["uplp_optic_compm4.description"] = "Reflex sight of Swedish origin with a cylindrical design." .. desc_cqcoptic

L["uplp_optic_dcl110.printname"] = "Machine Gun Reflex Sight w. Magnifier"
L["uplp_optic_dcl110.compactname"] = "MG RS"
L["uplp_optic_dcl110.description"] = "Large and bulky reflex sight with built-in magnifier intended for use on machine guns.\nAre you sure about equipping it? It doesn't even look like a machine gun!" .. desc_magoptic

L["uplp_optic_acog.printname"] = "4x NCOG-4 Scope"
L["uplp_optic_acog.compactname"] = "4x NCOG-4"
L["uplp_optic_acog.description"] = "Military-grade combat optic of American origin with 4x magnification. Comes with built in <color=100,255,100>backup iron sights</color>." .. desc_midoptic

L["uplp_optic_elcan.printname"] = "4x Combat Scope"
L["uplp_optic_elcan.compactname"] = "4x Combat"
L["uplp_optic_elcan.description"] = "Military-grade combat optic of American origin with 4x magnification." .. desc_midoptic

L["uplp_optic_bigass.printname"] = "8-12x Variable Zoom Scope w. Rangefinder"
L["uplp_optic_bigass.compactname"] = "8-12x VZS-R"
L["uplp_optic_bigass.description"] = "Long range scope with 8-10x variable magnification.\nComes equipped with:\n - Rangefinder module that calculates how many meters away the target is." .. desc_bigoptic

-- L["uplp_optic_bigass_thermal.printname"] = "8-12x Variable Zoom Thermal Scope w. Rangefinder"
-- L["uplp_optic_bigass_thermal.compactname"] = "8-12x VZTS-R"
-- L["uplp_optic_bigass_thermal.description"] = "Long range scope with 8-10x variable magnification.\nComes equipped with:\n - Rangefinder module that calculates how many meters away the target is.\n - Thermal imaging capability that highlights targets." .. desc_biggeroptic

L["uplp_optic_halo_thermal.printname"] = "PurrPoint™ IR-PRO 6x"
L["uplp_optic_halo_thermal.compactname"] = "IR-PRO 6x"
L["uplp_optic_halo_thermal.description"] = "Special purpose thermal optic with 6x magnification made by PurrPoint™ that offers thermal imaging capabilities that highlights targets." .. desc_biggeroptic

L["uplp_optic_d1.printname"] = "D-1 Red Dot"
L["uplp_optic_d1.compactname"] = "D-1"
L["uplp_optic_d1.description"] = "Compact red dot intended for smaller firearms." .. desc_smalloptic

L["uplp_optic_d1high.printname"] = "D-1 Red Dot w. Riser"
L["uplp_optic_d1high.compactname"] = "D-1 R"
L["uplp_optic_d1high.description"] = "Compact red dot intended for smaller firearms." .. desc_smalloptic

L["uplp_optic_tacrds.printname"] = "Pistol Red Dot"
L["uplp_optic_tacrds.compactname"] = "Pistol"
L["uplp_optic_tacrds.description"] = "Compact red dot intended for handguns and smaller caliber firearms." .. desc_smalloptic

L["uplp_optic_tacrds_direct.printname"] = "Pistol Red Dot"
L["uplp_optic_tacrds_direct.compactname"] = "Pistol"
L["uplp_optic_tacrds_direct.description"] = "Compact red dot intended for handguns and smaller caliber firearms." .. desc_pistoloptic

L["uplp_optic_rmr_direct.printname"] = "XW Red Dot"
L["uplp_optic_rmr_direct.compactname"] = "XW"
L["uplp_optic_rmr_direct.description"] = "Compact red dot intended for handguns and smaller caliber firearms." .. desc_pistoloptic

L["uplp_optic_rmr.printname"] = "XW Red Dot"
L["uplp_optic_rmr.compactname"] = "XW"
L["uplp_optic_rmr.description"] = "Compact red dot intended for handguns and smaller caliber firearms." .. desc_smalloptic

L["uplp_optic_rmrhigh.printname"] = "XW Red Dot w. Riser"
L["uplp_optic_rmrhigh.compactname"] = "XW R."
L["uplp_optic_rmrhigh.description"] = "Compact red dot intended for handguns and smaller caliber firearms." .. desc_smalloptic

L["uplp_optic_notacog.printname"] = "3x Military Scope"
L["uplp_optic_notacog.compactname"] = "3x Military"
L["uplp_optic_notacog.description"] = "Rugged military scope of Israeli origin with 3x magnification." .. desc_midoptic

L["uplp_optic_compm1.printname"] = "Competition Scope"
L["uplp_optic_compm1.compactname"] = "Comp."
L["uplp_optic_compm1.description"] = "Magnified scope of Swedish origin intended for competition and sport shooting." .. "\nHas <color=100,255,100>minor handling penalities</color> but <color=255,255,100>slight aim sway</color> from the magnification."

L["uplp_optic_sniper.printname"] = "6-8x Variable Zoom Scope"
L["uplp_optic_sniper.compactname"] = "6-8x VZS"
L["uplp_optic_sniper.description"] = "Long range scope with 6-8x variable magnification." .. desc_bigoptic

L["uplp_optic_ez6x.printname"] = "1-6x Hunter Scope"
L["uplp_optic_ez6x.compactname"] = "1-6x Hunter"
L["uplp_optic_ez6x.description"] = "Variable zoom scope with 1-6x magnification." .. desc_midbigoptic

L["uplp_optic_ez8x.printname"] = "8x Hunter Scope"
L["uplp_optic_ez8x.compactname"] = "8x Hunter"
L["uplp_optic_ez8x.description"] = "Long range scope with 8x magnification." .. desc_bigoptic

L["uplp_optic_pm3.printname"] = "12x Marksman Scope"
L["uplp_optic_pm3.compactname"] = "12x MMS"
L["uplp_optic_pm3.description"] = "Long range marksman scope with 12x magnification.\nCan equip <color=100,255,100>a backup optic</color>." .. desc_bigoptic

L["uplp_optic_generic.printname"] = "10x Precision Scope"
L["uplp_optic_generic.compactname"] = "10x Precision"
L["uplp_optic_generic.description"] = "Long range marksman scope with 10x magnification." .. desc_bigoptic

L["uplp_optic_old.printname"] = "7x Kraken Scope"
L["uplp_optic_old.compactname"] = "7x Kraken"
L["uplp_optic_old.description"] = "Medium range scope with 7x magnification." .. desc_midbigoptic

L["uplp_optic_hhs1.printname"] = "SightLine™ 500 Series Holographic Sight w. Magnifier"
L["uplp_optic_hhs1.compactname"] = "500S M."
L["uplp_optic_hhs1.description"] = "Military-grade holographic sight and magnifier combination made by SightLine™." .. desc_magoptic

L["uplp_optic_hhs2.printname"] = "SightLine™ 10S Holographic Sight w. Magnifier"
L["uplp_optic_hhs2.compactname"] = "10S M."
L["uplp_optic_hhs2.description"] = "Military-grade holographic sight and magnifier combination made by SightLine™." .. desc_magoptic

L["uplp_optic_exps.printname"] = "SightLine™ 10S Holographic Sight"
L["uplp_optic_exps.compactname"] = "10S"
L["uplp_optic_exps.description"] = "Military-grade holographic sight by SightLine™." .. desc_cqcoptic

L["uplp_optic_holosun.printname"] = "PurrPoint™ ELITE Reflex Sight"
L["uplp_optic_holosun.compactname"] = "ELITE"
L["uplp_optic_holosun.description"] = "Civilian-grade reflex sight made for competitive shooting by PurrPoint™." .. desc_cqcoptic

L["uplp_optic_devo.printname"] = "WraithSight™ Elite Red Dot"
L["uplp_optic_devo.compactname"] = "Wraith"
L["uplp_optic_devo.description"] = "High quality red dot sight made by the Elite division at WraithSight™." .. desc_cqcoptic

L["uplp_optic_devom.printname"] = "WraithSight™ Elite Red Dot w. O-U Magnifier"
L["uplp_optic_devom.compactname"] = "Wraith + O-U"
L["uplp_optic_devom.description"] = "High quality red dot sight made by the Elite division at WraithSight™. Has a unique Over-Under™ Magnifier." .. desc_magoptic

L["uplp_optic_dovetail_kobra.printname"] = "Kobra Collimator"
L["uplp_optic_dovetail_kobra.compactname"] = "Kobra"
L["uplp_optic_dovetail_kobra.description"] = "Military-grade reflex sight of Russian origin with a cross reticle.\nMounted on the side via a dovetail rail.\nCannot equip <color=255,100,100>regular scopes or certain dust covers</color>."

L["uplp_optic_dovetail_pso.printname"] = "4x OPP2"
L["uplp_optic_dovetail_pso.compactname"] = "OPP2"
L["uplp_optic_dovetail_pso.description"] = "Magnified scope of Russian origin with 4x magnification.\nMounted on the side via a dovetail rail.\nCannot equip <color=255,100,100>regular scopes or certain dust covers</color>."

 -- "Optical Precision Scope" in Russian
 -- "Оптический прецизионный прицел" - 'OPP'

/////////// Backup Optics
L["uplp_backup_optic_rmr.printname"] = "Canted Red Dot"
L["uplp_backup_optic_rmr.compactname"] = "Canted RDS"
L["uplp_backup_optic_rmr.description"] = "Compact red dot sight mounted at an angle to provide easy target acquisition when using magnified optics."

L["uplp_backup_optic_is.printname"] = "Canted Iron Sights"
L["uplp_backup_optic_is.compactname"] = "Canted Irons"
L["uplp_backup_optic_is.description"] = "A front and rear iron sight mounted at an angle to provide easy target acquisition when using magnified optics."

/////////// Grips
L["uplp_grip_half.printname"] = "Hoki Foregrip"
L["uplp_grip_half.compactname"] = "Hoki"
L["uplp_grip_half.description"] = "Heavy angled foregrip that improves ergonomics and reduces recoil."

L["uplp_grip_half_fullcclamp.printname"] = "Hoki Foregrip (C-Clamp)"
L["uplp_grip_half_fullcclamp.compactname"] = "Hoki (C)"
L["uplp_grip_half_fullcclamp.description"] = "Heavy angled foregrip that improves ergonomics and reduces recoil.\nThis one is held with a C-clamp."

L["uplp_grip_handstop.printname"] = "Lightweight Handstop"
L["uplp_grip_handstop.compactname"] = "Handstop"
L["uplp_grip_handstop.description"] = "Lightweight angled handstop that improves ergonomics."

L["uplp_grip_handstop_black.printname"] = "Lightweight Handstop (Pitch Black)"
L["uplp_grip_handstop_black.compactname"] = "Handstop (PB)"
L["uplp_grip_handstop_black.description"] = "Lightweight angled handstop that improves ergonomics." .. pitchblack

L["uplp_grip_skelet.printname"] = "Skeleton Foregrip"
L["uplp_grip_skelet.compactname"] = "Skeleton"
L["uplp_grip_skelet.description"] = "Lightweight foregrip that improves ergonomics and reduces recoil."

L["uplp_grip_skelet_blackprintname"] = "Skeleton Foregrip (Pitch Black)"
L["uplp_grip_skelet_black.compactname"] = "Skeleton (PB)"
L["uplp_grip_skelet_black.description"] = "Lightweight foregrip that improves ergonomics and reduces recoil." .. pitchblack

L["uplp_grip_stub.printname"] = "Compact Foregrip"
L["uplp_grip_stub.compactname"] = "Compact"
L["uplp_grip_stub.description"] = "Compact foregrip that improves ergonomics and reduces recoil."

L["uplp_grip_vert.printname"] = "Vertical Foregrip"
L["uplp_grip_vert.compactname"] = "Vertical"
L["uplp_grip_vert.description"] = "Rail-mounted foregrip that reduces recoil."

L["uplp_grip_classic.printname"] = "Classic Vertical Foregrip"
L["uplp_grip_classic.compactname"] = "Classic V"
L["uplp_grip_classic.description"] = "Rail-mounted foregrip that reduces recoil."

L["uplp_grip_rk0.printname"] = "Zenith Stubby Grip"
L["uplp_grip_rk0.compactname"] = "Zenith S"
L["uplp_grip_rk0.description"] = "Compact tactical grip made for most RIS-rail-compatible firearms."

L["uplp_grip_rk1.printname"] = "Zenith Vertical Grip"
L["uplp_grip_rk1.compactname"] = "Zenith V"
L["uplp_grip_rk1.description"] = "Tactical grip made for most RIS-rail-compatible firearms."

L["uplp_grip_rk45.printname"] = "Zenith 45-Degree Grip"
L["uplp_grip_rk45.compactname"] = "Zenith 45D"
L["uplp_grip_rk45.description"] = "Angled foregrip tilted 45 degrees made for most RIS-rail-compatible firearms."

/////////// Bipod
L["uplp_bipod.printname"] = "SynPoly WildCat X Bipod"
L["uplp_bipod.compactname"] = "WildCat X"
L["uplp_bipod.description"] = "A RIS-mounted bipod manufactured by the WildCat X division at SynPoly that reduces recoil when deployed."

/////////// Muzzle
////// Set 1
L["uplp_muzzle_3h.printname"] = "3-Hole Muzzle Brake"
L["uplp_muzzle_3h.compactname"] = "3H MB"
L["uplp_muzzle_3h.description"] = "Muzzle brake that redirects propelled gases upwards for reduced vertical recoil."

L["uplp_muzzle_cage.printname"] = "Flash Hider"
L["uplp_muzzle_cage.compactname"] = "Flash Hider"
L["uplp_muzzle_cage.description"] = "Muzzle device that hides the muzzle flash when firing."

L["uplp_muzzle_fat.printname"] = "Centurion Industries Heavy Muzzle Brake"
L["uplp_muzzle_fat.compactname"] = "Centurion MB"
L["uplp_muzzle_fat.description"] = "Heavy muzzle brake that adds more weight to the front of the gun, reducing overall recoil, made by Centurion Industries."

L["uplp_muzzle_fhider.printname"] = "3-Pronged Flash Hider"
L["uplp_muzzle_fhider.compactname"] = "3P FH"
L["uplp_muzzle_fhider.description"] = "Muzzle device that hides the muzzle flash when firing."

L["uplp_muzzle_slim.printname"] = "Slim Muzzle Brake"
L["uplp_muzzle_slim.compactname"] = "Slim MB"
L["uplp_muzzle_slim.description"] = "Muzzle brake that redirects propelled gases sideways for reduced horizontal recoil."

////// Set 2
L["uplp_muzzle_brake.printname"] = "Heavy Muzzle Brake"
L["uplp_muzzle_brake.compactname"] = "H BM"
L["uplp_muzzle_brake.description"] = "Heavy muzzle brake that redirects propelled gases sideways for heavily reduced horizontal recoil."

L["uplp_muzzle_evilsup.printname"] = "Evil Suppressor"
L["uplp_muzzle_evilsup.compactname"] = "Evil Supp."
L["uplp_muzzle_evilsup.description"] = "Rifle suppressor with a zick-zack pattern that dampens the firing noise at the cost of range and accuracy."

L["uplp_muzzle_heavypistolsup.printname"] = "Heavy Pistol Suppressor"
L["uplp_muzzle_heavypistolsup.compactname"] = "H Supp."
L["uplp_muzzle_heavypistolsup.description"] = "Heavy suppressor made for handguns that dampens the firing noise at the cost of range."

L["uplp_muzzle_lightsup.printname"] = "Lightweight Suppressor"
L["uplp_muzzle_lightsup.compactname"] = "L Supp."
L["uplp_muzzle_lightsup.description"] = "Suppressor made out of lightweight materials that dampens the firing noise."

L["uplp_muzzle_midsup.printname"] = "Medium Suppressor"
L["uplp_muzzle_midsup.compactname"] = "M Supp."
L["uplp_muzzle_midsup.description"] = "Medium weight suppressor that dampens the firing noise at the slight cost of range."

L["uplp_muzzle_modernsup.printname"] = "Modern Suppressor"
L["uplp_muzzle_modernsup.compactname"] = "Mod. Supp."
L["uplp_muzzle_modernsup.description"] = "Modern suppressor that dampens the firing noise at the cost of range."

L["uplp_muzzle_shortsup.printname"] = "Short Suppressor"
L["uplp_muzzle_shortsup.compactname"] = "S Supp."
L["uplp_muzzle_shortsup.description"] = "Small, compact suppressor that dampens the firing noise at the slight cost of range."

L["uplp_muzzle_zenit.printname"] = "Zenith Muzzle Brake"
L["uplp_muzzle_zenit.compactname"] = "Zenith MB"
L["uplp_muzzle_zenit.description"] = "Modern muzzle brake made for most pistol and rifle calibres that reduces overall recoil."

////// Muzzle (Shotguns)
L["uplp_sg_mz_choke.printname"] = "Shotgun Full Choke"
L["uplp_sg_mz_choke.compactname"] = "Full Choke"
L["uplp_sg_mz_choke.description"] = "Compact full choke muzzle for shotguns."

L["uplp_sg_mz_gk.printname"] = "Shotgun Muzzle Brake"
L["uplp_sg_mz_gk.compactname"] = "Brake"
L["uplp_sg_mz_gk.description"] = "Muzzle brake for shotguns that redirects propelled gases sideways for reduced horizontal recoil."

L["uplp_sg_mz_heavy.printname"] = "Heavy Shotgun Muzzle Brake"
L["uplp_sg_mz_heavy.compactname"] = "Heavy Brake"
L["uplp_sg_mz_heavy.description"] = "Heavy muzzle brake for shotguns that redirects propelled gases sideways for even more reduced horizontal recoil."

L["uplp_sg_mz_silencer.printname"] = "Shotgun Suppressor"
L["uplp_sg_mz_silencer.compactname"] = "SG Supp."
L["uplp_sg_mz_silencer.description"] = "Shotgun suppressor that dampens the firing noise at the cost of range and mobility."

L["uplp_sg_mz_silencer_heavy.printname"] = "Heavy Shotgun Suppressor"
L["uplp_sg_mz_silencer_heavy.compactname"] = "H SG Supp."
L["uplp_sg_mz_silencer_heavy.description"] = "Heavy shotgun suppressor that dampens the firing noise and improves recoil control at the larger cost of range and mobility."

/////////// Tacticals
L["uplp_tac_anpeq.printname"] = "BeamMaster Optics Laser Sight"
L["uplp_tac_anpeq.compactname"] = "BeamMaster"
L["uplp_tac_anpeq.description"] = "Rail-mounted aiming module made by BeamMaster Optics that provides a laser sight for use in the dark."

L["uplp_tac_piscomb.printname"] = "LuminaFire Armaments Hybrid Module"
L["uplp_tac_piscomb.compactname"] = "LuminaFire H."
L["uplp_tac_piscomb.description"] = "Compact rail-mounted module providing a weaker flashlight and laser sight in one."

L["uplp_tac_flashlight.printname"] = "NightStrike Illumination Flashlight"
L["uplp_tac_flashlight.compactname"] = "NightStrike"
L["uplp_tac_flashlight.description"] = "Rail-mounted flashlight made by NightStrike Illumination."

L["uplp_tac_flashlight_pistol.printname"] = "LuminaFire Armaments Flashlight"
L["uplp_tac_flashlight_pistol.compactname"] = "LuminaFire F."
L["uplp_tac_flashlight_pistol.description"] = "Compact rail-mounted flashlight designed for handguns made by LuminaFire Armaments."

L["uplp_tac_laser_blue.printname"] = "ApexAim Laser Sight (Blue)"
L["uplp_tac_laser_blue.compactname"] = "ApexAim (B)"
L["uplp_tac_laser_blue.description"] = "Rail-mounted aiming module made by ApexAim that provides a blue laser sight for use in the dark."

L["uplp_tac_laser_dbal.printname"] = "Laser Sight (DBAL)"
L["uplp_tac_laser_dbal.compactname"] = "Laser (DBAL)"
L["uplp_tac_laser_dbal.description"] = "Rail-mounted aiming module that provides a laser sight for use in the dark."

L["uplp_tac_laser_green.printname"] = "ApexAim Laser Sight (Green)"
L["uplp_tac_laser_green.compactname"] = "ApexAim (G)"
L["uplp_tac_laser_green.description"] = "Rail-mounted aiming module made by ApexAim that provides a green laser sight for use in the dark."

L["uplp_tac_laser_pistol.printname"] = "LuminaFire Armaments Laser Sight"
L["uplp_tac_laser_pistol.compactname"] = "LuminaFire L."
L["uplp_tac_laser_pistol.description"] = "Compact rail-mounted aiming module made by LuminaFire Armaments designed for handguns that provides a laser sight for use in the dark."

/////////// Ammunition
local shotgun_lp = "\n\nLow pressure shells like this typically can't be used in self-loading shotguns, but don't let that get in the way of your fun."

L["uplp_ar15_ammo_458.printname"] = ".458 SOCOM Ammo"
L["uplp_ar15_ammo_458.compactname"] = ".458 SOCOM"
L["uplp_ar15_ammo_458.description"] = "Large and powerful .458 SOCOM cartridges that pack a huge punch." .. changeammo["357"]

L["uplp_ar15_ammo_50.printname"] = ".50 BeoWolf Ammo"
L["uplp_ar15_ammo_50.compactname"] = ".50 BeoWolf"
L["uplp_ar15_ammo_50.description"] = "Large and powerful .50 BeOwOlf cartridges that pack a huge punch." .. changeammo["357"]

L["uplp_sg_shell_red.printname"] = "00 Buckshot Rounds"
L["uplp_sg_shell_red.compactname"] = "Buckshot"
L["uplp_sg_shell_red.description"] = "Standard shotshells loading medium-sized pellets."

L["uplp_sg_shell_blue.printname"] = "Birdshot Rounds"
L["uplp_sg_shell_blue.compactname"] = "Birdshot"
L["uplp_sg_shell_blue.description"] = "Shotshells used to hunt birds. Fires smaller pellets at a greater quantity and spread, so it's more likely to hit a target."

L["uplp_sg_shell_green.printname"] = "Slug Rounds"
L["uplp_sg_shell_green.compactname"] = "Slug"
L["uplp_sg_shell_green.description"] = "Shotshells used to hunt prey at medium distances. Fires a single accurate pellet."

L["uplp_sg_shell_black.printname"] = "Double Slug Rounds"
L["uplp_sg_shell_black.compactname"] = "Slug x2"
L["uplp_sg_shell_black.description"] = "Shotshells loading two large pellets. More stopping power than a single slug, but is less accurate."

L["uplp_sg_shell_orange.printname"] = "Dragon's Breath Rounds"
L["uplp_sg_shell_orange.compactname"] = "DB"
L["uplp_sg_shell_orange.description"] = "Shotshells filled with magnesium. Not very lethal on hit, but is likely to ignite targets." .. shotgun_lp

L["uplp_sg_shell_yellow.printname"] = "Explosive Slug Rounds"
L["uplp_sg_shell_yellow.compactname"] = "Exp. Slug"
L["uplp_sg_shell_yellow.description"] = "Shotshells loading a small explosive warhead. Blasts a small area with shrapnel." .. shotgun_lp

/////////// Cosmetics
////// Charms
L["uplp_charm_paw.printname"] = "Poly Paw"
L["uplp_charm_paw.compactname"] = "Poly Paw"
L["uplp_charm_paw.description"] = "Probably an icon of this addon :3\n\nCharm included in <color=255,163,2>Poly Arms Project</color>."

L["uplp_charm_title.printname"] = "Poly Arms Project Title"
L["uplp_charm_title.compactname"] = "PAP Title"
L["uplp_charm_title.description"] = "Possibly a reference to the addon title.\nImagine this but on those rapper SWAG chains.\n\nCharm included in <color=255,163,2>Poly Arms Project</color>."

////// Stickers
L["uplp_sticker_paw.printname"] = "Poly Paw"
L["uplp_sticker_paw.compactname"] = "Paw"
L["uplp_sticker_paw.description"] = "Probably an icon of this addon :3\n\nSticker included in <color=255,163,2>Poly Arms Project</color>."

L["uplp_sticker_pawgray.printname"] = "Poly Paw (Holo Gray)"
L["uplp_sticker_pawgray.compactname"] = "Paw (Holo)"
L["uplp_sticker_pawgray.description"] = "ooo shiny\n\nSticker included in <color=255,163,2>Poly Arms Project</color>."

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions and unique attachments
//////////////////// AK
L["uplp_weapon_ak"] = "AK"
L["uplp_weapon_ak_desc"] = "The AK assault rifle, designed in 1947, is renowned for its rugged reliability and simplicity. It typically fires the 7.62x39mm cartridge and has been widely used by military forces and insurgents worldwide due to its durability and select-fire capability."

L["uplp_weapon_ak12"] = "AK M23"
L["uplp_weapon_ak12_desc"] = "The AK M23 is a modern assault rifle designed in Russia as a successor to the iconic AK 5.45. It features improved ergonomics, modular design, and enhanced performance, making it a versatile and reliable firearm used by various military and law enforcement agencies."

L["uplp_weapon_ak_smg"] = "AK SMG"
L["uplp_weapon_ak_smg_desc"] = "Various compact submachine guns based on the AK assault rifle. With the base being that of the AK platform, the AK SMG provides familiarity to those already familiar with the various AK family of rifles with the compact nature of SMGs."

L["uplp_weapon_ak_762"] = "%s 7.62"
L["uplp_weapon_ak_545"] = "%s 5.45"
L["uplp_weapon_ak_556"] = "%s 5.56"
L["uplp_weapon_ak_9x39"] = "%s 9x39"
L["uplp_weapon_ak_rpk"] = "HPK"

L["uplp_weapon_ak12_22"] = "AK M22"
L["uplp_weapon_ak12_16"] = "AK M16"
L["uplp_weapon_ak12_308"] = "AK M308"

L["uplp_weapon_ak_short"] = "%s Short"

L["uplp_weapon_ak_smg_vityaz"] = "AK SMG \"OIZK-9\""
L["uplp_weapon_ak_smg_bizon"] = "AK SMG \"Zakat\""
L["uplp_weapon_ak_smg_ppk20"] = "AK SMG \"M20\""

L["uplp_weapon_ak_real"] = "AK-103"
L["uplp_weapon_ak12_real"] = "AK-12M1 2023"
L["uplp_weapon_ak_smg_real"] = "PP-19-01 \"Vityaz\""

/////////// Attachments
////// Barrels
L["uplp_ak_brl_16.printname"] = "400mm AK M10 Barrel"
L["uplp_ak_brl_16.compactname"] = "400mm 100"
L["uplp_ak_brl_16.description"] = "Standard 400mm (16\") barrel used on AK M10 rifles."

L["uplp_ak_brl_comp.printname"] = "300mm AK M10 Barrel"
L["uplp_ak_brl_comp.compactname"] = "300mm"
L["uplp_ak_brl_comp.description"] = "Compact 300mm (12\") barrel used on AK M10 rifles."

L["uplp_ak_brl_akm.printname"] = "400mm AK 7.62 Barrel"
L["uplp_ak_brl_akm.compactname"] = "400mm"
L["uplp_ak_brl_akm.description"] = "Standard 400mm (16\") barrel used on the AK 7.62."

L["uplp_ak_brl_rpk.printname"] = "585mm HPK Barrel"
L["uplp_ak_brl_rpk.compactname"] = "585mm HPK"
L["uplp_ak_brl_rpk.description"] = "Heavy 585mm (23\") barrel used on the HPK.\nComes with an <color=100,255,100>integral bipod</color>."

L["uplp_ak_brl_109.printname"] = "432mm AK M10-7 Barrel"
L["uplp_ak_brl_109.compactname"] = "432mm M10-7"
L["uplp_ak_brl_109.description"] = "Longer 432mm (17\") barrel used on the AK M10-7 with its built-in Balanced Automatics Recoil System."

L["uplp_ak_brl_su.printname"] = "203mm Short Barrel"
L["uplp_ak_brl_su.compactname"] = "203mm Short"
L["uplp_ak_brl_su.description"] = "Short 203mm (8\") barrel used on the AK Short."

L["uplp_ak_brl_12.printname"] = "400mm AK M22 Barrel"
L["uplp_ak_brl_12.compactname"] = "400mm M22"
L["uplp_ak_brl_12.description"] = "Standard 400mm (16\") barrel used on the AK M22."

L["uplp_ak_brl_12k.printname"] = "230mm AK M22-K Barrel"
L["uplp_ak_brl_12k.compactname"] = "230mm M22-K"
L["uplp_ak_brl_12k.description"] = "Shortened 230mm (9\") barrel from the prototype AK M22-K. Might be not real. Or is it?\nNot compatible with the <color=255,100,100>HPK M16 or Lisyan Tactical Handguards</color>."

L["uplp_ak_brl_19.printname"] = "483mm AK M23 5.56 Barrel"
L["uplp_ak_brl_19.compactname"] = "483mm 19"
L["uplp_ak_brl_19.description"] = "Slightly longer 483mm (19\") barrel used on the AK M23 5.56, a 5.56x45mm export version of the AK M23."

L["uplp_ak_brl_rpk16.printname"] = "585mm HPK M16 Barrel"
L["uplp_ak_brl_rpk16.compactname"] = "585mm HPK"
L["uplp_ak_brl_rpk16.description"] = "Heavy 585mm (23\") barrel used on the HPK M16."

////// Dust Covers
L["uplp_ak_dc_std.printname"] = "AK 5.45 Dust Cover"
L["uplp_ak_dc_std.compactname"] = "AK 5.45"
L["uplp_ak_dc_std.description"] = "Standard ribbed dust cover used on the AK 5.45."

L["uplp_ak_dc_flat.printname"] = "Smooth Dust Cover"
L["uplp_ak_dc_flat.compactname"] = "Smooth"
L["uplp_ak_dc_flat.description"] = "Smoothened out dust cover used on the AK 5.45 and AK M10 rifles."

L["uplp_ak_dc_old.printname"] = "Vintage Dust Cover"
L["uplp_ak_dc_old.compactname"] = "Vintage"
L["uplp_ak_dc_old.description"] = "Vintage dust cover used on the AK 7.62.\nCombine with " .. col.b .. "Vintage Stock" .. col.e .. " to change receiver appearance."

L["uplp_ak_dc_rail.printname"] = "PAWCO Dust Cover with Rail"
L["uplp_ak_dc_rail.compactname"] = "PAWCO"
L["uplp_ak_dc_rail.description"] = "Tactical dust cover with built-in rail for optics made by PAWCO."

L["uplp_ak_dc_rail2.printname"] = "Lisyan Tactical Dust Cover with Rail"
L["uplp_ak_dc_rail2.compactname"] = "Lisyan"
L["uplp_ak_dc_rail2.description"] = "Tactical dust cover with built-in rail for optics made by Lisyan Tactical."

L["uplp_ak_dc_azen.printname"] = "Zenith Dust Cover"
L["uplp_ak_dc_azen.compactname"] = "Zenith"
L["uplp_ak_dc_azen.description"] = "Modernized dust cover for AK rifles. Comes with built-in top rail for optics."

L["uplp_ak_dc_beryl.printname"] = "Szermierz Dust Cover & Rail"
L["uplp_ak_dc_beryl.compactname"] = "Szermierz"
L["uplp_ak_dc_beryl.description"] = "Dust cover and top rail combination made for an AK rifle of Polish origin."

L["uplp_ak_dc_12.printname"] = "AK M23 Configuration"
L["uplp_ak_dc_12.compactname"] = " AK M23"
L["uplp_ak_dc_12.description"] = "Modern AK M23 configuration that performs the following changes to the weapon:\n- Removes the <color=255,100,100>2-round burst firing mode</color>.\n- Replaces the rear sight with a more robust peephole sight.\n- Adds an ambidextrous fire selector."

L["uplp_ak_dc_12_22.printname"] = "AK M22 Configuration"
L["uplp_ak_dc_12_22.compactname"] = "'AK M22"
L["uplp_ak_dc_12_22.description"] = "Standard AK M22 configuration that performs the following changes to the weapon:\n- Removes the <color=255,100,100>2-round burst firing mode</color>.\n- Replaces the rear sight with a peephole sight."

L["uplp_ak_dc_12_16.printname"] = "AK M16 Configuration"
L["uplp_ak_dc_12_16.compactname"] = "AK M16"
L["uplp_ak_dc_12_16.description"] = "Old AK M16 configuration that performs the following changes to the weapon:\n- Adds a <color=100,255,100>2-round burst firing mode</color>."

////// Dovetails
L["uplp_ak_dovetail_visualonly.printname"] = "Dovetail"
L["uplp_ak_dovetail_visualonly.compactname"] = "Dovetail"
L["uplp_ak_dovetail_visualonly.description"] = "<color=160,160,255>COSMETIC ONLY</color>\nDisplays the dovetail."

L["uplp_ak_dovetail_rail.printname"] = "Zenith Dovetail Rail"
L["uplp_ak_dovetail_rail.compactname"] = "Zenith"
L["uplp_ak_dovetail_rail.description"] = "Attaches a Zenith RIS-rail used for scopes on the dovetail mount."

L["uplp_ak_dovetail_rail_c.printname"] = "Zenith Compact Dovetail Rail"
L["uplp_ak_dovetail_rail_c.compactname"] = "Zenith C"
L["uplp_ak_dovetail_rail_c.description"] = "Attaches a Zenith RIS-rail used for scopes on the dovetail mount."

////// Pistol Grips
L["uplp_ak_grip_std.printname"] = "Polymer Pistol Grip"
L["uplp_ak_grip_std.compactname"] = "Polymer"
L["uplp_ak_grip_std.description"] = "Polymer pistol grip used on the AK M10."

L["uplp_ak_grip_bak.printname"] = "Bakelite Pistol Grip"
L["uplp_ak_grip_bak.compactname"] = "Bakelite"
L["uplp_ak_grip_bak.description"] = "Pistol grip made out of AG-4S molding compound, but resembles bakelite. Made for the AK 5.45."

L["uplp_ak_grip_old.printname"] = "Vintage Pistol Grip"
L["uplp_ak_grip_old.compactname"] = "Vintage"
L["uplp_ak_grip_old.description"] = "Vintage pistol grip used on the AK 7.62."

L["uplp_ak_grip_tac.printname"] = "Lisyan Tactical Pistol Grip"
L["uplp_ak_grip_tac.compactname"] = "Lisyan"
L["uplp_ak_grip_tac.description"] = "Comfortable and sporty pistol grip for AK rifles made by Lisyan Tactical."

L["uplp_ak_grip_tapco.printname"] = "PAWCO Pistol Grip"
L["uplp_ak_grip_tapco.compactname"] = "PAWCO"
L["uplp_ak_grip_tapco.description"] = "Rubberized pistol grip by PAWCO."

L["uplp_ak_grip_vityaz.printname"] = "\"OIZK-9\" Pistol Grip"
L["uplp_ak_grip_vityaz.compactname"] = "\"OIZK-9\""
L["uplp_ak_grip_vityaz.description"] = "Larger pistol grip used on the AK SMG \"OIZK-9\"."

L["uplp_ak_grip_beryl.printname"] = "Szermierz Pistol Grip"
L["uplp_ak_grip_beryl.compactname"] = "Szermierz"
L["uplp_ak_grip_beryl.description"] = "Alternative pistol grip made for an AK rifle of Polish origin."

L["uplp_ak_grip_molot.printname"] = "Molot Pistol Grip"
L["uplp_ak_grip_molot.compactname"] = "Molot"
L["uplp_ak_grip_molot.description"] = "Standard pistol grip used on the Molot shotgun."

L["uplp_ak_grip_agr.printname"] = "ApexCore Systems Pistol Grip"
L["uplp_ak_grip_agr.compactname"] = "ApexCore"
L["uplp_ak_grip_agr.description"] = "Heavy pistol grip with built-in palm shelf for AK-based rifles made by ApexCore Systems."

L["uplp_ak_grip_12.printname"] = "AK M22 Pistol Grip"
L["uplp_ak_grip_12.compactname"] = "AK M22"
L["uplp_ak_grip_12.description"] = "Standard pistol grip used on the AK M22."

L["uplp_ak_grip_12evo.printname"] = "EVO Pistol Grip"
L["uplp_ak_grip_12evo.compactname"] = "EVO"
L["uplp_ak_grip_12evo.description"] = "Upgraded pistol grip and trigger guard for use on the AK M23."

////// Handguards
L["uplp_ak_hg_100.printname"] = "M10 Handguard"
L["uplp_ak_hg_100.compactname"] = "M10"
L["uplp_ak_hg_100.description"] = "Modern plastic handguard used on the AK M10. Comes with a bottom rail for use with foregrips."

L["uplp_ak_hg_old.printname"] = "Vintage Handguard"
L["uplp_ak_hg_old.compactname"] = "Vintage"
L["uplp_ak_hg_old.description"] = "Vintage handguard used on the AK 7.62."

L["uplp_ak_hg_rpk.printname"] = "HPK Handguard"
L["uplp_ak_hg_rpk.compactname"] = "HPK"
L["uplp_ak_hg_rpk.description"] = "Wooden handguard used on the HPK."

L["uplp_ak_hg_beryl.printname"] = "Szermierz Handguard"
L["uplp_ak_hg_beryl.compactname"] = "Szermierz"
L["uplp_ak_hg_beryl.description"] = "Tactical handguard made for an AK rifle of Polish origin."

L["uplp_ak_hg_tac.printname"] = "Lisyan Tactical Handguard"
L["uplp_ak_hg_tac.compactname"] = "Lisyan"
L["uplp_ak_hg_tac.description"] = "Lightweight and sporty handguard for AK rifles made by Lisyan Tactical."

L["uplp_ak_hg_wood.printname"] = "Wooden Handguard"
L["uplp_ak_hg_wood.compactname"] = "Wooden"
L["uplp_ak_hg_wood.description"] = "Wooden handguard used on the AK 5.45."

L["uplp_ak_hg_dong.printname"] = "Dong Handguard"
L["uplp_ak_hg_dong.compactname"] = "Dong"
L["uplp_ak_hg_dong.description"] = "Wooden handguard with built-in foregrip used on an AK rifle of Romanian origin."

L["uplp_ak_hg_azen.printname"] = "Zenith Handguard"
L["uplp_ak_hg_azen.compactname"] = "Zenith"
L["uplp_ak_hg_azen.description"] = "Handguard with RIS-rail functionality built for AK rifles."

L["uplp_ak_hg_azen_c.printname"] = "Zenith Compact Handguard"
L["uplp_ak_hg_azen_c.compactname"] = "Zenith C"
L["uplp_ak_hg_azen_c.description"] = "Lightweight handguard with RIS-rail functionality built for AK rifles."

L["uplp_ak_hg_su_tac.printname"] = "Centurion Industries Handguard"
L["uplp_ak_hg_su_tac.compactname"] = "Centurion"
L["uplp_ak_hg_su_tac.description"] = "A replacement bottom handguard that adds RIS rail functionality made by Centurion Industries."

L["uplp_ak_hg_su_dong.printname"] = "Dong Handguard"
L["uplp_ak_hg_su_dong.compactname"] = "Dong"
L["uplp_ak_hg_su_dong.description"] = "Wooden handguard from an AK rifle of Romanian origin with built-in foregrip."

L["uplp_ak_hg_12.printname"] = "AK M16 Handguard"
L["uplp_ak_hg_12.compactname"] = "AK M16"
L["uplp_ak_hg_12.description"] = "Standard handguard used on the AK M16."

L["uplp_ak_hg_rpk16.printname"] = "HPK M16 Handguard"
L["uplp_ak_hg_rpk16.compactname"] = "HPK M16"
L["uplp_ak_hg_rpk16.description"] = "Longer handguard used on the HPK M16.\nAdds support for <color=100,255,100>a bipod</color>.\nNot compatible with the <color=255,100,100>230mm AK M22-K Barrel</color>."

L["uplp_ak_hg_12tac.printname"] = "Lisyan Tactical Model 23 Handguard"
L["uplp_ak_hg_12tac.compactname"] = "Lisyan"
L["uplp_ak_hg_12tac.description"] = "Very long tactical handguard made by Lisyan Tactical.\nNot compatible with the <color=255,100,100>230mm AK M22-K Barrel</color>."

////// Magazines
/// 7.62x39mm
local loaded = "\n"
local loaded762 = loaded .. "Loaded with " .. col.b .. "7.62x39mm Soviet" .. col.e .. " used by the AK 7.62, AK M10 and AK M16 5.56."

L["uplp_ak_mag_762_30_bak.printname"] = "30-Round 7.62x39mm (Bakelite)"
L["uplp_ak_mag_762_30_bak.compactname"] = "30R 7.62 (B)"
L["uplp_ak_mag_762_30_bak.description"] = "30-round magazine out of AG-4S molding compound, but resembles bakelite." .. loaded762

L["uplp_ak_mag_762_30_12.printname"] = "30-Round 7.62x39mm (M23 Style)"
L["uplp_ak_mag_762_30_12.compactname"] = "30R 7.62 (M23)"
L["uplp_ak_mag_762_30_12.description"] = "30-round magazine used on AK M16 5.56 rifle." .. loaded762

L["uplp_ak_mag_762_30_old.printname"] = "30-Round 7.62x39mm (Steel)"
L["uplp_ak_mag_762_30_old.compactname"] = "30R 7.62 (S)"
L["uplp_ak_mag_762_30_old.description"] = "30-round magazine made with good, old-fashioned steel." .. loaded762

L["uplp_ak_mag_762_30_old.printname"] = "30-Round 7.62x39mm (Steel)"
L["uplp_ak_mag_762_30_old.compactname"] = "30R 7.62 (S)"
L["uplp_ak_mag_762_30_old.description"] = "30-round magazine made with good, old-fashioned steel." .. loaded762

L["uplp_ak_mag_762_30_oldest.printname"] = "30-Round 7.62x39mm (Smooth Steel)"
L["uplp_ak_mag_762_30_oldest.compactname"] = "30R 7.62 (SS)"
L["uplp_ak_mag_762_30_oldest.description"] = "30-round magazine made with smoothened out steel. Really old piece that surprisingly still works! Maybe you should hand it in to a museum?" .. loaded762

L["uplp_ak_mag_762_40.printname"] = "40-Round 7.62x39mm (Bakelite)"
L["uplp_ak_mag_762_40.compactname"] = "40R 7.62 (B)"
L["uplp_ak_mag_762_40.description"] = "40-round magazine out of AG-4S molding compound, but resembles bakelite." .. loaded762

L["uplp_ak_mag_762_40_old.printname"] = "40-Round 7.62x39mm (Steel)"
L["uplp_ak_mag_762_40_old.compactname"] = "40R 7.62 (S)"
L["uplp_ak_mag_762_40_old.description"] = "40-round magazine made with good, old-fashioned steel." .. loaded762

L["uplp_ak_mag_762_drum.printname"] = "75-Round 7.62x39mm Drum"
L["uplp_ak_mag_762_drum.compactname"] = "75R 7.62 D"
L["uplp_ak_mag_762_drum.description"] = "75-round cylindrical drum magazine." .. loaded762

/// 5.45x39mm
local loaded545 = loaded .. "Loaded with " .. col.b .. "5.45x39mm" .. col.e .. " used by the AK 5.45 and derivatives." .. changeammo.smg1

L["uplp_ak_mag_545_30.printname"] = "30-Round 5.45x39mm (Polymer)"
L["uplp_ak_mag_545_30.compactname"] = "30R 5.45 (P)"
L["uplp_ak_mag_545_30.description"] = "30-round magazine made out of polymer." .. loaded545

L["uplp_ak_mag_545_30_bak.printname"] = "30-Round 5.45x39mm (Bakelite)"
L["uplp_ak_mag_545_30_bak.compactname"] = "30R 5.45 (B)"
L["uplp_ak_mag_545_30_bak.description"] = "30-round magazine out of AG-4S molding compound, but resembles bakelite." .. loaded545

L["uplp_ak_mag_545_30_pmag.printname"] = "30-Round 5.45x39mm (SynPoly)"
L["uplp_ak_mag_545_30_pmag.compactname"] = "30R 5.45 (SP)"
L["uplp_ak_mag_545_30_pmag.description"] = "30-round SPMAG manufactured by SynPoly." .. loaded545

L["uplp_ak_mag_545_30_12.printname"] = "30-Round 5.45x39mm (M23 Style)"
L["uplp_ak_mag_545_30_12.compactname"] = "30R 5.45 (M23)"
L["uplp_ak_mag_545_30_12.description"] = "30-round magazine used on AK M23 rifle." .. loaded545

L["uplp_ak_mag_545_45.printname"] = "40-Round 5.45x39mm (Bakelite)"
L["uplp_ak_mag_545_45.compactname"] = "40R 5.45 (B)"
L["uplp_ak_mag_545_45.description"] = "40-round magazine out of AG-4S molding compound, but resembles bakelite." .. loaded545

L["uplp_ak_mag_545_60.printname"] = "52-Round 5.45x39mm Quadstacked"
L["uplp_ak_mag_545_60.compactname"] = "52R 5.45 (Q)"
L["uplp_ak_mag_545_60.description"] = "52-round polymer magazine expanded horizontally to hold more ammunition." .. loaded545 .. "\n\nThicc boi. Please don't load more than 52 rounds!"

L["uplp_ak_mag_545_drum.printname"] = "85-Round 5.45x39mm HPK M16 Drum"
L["uplp_ak_mag_545_drum.compactname"] = "85R 5.45 D"
L["uplp_ak_mag_545_drum.description"] = "85-round cylindrical drum magazine from the HPK M16." .. loaded545

/// 5.56x45mm NATO
local loaded556 = loaded .. "Loaded with " .. col.b .. "5.56x45mm" .. col.e .. " used by the AK M10 5.56." .. changeammo.smg1

L["uplp_ak_mag_556_30.printname"] = "30-Round 5.56x45mm (Polymer)"
L["uplp_ak_mag_556_30.compactname"] = "30R 5.56 (P)"
L["uplp_ak_mag_556_30.description"] = "30-round magazine made out of polymer." .. loaded556

L["uplp_ak_mag_556_30_pmag.printname"] = "30-Round 5.56x45mm (SynPoly)"
L["uplp_ak_mag_556_30_pmag.compactname"] = "30R 5.56 (SP)"
L["uplp_ak_mag_556_30_pmag.description"] = "30-round SPMAG manufactured by SynPoly." .. loaded556

L["uplp_ak_mag_556_30_12.printname"] = "30-Round 5.56x45mm (M23 Style)"
L["uplp_ak_mag_556_30_12.compactname"] = "30R 5.56 (M23)"
L["uplp_ak_mag_556_30_12.description"] = "30-round magazine used on AK M23 5.56 rifle." .. loaded556

/// Other
L["uplp_ak_mag_308_20.printname"] = "20-Round 7.62x51mm"
L["uplp_ak_mag_308_20.compactname"] = "20R 7.62x51"
L["uplp_ak_mag_308_20.description"] = "20-round magazine loaded with " .. col.b .. "7.62x51mm rounds" .. col.e .. " used on AK M308 rifle." ..  changeammo["357"]

L["uplp_ak_mag_939_30.printname"] = "20-Round 9x39mm"
L["uplp_ak_mag_939_30.compactname"] = "20R 9x39mm"
L["uplp_ak_mag_939_30.description"] = "20-round magazine loaded with " .. col.b .. "9x39mm rounds" .. col.e .. " used by the AK 9mm.\nOnly a few hundred of the AK 9mm were ever made!" .. changeammo.smg1

////// Muzzles
L["uplp_ak_mz_std.printname"] = "M10 Muzzle Brake"
L["uplp_ak_mz_std.compactname"] = "M10 MB"
L["uplp_ak_mz_std.description"] = "Standard muzzle brake used on the AK M10."

L["uplp_ak_mz_akm.printname"] = "AK 7.62 Muzzle Brake"
L["uplp_ak_mz_akm.compactname"] = "AK 7.62 MB"
L["uplp_ak_mz_akm.description"] = "Standard muzzle brake used on the AK 7.62."

L["uplp_ak_mz_compact.printname"] = "AK Short Muzzle Brake"
L["uplp_ak_mz_compact.compactname"] = "Short MB"
L["uplp_ak_mz_compact.description"] = "Standard muzzle brake used on the AK Short."

L["uplp_ak_mz_rpk.printname"] = "HPK Muzzle Brake"
L["uplp_ak_mz_rpk.compactname"] = "HPK MB"
L["uplp_ak_mz_rpk.description"] = "Standard muzzle brake used on the HPK."

L["uplp_ak_mz_vityaz.printname"] = "\"OIZK-9\" Muzzle Brake"
L["uplp_ak_mz_vityaz.compactname"] = "\"OIZK-9\" MB"
L["uplp_ak_mz_vityaz.description"] = "Standard muzzle brake used on the AK SMG \"OIZK-9\"."

L["uplp_ak_mz_bizon.printname"] = "\"Zakat\" Muzzle Brake"
L["uplp_ak_mz_bizon.compactname"] = "\"Zakat\" MB"
L["uplp_ak_mz_bizon.description"] = "Standard muzzle brake used on the AK SMG \"Zakat\"."

L["uplp_ak_mz_12.printname"] = "AK M23 Muzzle Brake"
L["uplp_ak_mz_12.compactname"] = "M23 MB"
L["uplp_ak_mz_12.description"] = "Standard muzzle brake used on the AK M23."

L["uplp_ak_mz_19.printname"] = "AK M23 5.56 Muzzle Brake"
L["uplp_ak_mz_19.compactname"] = "M23 5.56 MB"
L["uplp_ak_mz_19.description"] = "Standard muzzle brake used on the AK M23 5.56, a 5.56x45mm export version of the AK M23."

L["uplp_ak_mz_rpk16.printname"] = "HPK M16 Muzzle Brake"
L["uplp_ak_mz_rpk16.compactname"] = "HPK M16 MB"
L["uplp_ak_mz_rpk16.description"] = "Standard muzzle brake used on the HPK M16."

L["uplp_ak_mz_silencer.printname"] = "AK Suppressor"
L["uplp_ak_mz_silencer.compactname"] = "AK Supp."
L["uplp_ak_mz_silencer.description"] = "Standard issue suppressor used on multiple military AK rifles."

////// Stocks
L["uplp_ak_stock_fold.printname"] = "Polymer Folding Stock"
L["uplp_ak_stock_fold.compactname"] = "Polymer F"
L["uplp_ak_stock_fold.description"] = "Folding stock used on the AK M10."

L["uplp_ak_stock_skele.printname"] = "Skeleton Stock"
L["uplp_ak_stock_skele.compactname"] = "Skeleton"
L["uplp_ak_stock_skele.description"] = "Folding lightweight stock used on the AK 7.62-F and derivatives."

L["uplp_ak_stock_old.printname"] = "Vintage Stock"
L["uplp_ak_stock_old.compactname"] = "Vintage"
L["uplp_ak_stock_old.description"] = "Vintage stock used on the first variants of AK 7.62 rifles.\nA real vintage classic, this one!\nCombine with " .. col.b .. "Vintage Dust Cover" .. col.e .. " to change receiver appearance."

L["uplp_ak_stock_rpk.printname"] = "HPK Stock"
L["uplp_ak_stock_rpk.compactname"] = "HPK"
L["uplp_ak_stock_rpk.description"] = "Heavy wooden stock used on the HPK."

L["uplp_ak_stock_rpk74.printname"] = "HPK M74 Stock"
L["uplp_ak_stock_rpk74.compactname"] = "HKP M74"
L["uplp_ak_stock_rpk74.description"] = "Heavy polymer stock used on the HPK M74."

L["uplp_ak_stock_wood.printname"] = "Wooden Stock"
L["uplp_ak_stock_wood.compactname"] = "Wooden"
L["uplp_ak_stock_wood.description"] = "Wooden stock used on the AK 5.45 and AK 7.62."

L["uplp_ak_stock_beryl.printname"] = "Szermierz Stock"
L["uplp_ak_stock_beryl.compactname"] = "Szermierz"
L["uplp_ak_stock_beryl.description"] = "Tactical stock made for an AK rifle of Polish origin."

L["uplp_ak_stock_poly.printname"] = "Polymer Stock"
L["uplp_ak_stock_poly.compactname"] = "Polymer"
L["uplp_ak_stock_poly.description"] = "Lightweight polymer stock for AK rifles."

L["uplp_ak_stock_tube12.printname"] = "Buffer Tube"
L["uplp_ak_stock_tube12.compactname"] = "Buffer"
L["uplp_ak_stock_tube12.description"] = "Sidefolding buffer tube assembly used on the AK M23. Allows installation of AR-15 compatible stocks.\nFun fact: The diameter of the tube is slightly different from the standard AR-15 which makes most AR-15 stocks wobbly.\n(But this is a video game so... yeet)"

L["uplp_ak_stock_tube.printname"] = "Buffer Tube"
L["uplp_ak_stock_tube.compactname"] = "Buffer"
L["uplp_ak_stock_tube.description"] = "Aftermarket buffer tube assembly compatible with AK rifles. Allows installation of AR-15 compatible stocks."

L["uplp_ak_stock_molot.printname"] = "Molot Stock"
L["uplp_ak_stock_molot.compactname"] = "Molot"
L["uplp_ak_stock_molot.description"] = "Tactical stock used on the Molot shotgun."

L["uplp_ak_stock_underfold.printname"] = "AK 7.62-S Underfolding Stock"
L["uplp_ak_stock_underfold.compactname"] = "Underfolding"
L["uplp_ak_stock_underfold.description"] = "Classic stock that can fold under the weapon. Used on the AK 7.62-S.\nNot compatible with <color=255,100,100>40-round or above magazines</color>.\nAlso <color=255,100,100>disables the use of custom foregrips</color> on certain handguards."

L["uplp_ak_stock_pt1.printname"] = "Zenith Stock"
L["uplp_ak_stock_pt1.compactname"] = "Zenith"
L["uplp_ak_stock_pt1.description"] = "Tactical stock with Russian origin.\nWhen \"Extended\": Adds 5% to all benefits but also adds 10% to all downsides."

L["uplp_ak_stock_pt3.printname"] = "Zenith-2 Stock"
L["uplp_ak_stock_pt3.compactname"] = "Zenith-2"
L["uplp_ak_stock_pt3.description"] = "Tactical stock with Russian origin.\nWhen \"Extended\": Adds 5% to all benefits but also adds 10% to all downsides."

L["uplp_ak_stock_evo.printname"] = "EVO Stock"
L["uplp_ak_stock_evo.compactname"] = "EVO"
L["uplp_ak_stock_evo.description"] = "Adjustable tactical stock for use on the AK M23.\nCan be <color=255,255,100>extended</color> to reduce both recoil and handling by 10%."

L["uplp_ak_stock_ppk.printname"] = "AK SMG M20 Stock"
L["uplp_ak_stock_ppk.compactname"] = "M20"
L["uplp_ak_stock_ppk.description"] = "Compact tactical stock for use on the AK SMG M20."

/////////// AK SMG Exclusive
////// Receivers
L["uplp_ak_smg_rec_vityaz.printname"] = "\"OIZK-9\" 30-Round Magazine"
L["uplp_ak_smg_rec_vityaz.compactname"] = "\"OIZK-9\""
L["uplp_ak_smg_rec_vityaz.description"] = "Converts the AK SMG to the \"OIZK-9\" configuration.\nFed with a traditional 30-round magazine.\n<color=160,160,255>Can equip other Handguards</color>."

L["uplp_ak_smg_rec_vityaz_tac.printname"] = "\"OIZK-9\" 30-Round Banana Magazine"
L["uplp_ak_smg_rec_vityaz_tac.compactname"] = "\"OIZK-9\" (B)"
L["uplp_ak_smg_rec_vityaz_tac.description"] = "Converts the AK SMG to the \"OIZK-9\" configuration.\nFed with a traditional 30-round magazine painted to look like a banana.\n<color=160,160,255>Can equip other Handguards</color>."

L["uplp_ak_smg_rec_bizon.printname"] = "\"Zakat-3\" 64-Round Magazine"
L["uplp_ak_smg_rec_bizon.compactname"] = "\"Zakat-3\""
L["uplp_ak_smg_rec_bizon.description"] = "Converts the AK SMG to the \"Zakat\" configuration.\nFed with a cylindrical 64-round magazine mounted under the barrel.\n<color=255,100,100>Cannot equip other Handguards</color>."

L["uplp_ak_smg_rec_bizon_old.printname"] = "\"Zakat\" 64-Round Classic Magazine"
L["uplp_ak_smg_rec_bizon_old.compactname"] = "\"Zakat\""
L["uplp_ak_smg_rec_bizon_old.description"] = "Converts the AK SMG to the \"Zakat\" configuration.\nFed with a cylindrical 64-round magazine mounted under the barrel.\n<color=255,100,100>Cannot equip other Handguards</color>."

////// Barrels
L["uplp_ak_smg_brl_long.printname"] = "400mm Barrel"
L["uplp_ak_smg_brl_long.compactname"] = "400mm"
L["uplp_ak_smg_brl_long.description"] = "Long 400mm (15.75\") barrel for the AK SMG (\"OIZK-9\")."

L["uplp_ak_smg_brl_ppk20_long.printname"] = "425mm Barrel"
L["uplp_ak_smg_brl_ppk20_long.compactname"] = "425mm"
L["uplp_ak_smg_brl_ppk20_long.description"] = "Long 425mm (16.73\") barrel for the AK SMG with the M20 Configuration."

////// Receivers
L["uplp_ak_smg_conf_ppk20.printname"] = "AK SMG M20 Configuration"
L["uplp_ak_smg_conf_ppk20.compactname"] = "AK M20"
L["uplp_ak_smg_conf_ppk20.description"] = "Converts the AK SMG to the \"M20\" configuration.\nModernized receiver with support for AK M23 pistol grips, foregrips and optics."

//////////////////// AR15
L["uplp_weapon_ar15"] = "AR-15"
L["uplp_weapon_ar15_desc"] = "The AR-15 is a lightweight, air-cooled, gas-operated, magazine-fed fully automatic rifle that has gained popularity for its modularity and versatility. It's widely used by military and law enforcement agencies, known for its accuracy and adaptability to various combat situations."

L["uplp_weapon_ar15_smg9"] = "AR-SMG 9mm"
L["uplp_weapon_ar15_smg45"] = "AR-SMG .45"

L["uplp_weapon_ar15_real"] = "Colt M4A1"

/////////// Attachments
////// Barrels
L["uplp_ar15_barrel_10.printname"] = "254mm Barrel"
L["uplp_ar15_barrel_10.compactname"] = "254mm"
L["uplp_ar15_barrel_10.description"] = "254mm (10\") barrel used on AR-15 rifles."

L["uplp_ar15_barrel_14.printname"] = "356mm Barrel"
L["uplp_ar15_barrel_14.compactname"] = "356mm"
L["uplp_ar15_barrel_14.description"] = "356mm (14\") barrel used on AR-15 rifles."

L["uplp_ar15_barrel_16.printname"] = "406mm Barrel"
L["uplp_ar15_barrel_16.compactname"] = "406mm"
L["uplp_ar15_barrel_16.description"] = "406mm (16\") barrel used on AR-15 rifles."

L["uplp_ar15_barrel_16_alt.printname"] = "406mm Alternative Barrel"
L["uplp_ar15_barrel_16_alt.compactname"] = "406mm Alt."
L["uplp_ar15_barrel_16_alt.description"] = "406mm (16\") barrel used on AR-15 rifles.\nDoes not move the gas block, meaning it does not accept handguards requiring 406mm (16\") barrels or longer barrels."

L["uplp_ar15_barrel_20.printname"] = "508mm Barrel"
L["uplp_ar15_barrel_20.compactname"] = "508mm"
L["uplp_ar15_barrel_20.description"] = "508mm (20\") barrel used on AR-15 rifles."

L["uplp_ar15_barrel_22.printname"] = "559mm Barrel"
L["uplp_ar15_barrel_22.compactname"] = "559mm"
L["uplp_ar15_barrel_22.description"] = "559mm (22\") barrel used on AR-15 rifles."

////// Charging Handles
L["uplp_ar15_chandle_modern.printname"] = "Slim Charging Handle"
L["uplp_ar15_chandle_modern.compactname"] = "Slim"
L["uplp_ar15_chandle_modern.description"] = "A slim rear charging handle for use on AR-15 rifles."

L["uplp_ar15_chandle_std.printname"] = "Standard Charging Handle"
L["uplp_ar15_chandle_std.compactname"] = "Standard"
L["uplp_ar15_chandle_std.description"] = "Traditional rear charging handle for use on AR-15 rifles."

L["uplp_ar15_chandle_tac.printname"] = "Hoki Armory Charging Handle"
L["uplp_ar15_chandle_tac.compactname"] = "Hoki"
L["uplp_ar15_chandle_tac.description"] = "A sporty, tactical charging handle for use on AR-15 rifles made by Hoki Armory."

L["uplp_ar15_chandle_tacblack.printname"] = "Hoki Armory Charging Handle (Pitch Black)"
L["uplp_ar15_chandle_tacblack.compactname"] = "Hoki (PB)"
L["uplp_ar15_chandle_tacblack.description"] = "A sporty, tactical charging handle for use on AR-15 rifles made by Hoki Armory." .. pitchblack

////// Front Sights
L["uplp_ar15_fs_mbus.printname"] = "Flip-up PAWCO Front Sight"
L["uplp_ar15_fs_mbus.compactname"] = "PAWCO"
L["uplp_ar15_fs_mbus.description"] = "A flip-up front sight manufactured by PAWCO."

L["uplp_ar15_fs_scalar.printname"] = "Centurion Industries IronWorks Front Sight"
L["uplp_ar15_fs_scalar.compactname"] = "IronWorks"
L["uplp_ar15_fs_scalar.description"] = "Adjustable front sights manufactured by IronWorks, subsidiary to Centurion Industries."

L["uplp_ar15_fs_type1.printname"] = "Type I Front Sight"
L["uplp_ar15_fs_type1.compactname"] = "Type I"
L["uplp_ar15_fs_type1.description"] = "Alternative flip-up front sights for use on AR-15 rifles."

L["uplp_ar15_fs_type2.printname"] = "Type II Front Sight"
L["uplp_ar15_fs_type2.compactname"] = "Type II"
L["uplp_ar15_fs_type2.description"] = "Alternative flip-up front sights for use on AR-15 rifles."

L["uplp_ar15_fs_utg.printname"] = "Type III Front Sight"
L["uplp_ar15_fs_utg.compactname"] = "Type III"
L["uplp_ar15_fs_utg.description"] = "Alternative flip-up front sights for use on AR-15 rifles."

////// Gasblocks
L["uplp_ar15_gasblock_m16.printname"] = "Gas Block with built-in Front Sight"
L["uplp_ar15_gasblock_m16.compactname"] = "GB FS"
L["uplp_ar15_gasblock_m16.description"] = "Gas block with built-in M16/M4 front sight."

L["uplp_ar15_gasblock_m16_nosling.printname"] = "Gas Block with built-in Front Sight (No Sling)"
L["uplp_ar15_gasblock_m16_nosling.compactname"] = "GB FS (NS)"
L["uplp_ar15_gasblock_m16_nosling.description"] = "Gas block with built-in M16/M4 front sight. Not including the bayonet lug or front sling."

L["uplp_ar15_gasblock_m16rail.printname"] = "Gas Block with built-in Front Sight and Rail Assembly"
L["uplp_ar15_gasblock_m16rail.compactname"] = "GB FS (R)"
L["uplp_ar15_gasblock_m16rail.description"] = "Gas block with built-in M16/M4 front sight. Comes with additional rails for mounting accessories."

L["uplp_ar15_gasblock_min.printname"] = "Standard Gas Block"
L["uplp_ar15_gasblock_min.compactname"] = "GB"
L["uplp_ar15_gasblock_min.description"] = "The bare minimum gas block allowing the AR-15 rifle to function."

L["uplp_ar15_gasblock_min_red.printname"] = "Standard Gas Block (Sporty Red)"
L["uplp_ar15_gasblock_min_red.compactname"] = "GB (SR)"
L["uplp_ar15_gasblock_min_red.description"] = "The bare minimum gas block allowing the AR-15 rifle to function." .. sportyred

L["uplp_ar15_gasblock_rail.printname"] = "Centurion Industries Gas Block with Rail"
L["uplp_ar15_gasblock_rail.compactname"] = "Centurion"
L["uplp_ar15_gasblock_rail.description"] = "Gas block with built-in top rail for mounting front sights made by Centurion Industries."

////// Handguards
local requires = "\n"
local requires14 = requires .. "Requires 356mm (14\") or longer barrel."
local requires16 = requires .. "Requires 406mm (16\") or longer barrel."
local requires20 = requires .. "Requires 508mm (20\") or longer barrel."
local requires22 = requires .. "Requires 559mm (22\") or longer barrel."
local onlycompact = "\n" .. "Can only use Compact Gas Block."

L["uplp_ar15_hg_grenadier.printname"] = "Grenadier Handguard"
L["uplp_ar15_hg_grenadier.compactname"] = "Grenadier"
L["uplp_ar15_hg_grenadier.description"] = "AR-15 handguard used on the M16 equipped with the M203 grenade launcher." .. requires16

L["uplp_ar15_hg_m16.printname"] = "A2 Handguard"
L["uplp_ar15_hg_m16.compactname"] = "A2"
L["uplp_ar15_hg_m16.description"] = "AR-15 handguard used on the M16A2." .. requires16

L["uplp_ar15_hg_m16short.printname"] = "A2 Short Handguard"
L["uplp_ar15_hg_m16short.compactname"] = "A2 S"
L["uplp_ar15_hg_m16short.description"] = "Shortened AR-15 handguard used on the M16A2." .. requires14

L["uplp_ar15_hg_mlok.printname"] = "M-LOK Handguard"
L["uplp_ar15_hg_mlok.compactname"] = "M-LOK"
L["uplp_ar15_hg_mlok.description"] = "Tactical M-LOK handguard allowing installation of various accessories." .. requires16 .. onlycompact

L["uplp_ar15_hg_mlokshort.printname"] = "M-LOK Short Handguard"
L["uplp_ar15_hg_mlokshort.compactname"] = "M-LOK S"
L["uplp_ar15_hg_mlokshort.description"] = "Shortened version of the tactical M-LOK handguard allowing installation of various accessories."

L["uplp_ar15_hg_nwsu_s15.printname"] = "Nowosuku S-15 Handguard"
L["uplp_ar15_hg_nwsu_s15.compactname"] = "S-15"
L["uplp_ar15_hg_nwsu_s15.description"] = "Lightweight S-15 handguard manufactured by Nowosuku." .. requires14 .. onlycompact

L["uplp_ar15_hg_nwsu_s15_red.printname"] = "Nowosuku S-15 Handguard (Sporty Red)"
L["uplp_ar15_hg_nwsu_s15_red.compactname"] = "S-15 (SR)"
L["uplp_ar15_hg_nwsu_s15_red.description"] = "Lightweight S-15 handguard manufactured by Nowosuku." .. requires14 .. onlycompact .. sportyred

L["uplp_ar15_hg_nwsu_s15_xl.printname"] = "Nowosuku S-15 XL Handguard"
L["uplp_ar15_hg_nwsu_s15_xl.compactname"] = "S-15 XL"
L["uplp_ar15_hg_nwsu_s15_xl.description"] = "Longer variant of the lightweight S-15 handguard manufactured by Nowosuku." .. requires16 .. onlycompact

L["uplp_ar15_hg_nwsu_s15_xl_red.printname"] = "Nowosuku S-15 XL Handguard (Sporty Red)"
L["uplp_ar15_hg_nwsu_s15_xl_red.compactname"] = "S-15 XL (SR)"
L["uplp_ar15_hg_nwsu_s15_xl_red.description"] = "Longer variant of the lightweight S-15 handguard manufactured by Nowosuku." .. requires16 .. onlycompact .. sportyred

L["uplp_ar15_hg_ris.printname"] = "RIS Handguard"
L["uplp_ar15_hg_ris.compactname"] = "RIS"
L["uplp_ar15_hg_ris.description"] = "Standard military-grade handguard with built-in RIS rail system." .. requires16

L["uplp_ar15_hg_risshort.printname"] = "RIS Short Handguard"
L["uplp_ar15_hg_risshort.compactname"] = "RIS S"
L["uplp_ar15_hg_risshort.description"] = "Shortened version of a military-grade handguard with built-in RIS rail system."

L["uplp_ar15_hg_tac.printname"] = "Hoki Armory Handguard"
L["uplp_ar15_hg_tac.compactname"] = "Hoki"
L["uplp_ar15_hg_tac.description"] = "Lightweight tactical handguard for AR-15 rifles made by Hoki Armory." .. requires16 .. onlycompact

L["uplp_ar15_hg_tac_red.printname"] = "Hoki Armory Handguard (Sporty Red)"
L["uplp_ar15_hg_tac_red.compactname"] = "Hoki (SR)"
L["uplp_ar15_hg_tac_red.description"] = "Lightweight tactical handguard for AR-15 rifles made by Hoki Armory." .. requires16 .. onlycompact .. sportyred

L["uplp_ar15_hg_tacshort.printname"] = "Hoki Armory Short Handguard"
L["uplp_ar15_hg_tacshort.compactname"] = "Hoki S"
L["uplp_ar15_hg_tacshort.description"] = "Shortened lightweight tactical handguard for AR-15 rifles made by Hoki Armory." .. requires14 .. onlycompact

L["uplp_ar15_hg_tacshort_red.printname"] = "Hoki Armory Short Handguard (Sporty Red)"
L["uplp_ar15_hg_tacshort_red.compactname"] = "Hoki S (SR)"
L["uplp_ar15_hg_tacshort_red.description"] = "Shortened lightweight tactical handguard for AR-15 rifles made by Hoki Armory." .. requires14 .. onlycompact .. sportyred

L["uplp_ar15_hg_a1.printname"] = "A1 Handguard"
L["uplp_ar15_hg_a1.compactname"] = "A1"
L["uplp_ar15_hg_a1.description"] = "Classic AR-15 handguard used on the early M16 models." .. requires16

////// Magazines
/// .45 ACP
L["uplp_ar15_mag_45_20.printname"] = "20-Round .45 Auto"
L["uplp_ar15_mag_45_20.compactname"] = "20R .45"
L["uplp_ar15_mag_45_20.description"] = "Converts the rifle into the AR-SMG, a fast cyclic rate submachine gun chambered in .45 Auto.\nEquipped with a modified 20-round magazine originally from a well-known Israeli submachine gun." .. changeammo.pistol

L["uplp_ar15_mag_45_40.printname"] = "40-Round .45 Auto"
L["uplp_ar15_mag_45_40.compactname"] = "40R .45"
L["uplp_ar15_mag_45_40.description"] = "Converts the rifle into the AR-SMG, a fast cyclic rate submachine gun chambered in .45 Auto.\nEquipped with a modified 40-round extended magazine originally made for a well-known Israeli submachine gun." .. changeammo.pistol

/// 9x19mm
L["uplp_ar15_stm9_magwell.printname"] = "eXtreme Flared Magwell"
L["uplp_ar15_stm9_magwell.compactname"] = "Magwell"
L["uplp_ar15_stm9_magwell.description"] = "Adds a flared magwell for speedier reloads."

L["uplp_ar15_mag_glock_17.printname"] = "17-Round 9x19mm"
L["uplp_ar15_mag_glock_17.compactname"] = "17R 9x19"
L["uplp_ar15_mag_glock_17.description"] = "Converts the rifle into the AR-SMG, a fast cyclic rate submachine gun chambered in 9x19mm.\nEquipped with a 17-round magazine from a well-known Austrian handgun." .. changeammo.pistol

L["uplp_ar15_mag_glock_33.printname"] = "33-Round 9x19mm"
L["uplp_ar15_mag_glock_33.compactname"] = "33R 9x19mm"
L["uplp_ar15_mag_glock_33.description"] = "Converts the rifle into the AR-SMG, a fast cyclic rate submachine gun chambered in 9x19mm.\nEquipped with a 33-round extended magazine made for a well-known Austrian handgun." .. changeammo.pistol

L["uplp_ar15_mag_glock_50.printname"] = "50-Round 9x19mm Drum"
L["uplp_ar15_mag_glock_50.compactname"] = "50R 9x19mm"
L["uplp_ar15_mag_glock_50.description"] = "Converts the rifle into the AR-SMG, a fast cyclic rate submachine gun chambered in 9x19mm.\nEquipped with an aftermarket 50-round drum magazine made for a well-known Austrian handgun." .. changeammo.pistol

/// 5.56x45mm
L["uplp_ar15_mag_drum.printname"] = "90-Round 5.56x45mm Dual Drum"
L["uplp_ar15_mag_drum.compactname"] = "90R Drum"
L["uplp_ar15_mag_drum.description"] = "90-Round C-shaped drum magazine.\nLoading more than 90 rounds is not recommeneded as it could cause jams."

L["uplp_ar15_mag_hk.printname"] = "30-Round 5.56x45mm (416)"
L["uplp_ar15_mag_hk.compactname"] = "30R (416)"
L["uplp_ar15_mag_hk.description"] = "30-round magazine from a modified AR-15 of German origin."

L["uplp_ar15_mag_pmag10.printname"] = "10-Round 5.56x45mm (Polymer)"
L["uplp_ar15_mag_pmag10.compactname"] = "10R Poly"
L["uplp_ar15_mag_pmag10.description"] = "10-round magazine made out of polymer by SynPoly."

L["uplp_ar15_mag_pmag20.printname"] = "20-Round 5.56x45mm (Polymer)"
L["uplp_ar15_mag_pmag20.compactname"] = "20R Poly"
L["uplp_ar15_mag_pmag20.description"] = "20-round magazine made out of polymer by SynPoly."

L["uplp_ar15_mag_pmag30.printname"] = "30-Round 5.56x45mm (Polymer)"
L["uplp_ar15_mag_pmag30.compactname"] = "30R Poly"
L["uplp_ar15_mag_pmag30.description"] = "30-round magazine made out of polymer by SynPoly."

L["uplp_ar15_mag_pmag60.printname"] = "52-Round 5.56x45mm Polymer Drum"
L["uplp_ar15_mag_pmag60.compactname"] = "52R Drum"
L["uplp_ar15_mag_pmag60.description"] = "52-Round drum magazine made out of polymer by SynPoly.\nLoading more than 52 rounds is not recommeneded as it could cause jams."

L["uplp_ar15_mag_stanag20.printname"] = "20-Round 5.56x45mm (Aluminium)"
L["uplp_ar15_mag_stanag20.compactname"] = "20R Alum"
L["uplp_ar15_mag_stanag20.description"] = "20-round magazine made out of aluminium."

L["uplp_ar15_mag_stanag30.printname"] = "30-Round 5.56x45mm (Aluminium)"
L["uplp_ar15_mag_stanag30.compactname"] = "30R Alum"
L["uplp_ar15_mag_stanag30.description"] = "30-round magazine made out of aluminium."

L["uplp_ar15_mag_stanag40.printname"] = "40-Round 5.56x45mm (Aluminium)"
L["uplp_ar15_mag_stanag40.compactname"] = "40R Alum"
L["uplp_ar15_mag_stanag40.description"] = "40-round magazine made out of aluminium."

L["uplp_ar15_mag_stanag60.printname"] = "52-Round 5.56x45mm Quadstacked"
L["uplp_ar15_mag_stanag60.compactname"] = "52R Quad"
L["uplp_ar15_mag_stanag60.description"] = "52-Round aluminium magazine expanded horizontally to hold more ammunition.\nLoading more than 52 rounds is not recommeneded as it could cause jams."

////// Pistol Grips
L["uplp_ar15_pgrip_416.printname"] = "416 Pistol Grip"
L["uplp_ar15_pgrip_416.compactname"] = "416"
L["uplp_ar15_pgrip_416.description"] = "Standard pistol grip from a modified AR-15 of German origin."

L["uplp_ar15_pgrip_massive.printname"] = "Massive Pistol Grip"
L["uplp_ar15_pgrip_massive.compactname"] = "Massive"
L["uplp_ar15_pgrip_massive.description"] = "Oversized pistol grip for heavier AR-15-based rifles."

L["uplp_ar15_pgrip_modern.printname"] = "Nowosuku Pistol Grip"
L["uplp_ar15_pgrip_modern.compactname"] = "Nowosuku"
L["uplp_ar15_pgrip_modern.description"] = "Modernized pistol grip for AR-15 rifles made by Nowosuku."

L["uplp_ar15_pgrip_psg.printname"] = "ApexCore Systems Pistol Grip"
L["uplp_ar15_pgrip_psg.compactname"] = "ApexCore"
L["uplp_ar15_pgrip_psg.description"] = "Heavy pistol grip with built-in palm shelf for AR-15-based marksman rifles made by ApexCore Systems."

L["uplp_ar15_pgrip_skel.printname"] = "Centurion Industries Skeleton Pistol Grip"
L["uplp_ar15_pgrip_skel.compactname"] = "Centurion"
L["uplp_ar15_pgrip_skel.description"] = "Lightweight pistol grip for AR-15 rifles made by Centurion Industries."

L["uplp_ar15_pgrip_skel_red.printname"] = "Centurion Industries Skeleton Pistol Grip (Sporty Red)"
L["uplp_ar15_pgrip_skel_red.compactname"] = "Centurion (SR)"
L["uplp_ar15_pgrip_skel_red.description"] = "Lightweight pistol grip for AR-15 rifles made by Centurion Industries." .. sportyred

L["uplp_ar15_pgrip_std.printname"] = "Standard Pistol Grip"
L["uplp_ar15_pgrip_std.compactname"] = "Standard"
L["uplp_ar15_pgrip_std.description"] = "Traditional pistol grip for AR-15 rifles."

L["uplp_ar15_pgrip_tac.printname"] = "Hoki Armory Pistol Grip"
L["uplp_ar15_pgrip_tac.compactname"] = "Hoki"
L["uplp_ar15_pgrip_tac.description"] = "Tactical pistol grip for AR-15 rifles made by Hoki Armory."

////// Receiver
L["uplp_ar15_reciever_m16.printname"] = "A2 Receiver with Carry Handle"
L["uplp_ar15_reciever_m16.compactname"] = "A2 CH"
L["uplp_ar15_reciever_m16.description"] = "Military-grade receiver with built-in carrying handle.\nChanges firing mode to <color=100,255,100>3-round burst</color>/<color=100,255,100>semi-automatic</color>."

L["uplp_ar15_reciever_m4.printname"] = "M4 Receiver"
L["uplp_ar15_reciever_m4.compactname"] = "M4"
L["uplp_ar15_reciever_m4.description"] = "Standard military-grade receiver."

L["uplp_ar15_reciever_modern.printname"] = "Hoki Armory Tactical Receiver"
L["uplp_ar15_reciever_modern.compactname"] = "Hoki"
L["uplp_ar15_reciever_modern.description"] = "Tactical, lightweight receiver built for speed made by Hoki Armory.\n\nPlease dm @d.arsu if you know author of this model or you know what irl lower+upper this meant to resemble. I don't know how i got this model in my project!"

L["uplp_ar15_reciever_modern_black.printname"] = "Hoki Armory Tactical Receiver (Pitch Black)"
L["uplp_ar15_reciever_modern_black.compactname"] = "Hoki (PB)"
L["uplp_ar15_reciever_modern_black.description"] = "Tactical, lightweight receiver built for speed made by Hoki Armory." .. pitchblack

L["uplp_ar15_reciever_modern_smg.printname"] = "Hoki Armory Tactical Receiver"
L["uplp_ar15_reciever_modern_smg.compactname"] = "Hoki"
L["uplp_ar15_reciever_modern_smg.description"] = "Tactical, lightweight receiver built for speed made by Hoki Armory made specifically for AR-15 rifles fed with 9x19mm magazines."

L["uplp_ar15_reciever_modern_black_smg.printname"] = "Hoki Armory Tactical Receiver (Pitch Black)"
L["uplp_ar15_reciever_modern_black_smg.compactname"] = "Hoki (PB)"
L["uplp_ar15_reciever_modern_black_smg.description"] = "Tactical, lightweight receiver built for speed made by Hoki Armory made specifically for AR-15 rifles fed with 9x19mm magazines." .. pitchblack

////// Rear Sights
L["uplp_ar15_rs_m4.printname"] = "M4 Rear Sight"
L["uplp_ar15_rs_m4.compactname"] = "M4 RS"
L["uplp_ar15_rs_m4.description"] = "Standard issue rear sight for AR-15 rifles.\nOnly compatible with the following front sights:\n[ <color=100,255,100>IronWorks | Type II | Type III</color> ]\nAlso compatible with the <color=100,255,100>Gas Block with Built-in Front Sight</color>."

L["uplp_ar15_rs_carry.printname"] = "AR-15 Carry Handle"
L["uplp_ar15_rs_carry.compactname"] = "AR-15 CH"
L["uplp_ar15_rs_carry.description"] = "Standard carrying handle and rear sight used for AR-15 rifles.\nOnly compatible with the following front sights:\n[ <color=100,255,100>IronWorks | Type II | Type III</color> ]\nAlso compatible with the <color=100,255,100>Gas Block with Built-in Front Sight</color>."

L["uplp_ar15_rs_mbus.printname"] = "Flip-up PAWCO Rear Sight"
L["uplp_ar15_rs_mbus.compactname"] = "PAWCO"
L["uplp_ar15_rs_mbus.description"] = "A flip-up rear sight manufactured by PAWCO.\nOnly compatible with the following front sights:\n[ <color=100,255,100>PAWCO | Type I | Standard (XAR)</color> ]\nNot compatible with the <color=255,100,100>Gas Block with Built-in Front Sight</color>."

L["uplp_ar15_rs_scalar.printname"] = "Centurion Industries IronWorks Rear Sight"
L["uplp_ar15_rs_scalar.compactname"] = "IronWorks"
L["uplp_ar15_rs_scalar.description"] = "Adjustable rear sight manufactured by IronWorks, subsidiary to Centurion Industries.\nOnly compatible with the following front sights:\n[ <color=100,255,100>IronWorks | Type II | Type III</color> ]\nAlso compatible with the <color=100,255,100>Gas Block with Built-in Front Sight</color>."

L["uplp_ar15_rs_type1.printname"] = "Type I Rear Sight"
L["uplp_ar15_rs_type1.compactname"] = "Type I"
L["uplp_ar15_rs_type1.description"] = "Alternative flip-up rear sights for use on AR-15 rifles.\nOnly compatible with the following front sights:\n[ <color=100,255,100>IronWorks | Type II | Type III</color> ]\nNot compatible with the <color=255,100,100>Gas Block with Built-in Front Sight</color>."

L["uplp_ar15_rs_type2.printname"] = "Type II Rear Sight"
L["uplp_ar15_rs_type2.compactname"] = "Type II"
L["uplp_ar15_rs_type2.description"] = "Alternative flip-up rear sights for use on AR-15 rifles.\nOnly compatible with the following front sights:\n[ <color=100,255,100>IronWorks | Type II | Type III</color> ]\nAlso compatible with the <color=100,255,100>Gas Block with Built-in Front Sight</color>."

L["uplp_ar15_rs_type3.printname"] = "Type III Rear Sight"
L["uplp_ar15_rs_type3.compactname"] = "Type III"
L["uplp_ar15_rs_type3.description"] = "Alternative flip-up rear sights for use on AR-15 rifles.\nOnly compatible with the following front sights:\n[ <color=100,255,100>PAWCO | Type I | Standard (XAR)</color> ]\nNot compatible with the <color=255,100,100>Gas Block with Built-in Front Sight</color>."

////// Stocks
local desc_stock_s = " Has <color=255,255,100>minor reduction to handling and recoil</color>."
local desc_stock_m = " Has <color=255,200,100>medium reduction to handling and recoil</color>."
local desc_stock_l = " Has <color=255,150,100>significant reduction to handling and recoil</color>."
local desc_stock_standard = "\nAn archetypal stock with <color=100,255,100>balanced performance</color> for its weight class."


L["uplp_ar15_stock_416.printname"] = "416 Stock"
L["uplp_ar15_stock_416.compactname"] = "416"
L["uplp_ar15_stock_416.description"] = "Standard stock from a modified AR-15 of German origin." .. desc_stock_m .. "\n<color=100,255,100>Faster to raise</color> compared to other medium stocks."

L["uplp_ar15_stock_ak12.printname"] = "AK M12 Stock"
L["uplp_ar15_stock_ak12.compactname"] = "AK M12"
L["uplp_ar15_stock_ak12.description"] = "Standard stock used on the AK M12 rifle." .. desc_stock_m .. "\n<color=100,255,100>Reduces more recoil</color> compared to other medium stocks."

L["uplp_ar15_stock_fat.printname"] = "Bravo Stock"
L["uplp_ar15_stock_fat.compactname"] = "Bravo"
L["uplp_ar15_stock_fat.description"] = "Custom adjustable stock for AR-15 rifles." .. desc_stock_m .. "\n<color=100,255,100>Faster to aim with</color> compared to other medium stocks."

L["uplp_ar15_stock_light.printname"] = "Light Battle Stock"
L["uplp_ar15_stock_light.compactname"] = "Light"
L["uplp_ar15_stock_light.description"] = "Lightweight adjustable stock for AR-15 rifles." .. desc_stock_s .. desc_stock_standard

L["uplp_ar15_stock_m16.printname"] = "M16 Fixed Stock"
L["uplp_ar15_stock_m16.compactname"] = "M16"
L["uplp_ar15_stock_m16.description"] = "Fixed stock used on the M16." .. desc_stock_l .. desc_stock_standard

L["uplp_ar15_stock_m4.printname"] = "M4 Stock"
L["uplp_ar15_stock_m4.compactname"] = "M4"
L["uplp_ar15_stock_m4.description"] = "Standard adjustable stock used on the M4." .. desc_stock_m .. desc_stock_standard

L["uplp_ar15_stock_mpul.printname"] = "SynPoly Stock"
L["uplp_ar15_stock_mpul.compactname"] = "SynPoly"
L["uplp_ar15_stock_mpul.description"] = "Adjustable stock made by SynPoly for AR-15 rifles." .. desc_stock_m .. desc_stock_standard

L["uplp_ar15_stock_modern.printname"] = "Centurion Industries Stock"
L["uplp_ar15_stock_modern.compactname"] = "Centurion"
L["uplp_ar15_stock_modern.description"] = "Lightweight competition stock for AR-15 rifles made by Centurion Industries." .. desc_stock_s .. "\n<color=100,255,100>Reduces more recoil</color> compared to other light stocks."

L["uplp_ar15_stock_pdw.printname"] = "PDW Stock"
L["uplp_ar15_stock_pdw.compactname"] = "PDW"
L["uplp_ar15_stock_pdw.description"] = "Slim, compact and adjustable PDW stock for AR-15 rifles." .. desc_stock_s .. "\n<color=100,255,100>Has lower handling penalties</color> compared to other light stocks."

L["uplp_ar15_stock_sniper.printname"] = "Sharpshooter Stock"
L["uplp_ar15_stock_sniper.compactname"] = "Sharpshooter"
L["uplp_ar15_stock_sniper.description"] = "Adjustable heavy stock for AR-15 rifles." .. desc_stock_l .. "\n<color=100,255,100>Reduces more scoped sway</color> compared to other heavy stocks."

L["uplp_ar15_stock_tac.printname"] = "Hoki Armory Stock"
L["uplp_ar15_stock_tac.compactname"] = "Hoki"
L["uplp_ar15_stock_tac.description"] = "Tactical stock for AR-15 rifles made by Hoki Armory." .. desc_stock_m .. "\n<color=100,255,100>Faster move speed while aiming</color> compared to other light stocks."

L["uplp_ar15_stock_veryheavy.printname"] = "ApexCore Systems Heavy Stock"
L["uplp_ar15_stock_veryheavy.compactname"] = "ApexCore"
L["uplp_ar15_stock_veryheavy.description"] = "Heavy stock for AR-15 marksman rifles made by ApexCore Systems." .. desc_stock_l .. "\n<color=100,255,100>Reduces more recoil</color> compared to other heavy stocks."

//////////////////// Deagle
L["uplp_weapon_deagle"] = "Deagle"
L["uplp_weapon_deagle_desc"] = "The Deagle is a semi-automatic pistol known for its distinctive design and powerful chambering options, including .50 AE. It is recognized for its large frame, gas-operated mechanism, and reputation for being one of the most powerful handguns in the world."

L["uplp_weapon_deagle_gold"] = "Gold Deagle"

L["uplp_weapon_deagle_real"] = "IMI Desert Eagle XIX"

/////////// Attachments
////// Magazines
L["uplp_deag_mag_ext.printname"] = "13-Round Extended"
L["uplp_deag_mag_ext.compactname"] = "13R Ext"
L["uplp_deag_mag_ext.description"] = "Standard magazine with an enlarged base plate holding 13 rounds."

L["uplp_deag_mag_tac.printname"] = "7-Round Ergo Mag"
L["uplp_deag_mag_tac.compactname"] = "7R Ergo"
L["uplp_deag_mag_tac.description"] = "Standard magazine with an ergonomic base plate for faster reloads."

////// Pistol Grip
L["uplp_deag_grip_tac.printname"] = "Rubberized Grip"
L["uplp_deag_grip_tac.compactname"] = "Rubberized"
L["uplp_deag_grip_tac.description"] = "Replaces the pistol grip with a more ergonomic one."

////// Actions
L["uplp_deag_trig_heavy.printname"] = "Heavy Trigger and Hammer"
L["uplp_deag_trig_heavy.compactname"] = "Heavy"
L["uplp_deag_trig_heavy.description"] = "Replaces the trigger, springs and hammer with heavier ones."

L["uplp_deag_trig_light.printname"] = "Lightweight Trigger and Hammer"
L["uplp_deag_trig_light.compactname"] = "Lightweight"
L["uplp_deag_trig_light.description"] = "Replaces the trigger, springs and hammer with more light ones."

L["uplp_deag_trig_sport.printname"] = "Automatic Action"
L["uplp_deag_trig_sport.compactname"] = "Automatic"
L["uplp_deag_trig_sport.description"] = "Converts the Deagle to fire in <color=100,255,100>fully automatic</color>, sacrificing recoil control.\nAlso replaces the trigger and hammer with tactical ones.\n\nTechnically banned by the <color=255,100,100>NFA</color>, but we'll be quiet... this time."

////// Barrels
L["uplp_deag_barrel_classic.printname"] = "Classic Barrel"
L["uplp_deag_barrel_classic.compactname"] = "Classic"
L["uplp_deag_barrel_classic.description"] = "Classic factory barrel and front end."

L["uplp_deag_barrel_long.printname"] = "Long Classic Barrel"
L["uplp_deag_barrel_long.compactname"] = "Classic L"
L["uplp_deag_barrel_long.description"] = "Extended barrel with classic front end."

L["uplp_deag_barrel_tac.printname"] = "Tactical Barrel"
L["uplp_deag_barrel_tac.compactname"] = "Tactical"
L["uplp_deag_barrel_tac.description"] = "Lighter tactical barrel with cut out vent holes."

L["uplp_deag_barrel_longtac.printname"] = "Long Tactical Barrel"
L["uplp_deag_barrel_longtac.compactname"] = "Tactical L"
L["uplp_deag_barrel_longtac.description"] = "Extended tactical barrel with cut out vent holes."

////// Muzzles
L["uplp_deag_muzzle_cut.printname"] = "Vertical Compensator"
L["uplp_deag_muzzle_cut.compactname"] = "Vertical"
L["uplp_deag_muzzle_cut.description"] = "A compensator that redirects the propelled gases upwards to reduce vertical recoil."

L["uplp_deag_muzzle_heavy.printname"] = "Heavy Compensator"
L["uplp_deag_muzzle_heavy.compactname"] = "Heavy"
L["uplp_deag_muzzle_heavy.description"] = "A heavy compensator that redirects the propelled gases sideways to reduce overall recoil."

L["uplp_deag_muzzle_tri.printname"] = "Horizontal Compensator"
L["uplp_deag_muzzle_tri.compactname"] = "Horizontal"
L["uplp_deag_muzzle_tri.description"] = "A compensator that redirects the propelled gases sideways to reduce horizontal recoil."

////// Skins
L["uplp_deagle_skin_admin.printname"] = "Admin"
L["uplp_deagle_skin_admin.compactname"] = "Admin"
L["uplp_deagle_skin_admin.description"] = "Replaces the slide and barrel with red ones with golden details.\n\n<color=255,255,100>Admin only - drastically improves stats.</color>"

L["uplp_deagle_skin_admin.pro"] = "Swag"
L["uplp_deagle_skin_admin.pro_stat"] = "+infinity%"
L["uplp_deagle_skin_admin.con"] = "Admin Only"

L["uplp_deagle_skin_black.printname"] = "Matt Black"
L["uplp_deagle_skin_black.compactname"] = "Black"
L["uplp_deagle_skin_black.description"] = "Replaces the slide and barrel with matt black ones."

L["uplp_deagle_skin_gold.printname"] = "Gold"
L["uplp_deagle_skin_gold.compactname"] = "Gold"
L["uplp_deagle_skin_gold.description"] = "Replaces the slide and barrel with golden ones.\n\n<color=255,255,100>Unlocked at Commander (Lv55)</color>\n\n\"Who cares about practicality when you've got a golden gun that shoots giant bullets?\""

L["uplp_deagle_skin_blue.printname"] = "Cylo Blue"
L["uplp_deagle_skin_blue.compactname"] = "Cylo"
L["uplp_deagle_skin_blue.description"] = "Replaces the slide and barrel with ones painted metallic blue.\nThis variant of blue is nicknamed \"Cylo Blue\", named after an exotic species of bat."

//////////////////// Mutant
L["uplp_weapon_mutant"] = "Mutant"
L["uplp_weapon_mutant_desc"] = "The Mutant is a unique hybrid rifle that combines the accuracy and ergonomics of the AR-15 platform with the powerful 7.62x39mm cartridge traditionally used in AK rifles. It offers shooters a versatile and reliable firearm capable of delivering hard-hitting rounds while still maintaining familiar AR-style controls and customization options. Originally a semi-automatic rifle made for the civilian market, this variant was made for military use, and therefore allows for fully automatic fire."

L["uplp_weapon_mutant_real"] = "CMMG Mk47 Mutant"

/////////// Attachments
////// Barrels
L["uplp_mutant_barrel_long.printname"] = "500mm Barrel"
L["uplp_mutant_barrel_long.compactname"] = "500mm"
L["uplp_mutant_barrel_long.description"] = "Extended 500mm (19.7\") barrel for the Mutant."

L["uplp_mutant_barrel_short.printname"] = "409mm Barrel"
L["uplp_mutant_barrel_short.compactname"] = "409mm"
L["uplp_mutant_barrel_short.description"] = "Standard 409mm (16.1\") barrel for the Mutant."

////// Handguards
local requires = "\n\n"
local requires19 = requires .. "Requires 500mm (19.7\") or longer barrel."

L["uplp_mutant_hg_long.printname"] = "Hoki Armory XL Handguard"
L["uplp_mutant_hg_long.compactname"] = "Hoki XL"
L["uplp_mutant_hg_long.description"] = "Longer variant of the tactical handguard made for the Mutant by Hoki Armory." .. requires19

L["uplp_mutant_hg_nowosuku.printname"] = "Nowosuku SX6 Handguard"
L["uplp_mutant_hg_nowosuku.compactname"] = "SX6"
L["uplp_mutant_hg_nowosuku.description"] = "Lightweight SX6 handguard manufactured by Nowosuku."

L["uplp_mutant_hg_nowosuku_xl.printname"] = "Nowosuku SX6 XL Handguard"
L["uplp_mutant_hg_nowosuku_xl.compactname"] = "SX6 XL"
L["uplp_mutant_hg_nowosuku_xl.description"] = "Longer variant of the lightweight SX6 handguard manufactured by Nowosuku." .. requires19

L["uplp_mutant_hg_short.printname"] = "Hoki Armory Handguard"
L["uplp_mutant_hg_short.compactname"] = "Hoki"
L["uplp_mutant_hg_short.description"] = "Tactical handguard made for the Mutant by Hoki Armory."

////// Magazines
L["uplp_mutant_mag_30_bak.printname"] = "30-Round 7.62x39mm (Bakelite)"
L["uplp_mutant_mag_30_bak.compactname"] = "30R 7.62 (B)"
L["uplp_mutant_mag_30_bak.description"] = "30-round magazine out of AG-4S molding compound, but resembles bakelite."

L["uplp_mutant_mag_30_12.printname"] = "30-Round 7.62x39mm (AK-12-Style)"
L["uplp_mutant_mag_30_12.compactname"] = "30R 7.62 (M23)"
L["uplp_mutant_mag_30_12.description"] = "30-round magazine made to resemble the AK-12 magazine."

L["uplp_mutant_mag_30_old.printname"] = "30-Round 7.62x39mm (Steel)"
L["uplp_mutant_mag_30_old.compactname"] = "30R 7.62 (S)"
L["uplp_mutant_mag_30_old.description"] = "30-round magazine made with good, old-fashioned steel."

L["uplp_mutant_mag_30_old.printname"] = "30-Round 7.62x39mm (Steel)"
L["uplp_mutant_mag_30_old.compactname"] = "30R 7.62 (S)"
L["uplp_mutant_mag_30_old.description"] = "30-round magazine made with good, old-fashioned steel."

L["uplp_mutant_mag_30_oldest.printname"] = "30-Round 7.62x39mm (Smooth Steel)"
L["uplp_mutant_mag_30_oldest.compactname"] = "30R 7.62 (SS)"
L["uplp_mutant_mag_30_oldest.description"] = "30-round magazine made with smoothened out steel."

L["uplp_mutant_mag_40.printname"] = "40-Round 7.62x39mm (Bakelite)"
L["uplp_mutant_mag_40.compactname"] = "40R 7.62 (B)"
L["uplp_mutant_mag_40.description"] = "40-round magazine out of AG-4S molding compound, but resembles bakelite."

L["uplp_mutant_mag_40_old.printname"] = "40-Round 7.62x39mm (Steel)"
L["uplp_mutant_mag_40_old.compactname"] = "40R 7.62 (S)"
L["uplp_mutant_mag_40_old.description"] = "40-round magazine made with good, old-fashioned steel."

//////////////////// Molot
L["uplp_weapon_molot"] = "Molot"
L["uplp_weapon_molot_desc"] = "The Molot is a Russian-made semi-automatic shotgun renowned for its robust and reliable design. It is chambered for 12-gauge shells and is popular among shooters and collectors for its durability and performance. This version of the Molot was factory made for use in sporting competitions, which resulted in the inclusion of an ambidextrous charging handle."

L["uplp_weapon_molot_real"] = "\"Molot\" Vepr-12 IPSC"

/////////// Attachments
////// Barrels
L["uplp_molot_brl_long.printname"] = "520mm Barrel"
L["uplp_molot_brl_long.compactname"] = "520mm"
L["uplp_molot_brl_long.description"] = "Extended 520mm (20.47\") barrel for the Molot."

L["uplp_molot_brl_compact.printname"] = "350mm Barrel"
L["uplp_molot_brl_compact.compactname"] = "350mm"
L["uplp_molot_brl_compact.description"] = "Shortened 350mm (13.78\") barrel for the Molot."

L["uplp_molot_brl_mini.printname"] = "350mm \"Mini\" Barrel"
L["uplp_molot_brl_mini.compactname"] = "350mm Mini"
L["uplp_molot_brl_mini.description"] = "Shortened 350mm (13.78\") mini barrel for the Molot."

L["uplp_molot_brl_micro.printname"] = "325mm \"Micro\" Barrel"
L["uplp_molot_brl_micro.compactname"] = "325mm Micro"
L["uplp_molot_brl_micro.description"] = "Shortened 325mm (12.8\") micro barrel for the Molot."

////// Handguards
L["uplp_molot_hg_100.printname"] = "100-Series Handguard"
L["uplp_molot_hg_100.compactname"] = "100-S"
L["uplp_molot_hg_100.description"] = "Modern plastic handguard originally used on the AK M10. Comes with a bottom rail for use with foregrips."

L["uplp_molot_hg_wood.printname"] = "Classic RPK Handguard"
L["uplp_molot_hg_wood.compactname"] = "C. RPK"
L["uplp_molot_hg_wood.description"] = "Wooden handguard originally used on the RPK and HPK M74."

L["uplp_molot_hg_azen.printname"] = "Zenith Handguard"
L["uplp_molot_hg_azen.compactname"] = "Zenith"
L["uplp_molot_hg_azen.description"] = "Lightweight handguard with RIS-rail functionality built for AK-rifles."

L["uplp_molot_hg_azen_c.printname"] = "Zenith Compact Handguard"
L["uplp_molot_hg_azen_c.compactname"] = "Zenith C"
L["uplp_molot_hg_azen_c.description"] = "Lightweight handguard with RIS-rail functionality built for AK-rifles."

L["uplp_molot_hg_tac.printname"] = "Lisyan Tactical Handguard (Sporty Red)"
L["uplp_molot_hg_tac.compactname"] = "Lisyan (SR)"
L["uplp_molot_hg_tac.description"] = "Tactical, lightweight and sporty handguard for AK rifles made by Lisyan Tactical." .. sportyred

L["uplp_molot_hg_tac_b.printname"] = "Lisyan Tactical Handguard (Pitch Black)"
L["uplp_molot_hg_tac_b.compactname"] = "Lisyan (PB)"
L["uplp_molot_hg_tac_b.description"] = "Tactical, lightweight and sporty handguard for AK rifles made by Lisyan Tactical." .. pitchblack

L["uplp_molot_hg_tac_w.printname"] = "Lisyan Tactical Handguard (Arctic White)"
L["uplp_molot_hg_tac_w.compactname"] = "Lisyan (AW)"
L["uplp_molot_hg_tac_w.description"] = "Tactical, lightweight and sporty handguard for AK rifles made by Lisyan Tactical." .. arcticwhite

L["uplp_molot_hg_cool.printname"] = "SpeedFire Dynamics Competition Handguard"
L["uplp_molot_hg_cool.compactname"] = "SpeedFire"
L["uplp_molot_hg_cool.description"] = "Lightweight handguard made by SpeedFire Dynamics."

L["uplp_molot_hg_cool2.printname"] = "ApexCore Sport PRO Handguard"
L["uplp_molot_hg_cool2.compactname"] = "ApexCore"
L["uplp_molot_hg_cool2.description"] = "Lightweight handguard made by the Sport PRO division at ApexCore Arsenal."

////// Internals
L["uplp_molot_bolt_light.printname"] = "Lightweight Internals"
L["uplp_molot_bolt_light.compactname"] = "Lightweight"
L["uplp_molot_bolt_light.description"] = "Replaces the internal springs and bolts, trigger, magazine release, charging handle, bolt and safety with much more lightweight parts."

L["uplp_molot_bolt_heavy.printname"] = "Reinforced Internals"
L["uplp_molot_bolt_heavy.compactname"] = "Reinforced"
L["uplp_molot_bolt_heavy.description"] = "Replaces the internal springs and bolts, trigger, magazine release, charging handle, bolt and safety with more reinforced and stronger parts."

////// Magazines
L["uplp_molot_mag_long.printname"] = "9-Round Extended"
L["uplp_molot_mag_long.compactname"] = "9R Ext"
L["uplp_molot_mag_long.description"] = "9-round extended magazine."

L["uplp_molot_mag_drum.printname"] = "19-Round PAWCO Drum"
L["uplp_molot_mag_drum.compactname"] = "19R D"
L["uplp_molot_mag_drum.description"] = "19-round drum magazine made by PAWCO."

L["uplp_molot_mag_drum_soda.printname"] = "19-Round PAWCO Drum (Limited RED SODA Edition)"
L["uplp_molot_mag_drum_soda.compactname"] = "19R D (RS)"
L["uplp_molot_mag_drum_soda.description"] = "19-round drum magazine made by PAWCO colored in colors of some creature."

////// Muzzle
L["uplp_sg_mz_vepr.printname"] = "Molot Choke"
L["uplp_sg_mz_vepr.compactname"] = "Molot C"
L["uplp_sg_mz_vepr.description"] = "Standard choke for the Molot shotgun."

//////////////////// AW Sniper
L["uplp_weapon_awp"] = "AW Sniper"
L["uplp_weapon_awp_desc"] = "The AW rifle is a renowned bolt-action sniper rifle recognized for its exceptional accuracy and reliability. It has been used by military and law enforcement agencies worldwide and is designed to perform effectively in extreme cold weather conditions, showcasing its robust construction and precision engineering."

L["uplp_weapon_awp_atx"] = "AX Sniper"

L["uplp_weapon_awp_real"] = "Accuracy International Arctic Warfare"

/////////// Attachments
////// Irons
L["uplp_awp_rs.printname"] = "AW Iron Sights"
L["uplp_awp_rs.compactname"] = "Iron Sights"
L["uplp_awp_rs.description"] = "Factory set of iron sights for the AW Sniper.\nComes in handy when you forget to zero your scope or lost it on the battlefield."

////// Barrels
L["uplp_awp_brl_awp.printname"] = "610mm Police Barrel"
L["uplp_awp_brl_awp.compactname"] = "610mm"
L["uplp_awp_brl_awp.description"] = "Shortened 610mm (24\") barrel for the Police variant of the AW rifle."

L["uplp_awp_brl_aws.printname"] = "409mm Integrally Suppressed Barrel"
L["uplp_awp_brl_aws.compactname"] = "409mm S."
L["uplp_awp_brl_aws.description"] = "Integrally suppressed 409mm (16\") barrel for the AW rifle.\n<color=100,255,100>Suppresses the weapon</color>, but <color=255,100,100>reduces close range damage</color>."

L["uplp_awp_brl_long.printname"] = "686mm Magnum Barrel"
L["uplp_awp_brl_long.compactname"] = "686mm"
L["uplp_awp_brl_long.description"] = "Longer 686mm (27\") Magnum barrel for the AW rifle.\n<color=100,255,100>Increases long range damage</color>, but <color=255,100,100>slows handling and mobility</color>."

L["uplp_awp_brl_short.printname"] = "350mm Compact Barrel"
L["uplp_awp_brl_short.compactname"] = "350mm"
L["uplp_awp_brl_short.description"] = "Very short 350mm (13.78\") barrel for the AW rifle.\n<color=100,255,100>Improves handling</color>, but <color=255,100,100>reduces long range damage.</color>"

////// Bipods
L["uplp_awp_bp.printname"] = "AW Sniper Bipod"
L["uplp_awp_bp.compactname"] = "AW B."
L["uplp_awp_bp.description"] = "Standard built-in bipod used on the AW rifle and almost all of its variants.\nUses an outdated mechanism that is not stable or comfortable. Superior aftermarket models exist."

L["uplp_awp_bp_atx.printname"] = "SynPoly WildCat X Bipod"
L["uplp_awp_bp_atx.compactname"] = "WildCat X"
L["uplp_awp_bp_atx.description"] = "A RIS-mounted bipod manufactured by the WildCat X division at SynPoly that reduces recoil when deployed."

////// Magazines
L["uplp_awp_mag_awm.printname"] = "5-Round .338"
L["uplp_awp_mag_awm.compactname"] = "5R .338"
L["uplp_awp_mag_awm.description"] = "Standard 5-round magazine loaded with .338 ammunition."

L["uplp_awp_mag_awp.printname"] = "5-Round .308"
L["uplp_awp_mag_awp.compactname"] = "5R .308"
L["uplp_awp_mag_awp.description"] = "Standard 5-round magazine loaded with .308 Winchester rounds.\nA less powerful cartridge that can be fired and cycled quickly."

L["uplp_awp_mag_awp_big.printname"] = "8-Round .308"
L["uplp_awp_mag_awp_big.compactname"] = "8R .308"
L["uplp_awp_mag_awp_big.description"] = "Extended 8-round magazine loaded with .308 Winchester rounds.\nA less powerful cartridge that can be fired and cycled quickly."

L["uplp_awp_mag_awp_tac.printname"] = "5-Round 6.5mm"
L["uplp_awp_mag_awp_tac.compactname"] = "5R 6.5mm"
L["uplp_awp_mag_awp_tac.description"] = "Standard 5-round magazine loaded with 6.5mm ammunition.\nA cartridge that reveals full performance potential on ranges from 50 to 100 meters."

////// Stocks
L["uplp_awp_stock_at.printname"] = "Foldable Modernized Stock"
L["uplp_awp_stock_at.compactname"] = "Foldable M."
L["uplp_awp_stock_at.description"] = "Modern foldable stock with more comfortable ergonomics."

local uplp_awp_stock_atx = "Lightweight competition stock manufactured by eXtreme Sports.\nSignificant faster handling and higher mobility at the cost of worse recoil and sway."
L["uplp_awp_stock_atx.printname"] = "eXtreme Stock (Sporty Red)"
L["uplp_awp_stock_atx.compactname"] = "eXtreme (SR)"
L["uplp_awp_stock_atx.description"] = uplp_awp_stock_atx .. sportyred

L["uplp_awp_stock_atx_blue.printname"] = "eXtreme Stock (Aqua Blue)"
L["uplp_awp_stock_atx_blue.compactname"] = "eXtreme (AB)"
L["uplp_awp_stock_atx_blue.description"] = uplp_awp_stock_atx .. aquablue

L["uplp_awp_stock_atx_gray.printname"] = "eXtreme Stock (Stealth Gray)"
L["uplp_awp_stock_atx_gray.compactname"] = "eXtreme (SG)"
L["uplp_awp_stock_atx_gray.description"] = uplp_awp_stock_atx .. stealthgray

L["uplp_awp_stock_atx_green.printname"] = "eXtreme Stock (Forest Green)"
L["uplp_awp_stock_atx_green.compactname"] = "eXtreme (FG)"
L["uplp_awp_stock_atx_green.description"] = uplp_awp_stock_atx .. forestgreen

L["uplp_awp_stock_atx_orange.printname"] = "eXtreme Stock (Hunter Orange)"
L["uplp_awp_stock_atx_orange.compactname"] = "eXtreme (HR)"
L["uplp_awp_stock_atx_orange.description"] = uplp_awp_stock_atx .. hunterorange

L["uplp_awp_stock_atx_purple.printname"] = "eXtreme Stock (Party Purple)"
L["uplp_awp_stock_atx_purple.compactname"] = "eXtreme (PP)"
L["uplp_awp_stock_atx_purple.description"] = uplp_awp_stock_atx .. partypurple

L["uplp_awp_stock_atx_white.printname"] = "eXtreme Stock (Arctic White)"
L["uplp_awp_stock_atx_white.compactname"] = "eXtreme (AW)"
L["uplp_awp_stock_atx_white.description"] = uplp_awp_stock_atx .. arcticwhite

L["uplp_awp_stock_awm.printname"] = "Foldable Stock"
L["uplp_awp_stock_awm.compactname"] = "Foldable"
L["uplp_awp_stock_awm.description"] = "Standard stock with foldable capabilities for storage."

L["uplp_awp_stock_awp.printname"] = "Police Stock"
L["uplp_awp_stock_awp.compactname"] = "Police"
L["uplp_awp_stock_awp.description"] = "Standard solid stock used by various law enforcement agencies world-wide."

L["uplp_awp_stock_tube.printname"] = "Foldable Stock with Buffer Tube"
L["uplp_awp_stock_tube.compactname"] = "Foldable BT"
L["uplp_awp_stock_tube.description"] = "Standard stock with an attached buffer tube for using AR-15 stocks."

//////////////////// FN57
L["uplp_weapon_fn57"] = "MRD57"
L["uplp_weapon_fn57_desc"] = "The MRD57 is a semi-automatic handgun known for its unique chambering in the 5.7x28mm cartridge, originally designed for use in select fire weapons. It features a high-capacity magazine, low recoil, and is prized for its armor-piercing capabilities, making it popular among military and law enforcement units worldwide. The MRD57 in particular is a recently released, improved version of the previous P57 handgun."

L["uplp_weapon_fn57_real"] = "FN Five-SeveN Mk3 MRD"

/////////// Attachments
////// Mags
L["uplp_fn57_mag_ext.printname"] = "27-Round Extended Magazine"
L["uplp_fn57_mag_ext.compactname"] = "27R Ext."
L["uplp_fn57_mag_ext.description"] = "Aftermarket 27-round extended magazine for the MRD57."

////// Trigger
L["uplp_fn57_trigger_auto.printname"] = "Automatic Action"
L["uplp_fn57_trigger_auto.compactname"] = "Automatic"
L["uplp_fn57_trigger_auto.description"] = "Converts the MRD57 to fire in <color=100,255,100>fully automatic</color>, sacrificing recoil control.\n\nTechnically banned by the <color=255,100,100>NFA</color>, but we'll be quiet... this time."

////// Skins
L["uplp_fn57_skin_tan_full.printname"] = "Full Tan"
L["uplp_fn57_skin_tan_full.compactname"] = "Full Tan"
L["uplp_fn57_skin_tan_full.description"] = "Replaces the slide and lower pistol frame with desert tan coloured ones."

L["uplp_fn57_skin_tan_half.printname"] = "Half Tan"
L["uplp_fn57_skin_tan_half.compactname"] = "Half Tan"
L["uplp_fn57_skin_tan_half.description"] = "Replaces the lower pistol frame with a desert tan coloured one."

L["uplp_fn57_skin_panda.printname"] = "Panda"
L["uplp_fn57_skin_panda.compactname"] = "Panda"
L["uplp_fn57_skin_panda.description"] = "Replaces the slide with a desert tan coloured one."

//////////////////// MP7
L["uplp_weapon_mp7"] = "PDW-7"
L["uplp_weapon_mp7_desc"] = "The PDW-7 is a compact and lightweight submachine gun known for its high rate of fire and versatility, capable of firing armor-piercing rounds. It is often used by military and law enforcement units for close-quarters combat and special operations."

L["uplp_weapon_mp7_real"] = "H&K MP7"

/////////// Attachments
////// Stocks
L["uplp_mp7_stock_folded.printname"] = "Collapsed Stock"
L["uplp_mp7_stock_folded.compactname"] = "Collapsed"
L["uplp_mp7_stock_folded.description"] = "Collapses the stock."

////// Mags
L["uplp_mp7_mag_20.printname"] = "20-Round Magazine"
L["uplp_mp7_mag_20.compactname"] = "20R"
L["uplp_mp7_mag_20.description"] = "Shortened magazine that holds 20 rounds."

////// Irons
L["uplp_mp7_sight_folded.printname"] = "PDW Iron Sights"
L["uplp_mp7_sight_folded.compactname"] = "PDW IS"
L["uplp_mp7_sight_folded.description"] = "Flips the PDW-7's iron sights down, turning them into pistol-like sights.\nImproves target acquisition speeds at the cost of magnification."

////// "Grip"
L["uplp_mp7_grip_none.printname"] = "None"
L["uplp_mp7_grip_none.compactname"] = "None"
L["uplp_mp7_grip_none.description"] = "Utilise the PDW-7's undermounted rail as a hand support."

//////////////////// SCAR
L["uplp_weapon_scar"] = "XAR"
L["uplp_weapon_scar_desc"] = "The XAR is a modular and versatile assault rifle designed for use by special forces and military units. It is known for its ability to quickly adapt to different mission requirements through interchangeable barrels and components, making it a reliable choice for a wide range of combat scenarios."

L["uplp_weapon_scar_heavy"] = "XAR Heavy"
L["uplp_weapon_scar_light"] = "XAR Light"
L["uplp_weapon_scar_dmr"] = "XAR DMR"
L["uplp_weapon_scar_mg"] = "XAR MG"
L["uplp_weapon_scar_pdw"] = "XAR PDW"

L["uplp_weapon_scar_real"] = "FN SCAR-H"

/////////// Attachments
////// Lower Receiver
L["uplp_scar_lower_b.printname"] = "Black Lower Receiver"
L["uplp_scar_lower_b.compactname"] = "Black"
L["uplp_scar_lower_b.description"] = "Replaces the lower receiver with a black colored one."

////// Upper Receivers
L["uplp_scar_upper_hb.printname"] = "Standard Receiver (Black)"
L["uplp_scar_upper_hb.compactname"] = "Standard (B)"
L["uplp_scar_upper_hb.description"] = "Replaces the upper receiver with a black colored one."

L["uplp_scar_upper_20.printname"] = "DMR Receiver"
L["uplp_scar_upper_20.compactname"] = "DMR"
L["uplp_scar_upper_20.description"] = "Very long upper receiver and handguard used on the XAR DMR."

L["uplp_scar_upper_20b.printname"] = "DMR Receiver (Black)"
L["uplp_scar_upper_20b.compactname"] = "DMR (B)"
L["uplp_scar_upper_20b.description"] = "Very long upper receiver and handguard painted black that is used on the XAR DMR."

L["uplp_scar_upper_pdw.printname"] = "PDW Receiver"
L["uplp_scar_upper_pdw.compactname"] = "PDW"
L["uplp_scar_upper_pdw.description"] = "Very short upper receiver and handguard used on the XAR PDW."

L["uplp_scar_upper_pdwb.printname"] = "PDW Receiver (Black)"
L["uplp_scar_upper_pdwb.compactname"] = "PDW (B)"
L["uplp_scar_upper_pdwb.description"] = "Very short upper receiver and handguard painted black that is used on the XAR PDW."

////// Barrels
L["uplp_scar_brl_short.printname"] = "330mm CQC Barrel"
L["uplp_scar_brl_short.compactname"] = "330mm CQC"
L["uplp_scar_brl_short.description"] = "Shortened 330mm (13\") barrel for the XAR."

L["uplp_scar_brl_20.printname"] = "510mm DMR Barrel"
L["uplp_scar_brl_20.compactname"] = "510mm DMR"
L["uplp_scar_brl_20.description"] = "Standard 510mm (20\") DMR barrel for the XAR."

L["uplp_scar_brl_20_long.printname"] = "600mm DMR Barrel"
L["uplp_scar_brl_20_long.compactname"] = "600mm DMR"
L["uplp_scar_brl_20_long.description"] = "Long 600mm (23.62\") DMR barrel for the XAR."

////// Stocks
L["uplp_scar_stock_lb.printname"] = "Standard Stock (Black)"
L["uplp_scar_stock_lb.compactname"] = "Standard (B)"
L["uplp_scar_stock_lb.description"] = "Replaces the stock with a black colored one."

L["uplp_scar_stock_h.printname"] = "DMR Stock"
L["uplp_scar_stock_h.compactname"] = "DMR"
L["uplp_scar_stock_h.description"] = "Replaces the stock with a heavy stock used on the XAR DMR."

L["uplp_scar_stock_hb.printname"] = "DMR Stock (Black)"
L["uplp_scar_stock_hb.compactname"] = "DMR (B)"
L["uplp_scar_stock_hb.description"] = "Replaces the stock with a heavy stock in black used on the XAR DMR."

L["uplp_scar_stock_tube.printname"] = "Buffer Tube"
L["uplp_scar_stock_tube.compactname"] = "Buffer"
L["uplp_scar_stock_tube.description"] = "Replaces the stock with a buffer tube that supports AR-15 stocks."

L["uplp_scar_stock_pdw.printname"] = "PDW Stock"
L["uplp_scar_stock_pdw.compactname"] = "PDW"
L["uplp_scar_stock_pdw.description"] = "Replaces the stock with a collapsible PDW stock."

////// Mags
L["uplp_scar_mag_h.printname"] = "20-Round 7.62x51mm"
L["uplp_scar_mag_h.compactname"] = "20R 7.62"
L["uplp_scar_mag_h.description"] = "20-round 7.62x51mm magazine for the XAR."

L["uplp_scar_mag_hb.printname"] = "20-Round 7.62x51mm Black"
L["uplp_scar_mag_hb.compactname"] = "20R 7.62 (B)"
L["uplp_scar_mag_hb.description"] = "20-round 7.62x51mm magazine in black for the XAR."

L["uplp_scar_mag_20.printname"] = "10-Round 7.62x51mm"
L["uplp_scar_mag_20.compactname"] = "10R 7.62"
L["uplp_scar_mag_20.description"] = "10-round 7.62x51mm magazine for the XAR."

L["uplp_scar_mag_20_68.printname"] = "10-Round 6.8mm"
L["uplp_scar_mag_20_68.compactname"] = "10R 6.8"
L["uplp_scar_mag_20_68.description"] = "10-round magazine chambered in 6.8mm for the XAR.\nExtremely good for long range fights.\nRestricts the weapon to <color=255,100,100>semi-automatic only</color>."

L["uplp_scar_mag_drum.printname"] = "90-Round 5.56x45mm Dual Drum"
L["uplp_scar_mag_drum.compactname"] = "90R 5.56"
L["uplp_scar_mag_drum.description"] = "90-Round C-shaped drum magazine. Loading more than 90 rounds is not recommeneded as it could cause jams.\nCannot put on <color=255,100,100>either PDW Upper Receiver</color>." .. changeammo.smg1

L["uplp_scar_mag_hk.printname"] = "30-Round 5.56x45mm (416)"
L["uplp_scar_mag_hk.compactname"] = "30R (416)"
L["uplp_scar_mag_hk.description"] = "30-round magazine from a modified AR-15 of German origin." .. changeammo.smg1

L["uplp_scar_mag_pmag20.printname"] = "20-Round 5.56x45mm (Polymer)"
L["uplp_scar_mag_pmag20.compactname"] = "20R Poly"
L["uplp_scar_mag_pmag20.description"] = "20-round magazine made out of polymer by SynPoly." .. changeammo.smg1

L["uplp_scar_mag_pmag30.printname"] = "30-Round 5.56x45mm (Polymer)"
L["uplp_scar_mag_pmag30.compactname"] = "30R Poly"
L["uplp_scar_mag_pmag30.description"] = "30-round magazine made out of polymer by SynPoly." .. changeammo.smg1

L["uplp_scar_mag_pmag60.printname"] = "52-Round 5.56x45mm Polymer Drum"
L["uplp_scar_mag_pmag60.compactname"] = "52R Drum"
L["uplp_scar_mag_pmag60.description"] = "52-Round drum magazine made out of polymer by SynPoly. Loading more than 52 rounds is not recommeneded as it could cause jams." .. changeammo.smg1

L["uplp_scar_mag_stanag30.printname"] = "30-Round 5.56x45mm (Aluminium)"
L["uplp_scar_mag_stanag30.compactname"] = "30R Alum"
L["uplp_scar_mag_stanag30.description"] = "30-round magazine made out of aluminium." .. changeammo.smg1

L["uplp_scar_mag_stanag30_tan.printname"] = "30-Round 5.56x45mm (Tan)"
L["uplp_scar_mag_stanag30_tan.compactname"] = "30R Tan"
L["uplp_scar_mag_stanag30_tan.description"] = "30-round magazine made out of aluminium painted tan." .. changeammo.smg1

L["uplp_scar_mag_stanag60.printname"] = "52-Round 5.56x45mm Quadstacked"
L["uplp_scar_mag_stanag60.compactname"] = "52R Quad"
L["uplp_scar_mag_stanag60.description"] = "52-Round aluminium magazine expanded horizontally to hold more ammunition. Loading more than 52 rounds is not recommeneded as it could cause jams." .. changeammo.smg1

////// Pistol Grips
L["uplp_scar_pgrip_b.printname"] = "XAR Pistol Grip (Black)"
L["uplp_scar_pgrip_b.compactname"] = "XAR (B)"
L["uplp_scar_pgrip_b.description"] = "Standard pistol grip used on the XAR but painted black."

////// Iron Sights
L["uplp_scar_is.printname"] = "XAR Iron Sights"
L["uplp_scar_is.compactname"] = "XAR IS"
L["uplp_scar_is.description"] = "Standard flip-up iron sights used on the XAR."

////// Muzzles
L["uplp_scar_mz.printname"] = "XAR Muzzle Brake"
L["uplp_scar_mz.compactname"] = "XAR MB"
L["uplp_scar_mz.description"] = "Standard muzzle brake on the XAR."

////// Extras
L["uplp_scar_rail_ext.printname"] = "XAR Extended Rail"
L["uplp_scar_rail_ext.compactname"] = "Ext. Rail"
L["uplp_scar_rail_ext.description"] = "An aftermarket extended rail for the XAR."

-- Expansion 1
//////////////////// Mossberg 590
L["uplp_weapon_mossberg"] = "Thunder 500"
L["uplp_weapon_mossberg_desc"] = "If you seek something for home defence, then Centurion Industries' Thunder 500 series of shotguns is for you. The Thunder 500 is a hammerless pump-action 12-gauge shotgun with heavily customizable elements. It is very popular for civilian, law enforcement and military applications."

L["uplp_weapon_mossberg_real"] = "Mossberg 590"

//////////////////// SPAS-12
L["uplp_weapon_spas"] = "SPAW-12"
L["uplp_weapon_spas_desc"] = "The SPAW-12, Special Purpose Assault Weapon model 12, is a versatile Italian-designed shotgun known for its ability to switch between pump-action and semi-automatic firing modes. It gained popularity for its use in various military and law enforcement roles due to its reliability and adaptability."

L["uplp_weapon_spas_real"] = "Franchi SPAS-12"

/////////// Attachments
////// Barrels
L["uplp_spas_brl_short.printname"] = "460mm LAW Barrel"
L["uplp_spas_brl_short.compactname"] = "460mm"
L["uplp_spas_brl_short.description"] = "Shortened 460mm (18.11\") barrel used by the law enforcement version of the SPAW-12."

////// Magazines
L["uplp_spas_mag6.printname"] = "6-Round Magazine Tube"
L["uplp_spas_mag6.compactname"] = "6R Tube"
L["uplp_spas_mag6.description"] = "Shortened magazine tube holding 6 rounds."

////// Stocks
L["uplp_spas_stock_fixed.printname"] = "Fixed Stock"
L["uplp_spas_stock_fixed.compactname"] = "Fixed"
L["uplp_spas_stock_fixed.description"] = "Sturdy fixed stock for the SPAW-12."

L["uplp_spas_stock_folding.printname"] = "Folding Stock"
L["uplp_spas_stock_folding.compactname"] = "Folding"
L["uplp_spas_stock_folding.description"] = "Collapsible folding stock for the SPAW-12.\nWhen \"Folded\": Cannot equip <color=255,100,100>optics</color>."

L["uplp_spas_stock_folding_hook.printname"] = "Folding Stock with Hook"
L["uplp_spas_stock_folding_hook.compactname"] = "Folding (H)"
L["uplp_spas_stock_folding_hook.description"] = "Collapsible folding stock for the SPAW-12.\nComes with the original hook intended for use with one handed shooting.\nWhen \"Folded\": Cannot equip <color=255,100,100>optics</color>."

//////////////////// M92FS
L["uplp_weapon_m9"] = "PM92"
L["uplp_weapon_m9_desc"] = "The \"Pistola Modello 92\", shortened PM92, is a semi-automatic 9mm handgun known for its exceptional accuracy and reliability. It has been a favored sidearm for military and law enforcement agencies around the world for decades."

L["uplp_weapon_m9_real"] = "Beretta M92FS"

//////////////////// Colt M1911
L["uplp_weapon_m1911"] = "CM .45"
L["uplp_weapon_m1911_desc"] = "The CM .45, a classic semi-automatic pistol, is renowned for its enduring design and service history, originally adopted by the United States military in 1911. It has since become an iconic and widely-used handgun, cherished for its .45 Auto caliber and solid construction."

L["uplp_weapon_m1911_real"] = "Colt M1911"

//////////////////// DVL-10
L["uplp_weapon_dvl10"] = "RR-40"
L["uplp_weapon_dvl10_desc"] = "The lightweight \"Rapid Repeater 40\", or RR-40 for short, is a heavily customizable bolt-action rifle of Russian origin. It is renowned for being heavily customizable for military use with one of its many unique models."

L["uplp_weapon_dvl10_m1"] = "RR-40 Saboteur"
L["uplp_weapon_dvl10_m2"] = "RR-40 Urbana"
L["uplp_weapon_dvl10_m3"] = "RR-40 Wolfhound"

L["uplp_weapon_dvl10_real"] = "DVL-10"

//////////////////// SR-25
L["uplp_weapon_sr25"] = "DMR-10"
L["uplp_weapon_sr25_desc"] = "Based on the renowned AR-15 platform, the DMR-10 is a powerful semi-automatic only marksman rifle. While initially losing the competition in the 1950s to the BR14, the DMR-10 still found its way into milirary hands by various forces."

L["uplp_weapon_sr25_real"] = "KAC SR-25"


-- Expansion 2
//////////////////// ORSIS 12.7
L["uplp_weapon_orsis"] = "UM-50"
L["uplp_weapon_orsis_desc"] = "The \"Udar Molnii 50\" (Lightning Strike 50) is the latest and most powerful precision rifle out of Russia in modern times. The UM-50 is chambered for the powerful 12.7x108mm cartridge making it very effective against light to medium armored vehicles and especially soft targets."

L["uplp_weapon_orsis_real"] = "ORSIS 12.7"

//////////////////// AS VAL
L["uplp_weapon_asval"] = "FAKENAME"
-- REPLACE REAL NAMES WITH FAKE NAMES LATER, ALTERNATIVE REWRITE
L["uplp_weapon_asval_desc"] = "An integrally suppressed Russian firearm, the AS-VAL is a customizable weapon that can be converted into various 9x39mm-fed firearms, including the VSS semi-automatic sniper, SR-3 special concealed automatic rifle, the cost-reduced redesigned 9A-91 rifle and VSK-94 sniper rifle."

L["uplp_weapon_asval_real"] = "AS Val \"Shaft\" / VSS Vintorez \"Thread Cutter\""

//////////////////// ASh-12
L["uplp_weapon_ash12"] = "RZ 12.7"
L["uplp_weapon_ash12_desc"] = "REPLACEDESC"

L["uplp_weapon_ash12_real"] = "ASh-12"

//////////////////// Steyr AUG
L["uplp_weapon_aug"] = "AW-UG"
L["uplp_weapon_aug_desc"] = "The \"Automatische Waffen-Universal-Gewehr\" (Automatic Weapon Universal Rifle) is the main service weapon of the Austrian military and has been the base for multiple other bullpup-based firearms all around the world. The AW has also been the base for many different variations of the weapon, turning it into either a support machine gun or a submachine gun."

L["uplp_weapon_aug_smg"] = "AW-MP"
L["uplp_weapon_aug_smg_full"] = "Automatische Waffen Machinenpistole (\"Automatic Weapon Machine Pistol\")"
L["uplp_weapon_aug_mg"] = "AW-MG"
L["uplp_weapon_aug_mg_full"] = "Automatiche Waffen-Maschinengewehr (\"Automatic Weapon Machine Gun\")"

L["uplp_weapon_aug_real"] = "Steyr AUG"

//////////////////// RSh-12
L["uplp_weapon_rsh12"] = "RZ 12.7"
L["uplp_weapon_rsh12_desc"] = "The \"Разрушитель запястий 12.7\" (Razrushitel' zapyastiy 12.7, \"Wrist Destroyer 12.7\") is a very powerful Russian revolver firing the very large 12.7x55mm cartridge. Even when it fires from the bottom chamber of the cylinder unlike most revolvers, it is reported that the recoil has the tendency of ruining the wrists of its users, hense it getting the nickname \"Wrist Destroyer\"."

L["uplp_weapon_rsh12_real"] = "RSh-12"
