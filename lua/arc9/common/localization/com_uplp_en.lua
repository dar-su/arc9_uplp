L = {}

local changeammo = {
pistol = "\nChanges ammo type to <color=255,255,100>Pistol Ammo</color>.",
["357"] = "\nChanges ammo type to <color=255,255,100>Magnum Ammo</color>.",
smg1 = "\nChanges ammo type to <color=255,255,100>Carbine Ammo</color>.",
ar2 = "\nChanges ammo type to <color=255,255,100>Rifle Ammo</color>.",
buckshot = "\nChanges ammo type to <color=255,255,100>Shotgun Ammo</color>.",
sniperpenetratedround = "\nChanges ammo type to <color=255,255,100>Sniper Ammo</color>.",
smg1_grenade = "\nChanges ammo type to <color=255,255,100>Rifle Grenades</color>.",
xbowbolt = "\nChanges ammo type to <color=255,255,100>Crossbow Bolts</color>.",
}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Universal Attachments
//////////////////// Universal translations for easy use
local desc_pistoloptic = "\nHas <color=100,255,100>minor handling penalties</color>."
local desc_smalloptic = "\nHas <color=100,255,100>no handling penalties</color>, but <color=255,200,100>reduces move speed while aiming</color>."
local desc_cqcoptic = "\nHas <color=100,255,100>minor handling penalities</color>."
local desc_magoptic = "\nHas <color=255,200,100>small handling penalities</color>. <color=100,255,100>Adjustable magnifier</color> provides zoom at the cost of <color=255,255,100>slight aim sway</color>."
local desc_midoptic = "\nHas <color=255,200,100>medium sway and handling penalties</color>."
local desc_midbigoptic = "\nHas <color=255,150,100>somewhat high sway and handling penalties</color>."

local desc_bigoptic = "\nHas <color=255,100,100>high sway and handling penalities</color>."
local desc_biggeroptic = "\nHas <color=255,100,100>very high sway and handling penalities</color>."

local desc_dovetail = "\nMounted on the side via a dovetail rail.\nCannot equip <color=255,100,100>regular scopes or certain dust covers</color>."

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapons by speedonerd
//////////////////// S&W Stealth Hunter
L["uplp_speedonerd_weapon_629"] = "629PC"
L["uplp_speedonerd_weapon_629_desc"] = "A classic revolver updated to modern standards. The 629 is a newer variant of the M29, a weapon made famous by its appearance in movies.\nWhen it was first introduced it was the most powerful handgun in the world, though it has since been outclassed by guns chambered for larger calibers.\nThe PC model is heavily customized with improved grips and a picatinny rail on the barrel."

L["uplp_speedonerd_weapon_629_real"] = "S&W Model 629 Stealth Hunter"

L["uplp_speedonerd_weapon_629_manufacturer"] = "Smith & Wesson"

L["uplp_speedonerd_caliber_44mag"] = ".44 Magnum"

/////////// Attachments
////// Barrels
L["uplp_629_barrel_long.printname"] = "Long Barrel"
L["uplp_629_barrel_long.compactname"] = "Long"
L["uplp_629_barrel_long.description"] = "Longer and reinforced barrel <color=100,255,100>improves recoil control</color> at the cost of increased weight."

L["uplp_629_barrel_short.printname"] = "Short Barrel"
L["uplp_629_barrel_short.compactname"] = "Short"
L["uplp_629_barrel_short.description"] = "Snub-nosed barrel reduces weight at the cost of <color=255,100,100>increased recoil</color>.\nCannot <color=255,100,100>equip optics</color>."

////// Grips
L["uplp_629_grip_big.printname"] = "Smooth Grip"
L["uplp_629_grip_big.compactname"] = "Smooth"
L["uplp_629_grip_big.description"] = "Smooth, wood-coloured pistol grip that <color=100,255,100>improve handling</color>."

//////////////////// Panzerfaust 3
L["uplp_speedonerd_weapon_panzerfaust3"] = "TK-F 3"
L["uplp_speedonerd_weapon_panzerfaust3_desc"] = "A semi-reusable rocket-propelled grenade launcher designed for anti-tank use.\nThe anti-tank warhead penetrates armor and causes massive internal damage to vehicles.\nWhen the launcher is expended the rocket tube is discarded and the trigger assembly can then be refitted with a new tube."

L["uplp_speedonerd_weapon_panzerfaust3_real"] = "Panzerfaust 3"

L["uplp_speedonerd_weapon_panzerfaust3_manufacturer"] = "Dynamit Nobel AG"

L["uplp_speedonerd_caliber_60mm"] = "60mm Rocket"

L["uplp_speedonerd_mechanism_rocket"] = "Rocket Propulsion"

/////////// Attachments
////// Ammo
L["uplp_ammo_bunkerbuster.printname"] = "Bunkerfaust Warhead"
L["uplp_ammo_bunkerbuster.compactname"] = "Bunker"
L["uplp_ammo_bunkerbuster.description"] = "Smaller warhead designed for anti-personnel use.\nIncreases <color=100,255,100>splash damage</color> at the cost of <color=255,100,100>reduced explosion radius</color>."

///////////////////////////// Vintage Collection by Don Hektor --Has respectfully declined having these. Included in _en file for possible re-introduction later.
//////////////////// Universal
/////////// Attachments
////// Optics
-- L["uplp_vintage_optic_1x_projector.printname"] = "Projector Reflector Sight"
-- L["uplp_vintage_optic_1x_projector.compactname"] = "Projector"
-- L["uplp_vintage_optic_1x_projector.description"] = "Modified optical sight meant for machine guns mounted on fighting aircraft." .. desc_cqcoptic

-- L["uplp_vintage_optic_sharps_small.printname"] = "2.2x Vermin Telescopic Sight"
-- L["uplp_vintage_optic_sharps_small.compactname"] = "Vermin"
-- L["uplp_vintage_optic_sharps_small.description"] = "Magnified scope with low magnification." .. desc_cqcoptic

-- L["uplp_vintage_optic_glasvisier.printname"] = "2.75x Glaser Grabenteleskop Scope"
-- L["uplp_vintage_optic_glasvisier.compactname"] = "Glaser"
-- L["uplp_vintage_optic_glasvisier.description"] = ARC9:GetPhrase("uplp_vintage_optic_sharps_small.description") or ("Magnified scope with low magnification." .. desc_cqcoptic)

-- L["uplp_vintage_optic_hiLux.printname"] = "Reflector Sight"
-- L["uplp_vintage_optic_hiLux.compactname"] = "Reflector"
-- L["uplp_vintage_optic_hiLux.description"] = ARC9:GetPhrase("uplp_vintage_optic_1x_projector.description") or ("Modified optical sight meant for machine guns mounted on fighting aircraft." .. desc_cqcoptic)

-- L["uplp_vintage_optic_musket.printname"] = "3.4x Musket Telescopic Sight"
-- L["uplp_vintage_optic_musket.compactname"] = "Musket"
-- L["uplp_vintage_optic_musket.description"] = "Magnified scope with medium magnification." .. desc_midoptic

-- L["uplp_vintage_optic_sharps.printname"] = "5x Buffalo Telescopic Sight"
-- L["uplp_vintage_optic_sharps.compactname"] = "Buffalo"
-- L["uplp_vintage_optic_sharps.description"] = "Magnified scope with high magnification." .. desc_midoptic

////// Muzzles
-- L["uplp_vintage_muzzle_12g_thompsen.printname"] = "Kraut Control Muzzle Break"
-- L["uplp_vintage_muzzle_12g_thompsen.compactname"] = "Kraut MB"
-- L["uplp_vintage_muzzle_12g_thompsen.description"] = "Small muzzle brake that sends gases upwards for reduced vertical recoil."

-- L["uplp_vintage_muzzle_12g_coffin.printname"] = "Coffin Suppressor"
-- L["uplp_vintage_muzzle_12g_coffin.compactname"] = "Coffin"
-- L["uplp_vintage_muzzle_12g_coffin.description"] = "Large, bulky suppressor intended for use on retro-fitted vintage shotguns."

-- L["uplp_vintage_muzzle_supp_std.printname"] = "Baffler Suppressor"
-- L["uplp_vintage_muzzle_supp_std.compactname"] = "Baffler"
-- L["uplp_vintage_muzzle_supp_std.description"] = "The Baffler uses rubber baffels (as the name implies) for maximum noise reduction."

-- L["uplp_vintage_muzzle_supp_bell.printname"] = "Bell Suppressor"
-- L["uplp_vintage_muzzle_supp_bell.compactname"] = "Bell"
-- L["uplp_vintage_muzzle_supp_bell.description"] = "The Bell uses metal-mesh washers for noise reduction, allowing it to handle heat much easier."

-- L["uplp_vintage_muzzle_thompsen.printname"] = "Poke Compensator"
-- L["uplp_vintage_muzzle_thompsen.compactname"] = "Poke"
-- L["uplp_vintage_muzzle_thompsen.description"] = "Small compensator intended for use on retro-fitted vintage small arms."

//////////////////// Frommer Stop
-- L["uplp_vintage_weapon_frommer"] = "KPHT .32"
-- L["uplp_vintage_weapon_frommer_desc"] = "The \"Kleine Pistole für Die Herren Tasche\" (\"Small Pistol for the Gentleman's Pocket\") is a necessity for any proper gentleman, on-par with good manners.\nWhere other pocket pistols rely on a simple blowback system, the KPHT utilizes a reliable locked breach, long recoil system, which keeps the overall bulk to a minimum."

-- L["uplp_vintage_weapon_frommer_auto"] = "Pistolen MG .32"
-- L["uplp_vintage_weapon_frommer_218"] = "Pistolen Karabiner .32"
-- L["uplp_vintage_weapon_frommer_60"] = "KPOT .32"

-- L["uplp_vintage_weapon_frommer_real"] = "Frommer Stop | Pisztoly 12M"

-- L["uplp_vintage_weapon_frommer_manufacturer"] = "Fegyver - és Gépgyár (FEG)"

-- L["uplp_vintage_country_austro_hungarian"] = "Austro-Hungarian Empire"

-- L["uplp_vintage_caliber_32acp"] = ".32 ACP"

-- L["uplp_vintage_mechanism_longrecoil"] = "Long Recoil"

/////////// Attachments
////// Barrels
-- L["uplp_vintage_frommer_barrel_218.printname"] = "218mm \"Lanzenlauf\""
-- L["uplp_vintage_frommer_barrel_218.compactname"] = "218mm"
-- L["uplp_vintage_frommer_barrel_218.description"] = "Longer 218mm \"Lanzen\" barrel for the KPHT .32."

-- L["uplp_vintage_frommer_barrel_60.printname"] = "60 mm \"Offizierlauf\""
-- L["uplp_vintage_frommer_barrel_60.compactname"] = "60mm"
-- L["uplp_vintage_frommer_barrel_60.description"] = "Shortened 60mm \"Offizier\" barrel for the KPHT .32"

////// Triggers
-- L["uplp_vintage_frommer_trigger_auto.printname"] = "\"Maschinenpistole\" Trigger"
-- L["uplp_vintage_frommer_trigger_auto.compactname"] = "MP"
-- L["uplp_vintage_frommer_trigger_auto.description"] = "Modified trigger action allowing for fully automatic fire with the KPHT .32."

-- L["uplp_vintage_frommer_trigger_match.printname"] = "\"Sportschützen\" Trigger"
-- L["uplp_vintage_frommer_trigger_match.compactname"] = "Sport"
-- L["uplp_vintage_frommer_trigger_match.description"] = "Modified \"Sportschützen\" trigger, made for sport shooting, for the KPHT .32."

////// Magazines
-- L["uplp_vintage_frommer_mag_25.printname"] = "25-Round \"Langstangen\" Magazine"
-- L["uplp_vintage_frommer_mag_25.compactname"] = "25R"
-- L["uplp_vintage_frommer_mag_25.description"] = "Extended 25-round magazine for the KPHT .32."

-- L["uplp_vintage_frommer_mag_50.printname"] = "50-Round \"Pistolentrommel\" Drum"
-- L["uplp_vintage_frommer_mag_50.compactname"] = "50R"
-- L["uplp_vintage_frommer_mag_50.description"] = "Large 50-round drum magazine for the KPHT .32."

////// Stocks
-- L["uplp_vintage_frommer_stock_light.printname"] = "\"Schulter Gestell\" Stock"
-- L["uplp_vintage_frommer_stock_light.compactname"] = "Light"
-- L["uplp_vintage_frommer_stock_light.description"] = "Skeletonized \"Schulter Gestell\" stock for the KPHT .32."

-- L["uplp_vintage_frommer_stock_wood.printname"] = "\"Schützen\" Holster Stock"
-- L["uplp_vintage_frommer_stock_wood.compactname"] = "Heavy"
-- L["uplp_vintage_frommer_stock_wood.description"] = "Bulky and heavy \"Schützen\" holster stock for the KPHT .32."

////// Irons
-- L["uplp_vintage_frommer_sights_carbine.printname"] = "\"Schützen\" Carbine Sights"
-- L["uplp_vintage_frommer_sights_carbine.compactname"] = "Carbine"
-- L["uplp_vintage_frommer_sights_carbine.description"] = "\"Schützen\" carbine sights for the KPHT .32 using the 218mm barrel."

//////////////////// Stevens Model 520
-- L["uplp_vintage_weapon_stevens"] = "Confronter 12"
-- L["uplp_vintage_weapon_stevens_desc"] = "Designed by the godfather of firearms design himself, the Confronter 12 is the best companion you could ever dream of.\nDespite being old, its rugged design, combined with the power of 12-Gauge, will ensure your success in any situation."

-- L["uplp_vintage_weapon_stevens_persuader"] = "Persuader 12"
-- L["uplp_vintage_weapon_stevens_companion"] = "Companion 12"
-- L["uplp_vintage_weapon_stevens_sweeper"] = "Sweeper 12"

-- L["uplp_vintage_weapon_stevens_c"] = "Confronter 12 C"
-- L["uplp_vintage_weapon_stevens_persuader_c"] = "Persuader 12 C"
-- L["uplp_vintage_weapon_stevens_companion_c"] = "Companion 12 C"
-- L["uplp_vintage_weapon_stevens_sweeper_c"] = "Sweeper 12 C"

-- L["uplp_vintage_weapon_stevens_real"] = "Stevens Model 520"

-- L["uplp_vintage_weapon_stevens_manufacturer"] = "J Stevens Arms & Tool Company"

/////////// Attachments
////// Barrel Mods
-- L["uplp_vintage_bar_mod_12g_rifled.printname"] = "Rifled Barrel"
-- L["uplp_vintage_bar_mod_12g_rifled.compactname"] = "Rifled"
-- L["uplp_vintage_bar_mod_12g_rifled.description"] = "Adds rifling to the barrel."

-- L["stat.secondary.singleproj"] = "%s with Single Projectiles"
-- L["stat.secondary.multiproj"] = "%s with Multiple Projectiles"

////// Barrels
-- L["uplp_vintage_m520_bar_406.printname"] = "16\" Handyman Barrel"
-- L["uplp_vintage_m520_bar_406.compactname"] = "Handyman"
-- L["uplp_vintage_m520_bar_406.description"] = "Shortened 16\" (406mm) barrel for the Confronter 12."

-- L["uplp_vintage_m520_bar_trench.printname"] = "Perforator Heavy Barrel"
-- L["uplp_vintage_m520_bar_trench.compactname"] = "Heavy"
-- L["uplp_vintage_m520_bar_trench.description"] = "Slightly longer barrel barrel for the Confronter 12 with built-in Trench Gun-style heat shield."

-- L["uplp_vintage_m520_bar_304.printname"] = "12\" Sweeper Barrel"
-- L["uplp_vintage_m520_bar_304.compactname"] = "Sweeper"
-- L["uplp_vintage_m520_bar_304.description"] = "Shortened 12\" (305mm) Sweeper barrel for the Confronter 12.\nComes with a <color=100,255,100>built-in foregrip</color>."

////// Tubes
-- L["uplp_vintage_m520_tube_5.printname"] = "5-Round Tube"
-- L["uplp_vintage_m520_tube_5.compactname"] = "5R"
-- L["uplp_vintage_m520_tube_5.description"] = "Installs a <color=100,255,100>5-round</color> magazine tube."

-- L["uplp_vintage_m520_tube_6.printname"] = "6-Round Tube"
-- L["uplp_vintage_m520_tube_6.compactname"] = "6R"
-- L["uplp_vintage_m520_tube_6.description"] = "Installs a <color=100,255,100>6-round</color> magazine tube."

-- L["uplp_vintage_m520_tube_drum.printname"] = "12-Round Turner Device"
-- L["uplp_vintage_m520_tube_drum.compactname"] = "12R"
-- L["uplp_vintage_m520_tube_drum.description"] = "Installs a <color=100,255,100>12-round</color> magazine tube combined with the Turner Device, a revolving drum magazine."

////// Handguard
-- L["uplp_vintage_m520_pump_grip.printname"] = "Annihilator Pump Handle"
-- L["uplp_vintage_m520_pump_grip.compactname"] = "Annihilator"
-- L["uplp_vintage_m520_pump_grip.description"] = "Modified pump handle with built-in foregrip."

-- L["uplp_vintage_m520_pump_heavy.printname"] = "Sure Defender Heavy Pump Handle"
-- L["uplp_vintage_m520_pump_heavy.compactname"] = "Heavy"
-- L["uplp_vintage_m520_pump_heavy.description"] = "Heavy pump handle made by Sure Defender."

////// Irons
-- L["uplp_vintage_m520_rs_v.printname"] = "Shallow V-Notch Rear Sight"
-- L["uplp_vintage_m520_rs_v.compactname"] = "V-Notch"
-- L["uplp_vintage_m520_rs_v.description"] = "A small and unobtrusive shallow V-notch style rear sight."

-- L["uplp_vintage_m520_rs_buck.printname"] = "Buckhorn Sights"
-- L["uplp_vintage_m520_rs_buck.compactname"] = "Buckhorn"
-- L["uplp_vintage_m520_rs_buck.description"] = "Replaces the front and rear iron sights with buckhorn-style sights.\nProvides <color=100,255,100>quicker target acquisition</color>."

////// Stock
-- L["uplp_vintage_m520_stock_sawn.printname"] = "\"Whack Job\" Sawed-Off Stock"
-- L["uplp_vintage_m520_stock_sawn.compactname"] = "Whack Job"
-- L["uplp_vintage_m520_stock_sawn.description"] = "A \"whack job\" sawed the stock off of this Companion 12. Therefore, it provides <color=100,255,100>improved maneuverability</color> at the cost of <color=255,100,100>recoil control</color>."

-- L["uplp_vintage_m520_stock_folding.printname"] = "Lawmen Folding Stock"
-- L["uplp_vintage_m520_stock_folding.compactname"] = "Lawmen"
-- L["uplp_vintage_m520_stock_folding.description"] = "A compact, folding stock for the Confronter 12 which can be toggled on/off."

//////////////////// Colt Monitor
-- L["uplp_vintage_weapon_monitor"] = "Watchmen Auto"
-- L["uplp_vintage_weapon_monitor_desc"] = "Be it moonshiners, gangsters, or any other no-good folk, the Watchen Auto will take care of any law breaking ruffians.\nChambered in .30-06, the capability of fully automatic fire and a redesign for shooters comfort, the Watchmen Auto is the closes thing a man can buy to a personal artillery piece."


-- L["uplp_vintage_weapon_monitor_swedish"] = "Maskinskjutgevär 22"
-- L["uplp_vintage_weapon_monitor_heavy"] = "Watchmen Radiator"
-- L["uplp_vintage_weapon_monitor_382"] = "Watchmen Raider"

-- L["uplp_vintage_weapon_monitor_real"] = "Colt Monitor / R 75"

-- L["uplp_vintage_weapon_monitor_manufacturer"] = "Colt"

-- L["uplp_vintage_caliber_30-60"] = ".30-60"

/////////// Attachments
////// Barrels
-- L["uplp_vintage_bar_barrel_382.printname"] = "15\" Raider Barrel"
-- L["uplp_vintage_bar_barrel_382.compactname"] = "15\""
-- L["uplp_vintage_bar_barrel_382.description"] = "Shortened 15\" (382mm) barrel for the Watchmen Auto, designed primarily for raids."

-- L["uplp_vintage_bar_barrel_heavy.printname"] = "24\" Heavy Siege Barrel"
-- L["uplp_vintage_bar_barrel_heavy.compactname"] = "24\""
-- L["uplp_vintage_bar_barrel_heavy.description"] = "Heavy, thickened and fluted 24\" (601mm) Siege barrel for the Watchmen Auto."

////// Handguards
-- L["uplp_vintage_bar_hg_heavy.printname"] = "Controller Handguard"
-- L["uplp_vintage_bar_hg_heavy.compactname"] = "Heavy"
-- L["uplp_vintage_bar_hg_heavy.description"] = "Heavy handguard for the Watchmen Auto."

-- L["uplp_vintage_bar_hg_long.printname"] = "Roper Handguard"
-- L["uplp_vintage_bar_hg_long.compactname"] = "Slim"
-- L["uplp_vintage_bar_hg_long.description"] = "A lighter, sleek handguard for the Watchmen Auto."

////// Magazines
-- L["uplp_vintage_bar_mag_42.printname"] = "42-Round .30-06 Drum Magazine"
-- L["uplp_vintage_bar_mag_42.compactname"] = "42R .30-06"
-- L["uplp_vintage_bar_mag_42.description"] = "Large 42-round drum magazine for the Watchmen Auto."

-- L["uplp_vintage_bar_mag_swedish.printname"] = "20-Round 6.5×55mm Swedish"
-- L["uplp_vintage_bar_mag_swedish.compactname"] = "20R 6.5mm"
-- L["uplp_vintage_bar_mag_swedish.description"] = "Rechambers the weapon to 6.5×55mm Swedish, converting it into the \"Maskinskjutgevär 22\" (\"Machine Shooting Rifle 22\")."

////// Stocks
-- L["uplp_vintage_bar_stock_wire.printname"] = "Collapsing Wire Stock"
-- L["uplp_vintage_bar_stock_wire.compactname"] = "Wire"
-- L["uplp_vintage_bar_stock_wire.description"] = "A collapsing wire stock for the Watchmen Auto.\n\nCan be toggled on/off."

-- L["uplp_vintage_bar_stock_heavy.printname"] = "Clubfoot Heavy Stock"
-- L["uplp_vintage_bar_stock_heavy.compactname"] = "Heavy"
-- L["uplp_vintage_bar_stock_heavy.description"] = "Thickened and heavy-weight stock for the Watchmen Auto."
