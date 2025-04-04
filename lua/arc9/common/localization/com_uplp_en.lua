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

//////////////////// M249
L["uplp_speedonerd_weapon_m249"] = "SAW-46"
L["uplp_speedonerd_weapon_m249_desc"] = "A popular \"squad automatic weapon\" designed with modularity in mind, allowing it to fit a variety of squad roles.\nWhile it's primarily meant to use ammunition belts, the SAW-46 can also accept AR-15 magazines in a separate magwell."

L["uplp_speedonerd_weapon_m249_real"] = "M249 SAW"

L["uplp_speedonerd_weapon_m249_manufacturer"] = "FN America"

/////////// Attachments
////// Slots
L["uplp_category_m249_heatshield"] = "Heat Shield"

////// Mags
L["uplp_m249_mag_200.printname"] = "180-Round 5.56×45mm Box"
L["uplp_m249_mag_200.compactname"] = "180R 5.56"
L["uplp_m249_mag_200.description"] = "Large and bulky <color=100,255,100>180-round</color> box."

L["uplp_m249_mag_30.printname"] = "30-Round 5.56×45mm Magazine"
L["uplp_m249_mag_30.compactname"] = "30R 5.56"
L["uplp_m249_mag_30.description"] = "Removes the belt and installs a <color=255,100,100>30-round</color> STANAG magazine, utilizing the SAW-46's magwell."

L["uplp_m249_mag_60.printname"] = "60-Round 5.56×45mm Magazine"
L["uplp_m249_mag_60.compactname"] = "60R 5.56"
L["uplp_m249_mag_60.description"] = "Removes the belt and installs a <color=255,100,100>60-round</color> STANAG magazine, utilizing the SAW-46's magwell."

////// Barrels
L["uplp_m249_brl_saw.printname"] = "380mm SAW Barrel"
L["uplp_m249_brl_saw.compactname"] = "SAW"
L["uplp_m249_brl_saw.description"] = "380mm (15\") SAW barrel for the SAW-46.\nComes with a bottom and side rail to install grips and lasers."

L["uplp_m249_brl_para.printname"] = "254mm Paratrooper Barrel"
L["uplp_m249_brl_para.compactname"] = "Para"
L["uplp_m249_brl_para.description"] = "254mm (10\") Paratrooper barrel for the SAW-46.\nRemoves the carrying handle."

L["uplp_m249_brl_commando.printname"] = "279mm Commando Barrel"
L["uplp_m249_brl_commando.compactname"] = "Com."
L["uplp_m249_brl_commando.description"] = "279mm (11\") Commando barrel for the SAW-46.\nComes with a built-in foregrip, side rails for lasers, and cut-off rear iron sights. Additionally, the carrying handle is removed."

////// Barrels
L["uplp_m249_stock_std.printname"] = "Solid SAW-46 Stock"
L["uplp_m249_stock_std.compactname"] = "Solid"
L["uplp_m249_stock_std.description"] = "A solid, standard issue stock that comes with every SAW-46."

L["uplp_m249_stock_buffer.printname"] = "Buffer Tube"
L["uplp_m249_stock_buffer.compactname"] = "Buffer"
L["uplp_m249_stock_buffer.description"] = "Replaces the stock with a buffer tube that supports AR-15 stocks."

////// Heat Shield
L["uplp_m249_hs_std.printname"] = "Standard Heat Shield"
L["uplp_m249_hs_std.compactname"] = "Standard"
L["uplp_m249_hs_std.description"] = "Standard heat shield from the factory."

L["uplp_m249_hs_mod.printname"] = "Navy Mod Heat Shield"
L["uplp_m249_hs_mod.compactname"] = "Navy"
L["uplp_m249_hs_mod.description"] = "Modern heat shield with built-in RIS rails."

////// Bipod
L["uplp_m249_bipod.printname"] = "SAW-46 Bipod"
L["uplp_m249_bipod.compactname"] = "Bipod"
L["uplp_m249_bipod.description"] = "Standard issue bipod for the SAW-46."

///////////////////////////// Vintage Collection by Don Hektor --Has respectfully declined having these. Included in _en file for possible re-introduction later.
//////////////////// Universal
/////////// Attachments
////// Ammo
-- L["uplp_vintage_ammo_ap.printname"] = "Armor Piercing Ammo"
-- L["uplp_vintage_ammo_ap.compactname"] = "AP"
-- L["uplp_vintage_ammo_ap.description"] = "Modified ammunition with higher chance to pierce body armor."

-- L["uplp_vintage_ammo_hp.printname"] = "Hollow Point Ammo"
-- L["uplp_vintage_ammo_hp.compactname"] = "HP"
-- L["uplp_vintage_ammo_hp.description"] = "Modified ammunition with increased damage, but reduced range and penetration."

-- L["uplp_vintage_ammo_match.printname"] = "Match Ammo"
-- L["uplp_vintage_ammo_match.compactname"] = "Match"
-- L["uplp_vintage_ammo_match.description"] = "Modified ammunition that improve muzzle velocity and spread, but reduces damage."

-- L["uplp_vintage_ammo_subsonic.printname"] = "Subsonic Ammo"
-- L["uplp_vintage_ammo_subsonic.compactname"] = "Subsonic"
-- L["uplp_vintage_ammo_subsonic.description"] = "Modified ammunition intended for suppressed firearms."

-- L["uplp_vintage_ammo_i.printname"] = "Incendiary Ammo"
-- L["uplp_vintage_ammo_i.compactname"] = "Inc."
-- L["uplp_vintage_ammo_i.description"] = "Modified ammunition that has a chance to light targets on fire."

-- L["uplp_vintage_ammo_duplex.printname"] = "Duplex Ammo"
-- L["uplp_vintage_ammo_duplex.compactname"] = "Duplex"
-- L["uplp_vintage_ammo_duplex.description"] = "Modified ammunition with two split projectiles."

-- L["uplp_vintage_ammo_he.printname"] = "Explosive Ammo"
-- L["uplp_vintage_ammo_he.compactname"] = "H.E."
-- L["uplp_vintage_ammo_he.description"] = "Modified ammunition that explode on impact."

////// Optics
-- L["uplp_vintage_optic_1x_projector.printname"] = "Projector Reflector Sight"
-- L["uplp_vintage_optic_1x_projector.compactname"] = "Projector"
-- L["uplp_vintage_optic_1x_projector.description"] = "Modified optical sight meant for machine guns mounted on fighting aircraft." .. desc_cqcoptic

-- L["uplp_vintage_optic_1x_aircraft.printname"] = "Mark III Reflector Sight"
-- L["uplp_vintage_optic_1x_aircraft.compactname"] = "Mark III"
-- L["uplp_vintage_optic_1x_aircraft.description"] = "British optical sight used on naval guns and as pilot sights in aircraft." .. desc_cqcoptic

-- L["uplp_vintage_optic_sharps_small.printname"] = "2.2x Vermin Telescopic Sight"
-- L["uplp_vintage_optic_sharps_small.compactname"] = "Vermin"
-- L["uplp_vintage_optic_sharps_small.description"] = "Magnified scope with low magnification." .. desc_cqcoptic

-- L["uplp_vintage_optic_glasvisier.printname"] = "2.75x Glaser Grabenteleskop Scope"
-- L["uplp_vintage_optic_glasvisier.compactname"] = "Glaser"

-- L["uplp_vintage_optic_hiLux.printname"] = "Reflector Sight"
-- L["uplp_vintage_optic_hiLux.compactname"] = "Reflector"

-- L["uplp_vintage_optic_hunting.printname"] = "3x Jäger Telescopic Sight"
-- L["uplp_vintage_optic_hunting.compactname"] = "Jäger"

-- L["uplp_vintage_optic_musket.printname"] = "3.4x Musket Telescopic Sight"
-- L["uplp_vintage_optic_musket.compactname"] = "Musket"
-- L["uplp_vintage_optic_musket.description"] = "Magnified scope with medium magnification." .. desc_midoptic

-- L["uplp_vintage_optic_sharps.printname"] = "5x Buffalo Telescopic Sight"
-- L["uplp_vintage_optic_sharps.compactname"] = "Buffalo"
-- L["uplp_vintage_optic_sharps.description"] = "Magnified scope with high magnification." .. desc_midoptic

-- L["uplp_vintage_optic_mg08.printname"] = "4x Visier-08 Scope"
-- L["uplp_vintage_optic_mg08.compactname"] = "Visier-08"

-- L["uplp_vintage_optic_box.printname"] = "6x Longthorn Telescopic Sight"
-- L["uplp_vintage_optic_box.compactname"] = "Longhorn"

-- L["uplp_vintage_optic_long.printname"] = "9x Reacher Long Scope"
-- L["uplp_vintage_optic_long.compactname"] = "Reacher"
-- L["uplp_vintage_optic_long.description"] = "Magnified scope with high magnification and built-in backup sights." .. desc_bigoptic

////// Muzzles
-- Shotguns
-- L["uplp_vintage_muzzle_12g_thompsen.printname"] = "Kraut Control Muzzle Brake"
-- L["uplp_vintage_muzzle_12g_thompsen.compactname"] = "Kraut MB"
-- L["uplp_vintage_muzzle_12g_thompsen.description"] = "Small muzzle brake retro-fitted for use on vintage shotguns."

-- L["uplp_vintage_muzzle_12g_monitor.printname"] = "Administrator Compensator"
-- L["uplp_vintage_muzzle_12g_monitor.compactname"] = "Admin C"
-- L["uplp_vintage_muzzle_12g_monitor.description"] = "Large muzzle device retro-fitted for use on vintage shotguns."

-- L["uplp_vintage_muzzle_12g_ptrd.printname"] = "Vzryvy Compensator"
-- L["uplp_vintage_muzzle_12g_ptrd.compactname"] = "Vzryvy C"
-- L["uplp_vintage_muzzle_12g_ptrd.description"] = "Downsized Soviet compensator retro-fitted for use on vintage shotguns."

-- L["uplp_vintage_muzzle_12g_lathi.printname"] = "Isku Compensator"
-- L["uplp_vintage_muzzle_12g_lathi.compactname"] = "Isku C"
-- L["uplp_vintage_muzzle_12g_lathi.description"] = "Finnish anti-tank muzzle brake retro-fitted for use on vintage shotguns."

-- L["uplp_vintage_muzzle_12g_bayo.printname"] = "Poker Bayonet"
-- L["uplp_vintage_muzzle_12g_bayo.compactname"] = "Bayonet"
-- L["uplp_vintage_muzzle_12g_bayo.description"] = "Very long spike bayonet intended for use on vintage shotguns."

-- L["uplp_vintage_muzzle_12g_coffin.printname"] = "Coffin Suppressor"
-- L["uplp_vintage_muzzle_12g_coffin.compactname"] = "Coffin"
-- L["uplp_vintage_muzzle_12g_coffin.description"] = "Large, bulky suppressor intended for use on retro-fitted vintage shotguns."

-- L["uplp_vintage_muzzle_12g_supp_cyl.printname"] = "Coffin Suppressor"
-- L["uplp_vintage_muzzle_12g_supp_cyl.compactname"] = "Coffin"
-- L["uplp_vintage_muzzle_12g_supp_cyl.description"] = "Large cylindrical suppressor intended for use on retro-fitted vintage shotguns."

-- L["uplp_vintage_muzzle_12g_choke.printname"] = "Full Choke"
-- L["uplp_vintage_muzzle_12g_choke.compactname"] = "Choke"
-- L["uplp_vintage_muzzle_12g_choke.description"] = "Significantly tightens the spread at the cost of much harder weapon kick."

-- L["uplp_vintage_muzzle_12g_choke_half.printname"] = "Half Choke"
-- L["uplp_vintage_muzzle_12g_choke_half.compactname"] = "H. Choke"
-- L["uplp_vintage_muzzle_12g_choke_half.description"] = "Tightens the spread at the cost of harder weapon kick."

-- The Rest
-- L["uplp_vintage_muzzle_supp_std.printname"] = "Baffler Suppressor"
-- L["uplp_vintage_muzzle_supp_std.compactname"] = "Baffler"
-- L["uplp_vintage_muzzle_supp_std.description"] = "The Baffler uses rubber baffels (as the name implies) for maximum noise reduction."

-- L["uplp_vintage_muzzle_supp_bell.printname"] = "Bell Suppressor"
-- L["uplp_vintage_muzzle_supp_bell.compactname"] = "Bell"
-- L["uplp_vintage_muzzle_supp_bell.description"] = "The Bell uses metal-mesh washers for noise reduction, allowing it to handle heat much easier."

-- L["uplp_vintage_muzzle_supp_heavy.printname"] = "Maze Suppressor"
-- L["uplp_vintage_muzzle_supp_heavy.compactname"] = "Maze"
-- L["uplp_vintage_muzzle_supp_heavy.description"] = "The Maze uses additional metal fins, which allows it to handle heat without issue."

-- L["uplp_vintage_muzzle_supp_srt.printname"] = "Stubby Suppressor"
-- L["uplp_vintage_muzzle_supp_srt.compactname"] = "Stubby"
-- L["uplp_vintage_muzzle_supp_srt.description"] = "The Stubby sacrifices volume and heat tolerance for reduced size."

-- L["uplp_vintage_muzzle_supp_offset.printname"] = "Shifter Suppressor"
-- L["uplp_vintage_muzzle_supp_offset.compactname"] = "Shifter"
-- L["uplp_vintage_muzzle_supp_offset.description"] = "The Shifter is a heavy suppressor with most of its weight at the bottom to allow the usage of iron sights. It uses metal-mesh washes for noise reduction, allowing it to handle heat much easier."

-- L["uplp_vintage_muzzle_thompsen.printname"] = "Poke Compensator"
-- L["uplp_vintage_muzzle_thompsen.compactname"] = "Poke"
-- L["uplp_vintage_muzzle_thompsen.description"] = "Small compensator intended for use on retro-fitted vintage small arms."

-- L["uplp_vintage_muzzle_monitor.printname"] = "Watchmen Compensator"
-- L["uplp_vintage_muzzle_monitor.compactname"] = "Watchmen"
-- L["uplp_vintage_muzzle_monitor.description"] = "Bulky compensator intended for use on retro-fitted vintage small arms."

-- L["uplp_vintage_muzzle_cone.printname"] = "Sturm Flash Hider"
-- L["uplp_vintage_muzzle_cone.compactname"] = "Sturm FH"
-- L["uplp_vintage_muzzle_cone.description"] = "A cone-shaped flash hider that hides the muzzle flash intended for use on retro-fitted vintage small arms."

-- L["uplp_vintage_muzzle_ptrd.printname"] = "Ogon Muzzle Brake"
-- L["uplp_vintage_muzzle_ptrd.compactname"] = "Ogon MB"
-- L["uplp_vintage_muzzle_ptrd.description"] = "Downsized Soviet muzzle brake intended for use on retro-fitted vintage small arms."

-- L["uplp_vintage_muzzle_dual.printname"] = "DUAL Muzzle Device"
-- L["uplp_vintage_muzzle_dual.compactname"] = "DUAL MD"
-- L["uplp_vintage_muzzle_dual.description"] = "The DUAL device combines a flash hider and compensator into one sweet package. Intended for use on retro-fitted vintage small arms."

-- L["uplp_vintage_muzzle_booster.printname"] = "Rückführer Muzzle Booster"
-- L["uplp_vintage_muzzle_booster.compactname"] = "Rückführer"
-- L["uplp_vintage_muzzle_booster.description"] = "The Rückführer is a muzzle booster that vents excess gases back into the action, which increases the firing rate. Intended for use on retro-fitted vintage small arms."

-- L["uplp_vintage_muzzle_lathi.printname"] = "Saldo Muzzle Brake"
-- L["uplp_vintage_muzzle_lathi.compactname"] = "Saldo MB"
-- L["uplp_vintage_muzzle_lathi.description"] = "Downsized Finnish muzzle brake intended for use on retro-fitted vintage small arms."

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



/////////// If not _en file, ignore
-- L["uplp_vintage_optic_1x_projector_offset.printname"] = ARC9:GetPhrase("uplp_vintage_optic_sharps_small.printname") or "Projector Reflector Sight"
-- L["uplp_vintage_optic_1x_projector_offset.compactname"] = ARC9:GetPhrase("uplp_vintage_optic_sharps_small.compactname") or "Projector"
-- L["uplp_vintage_optic_1x_projector_offset.description"] = ARC9:GetPhrase("uplp_vintage_optic_sharps_small.description") or ("Modified optical sight meant for machine guns mounted on fighting aircraft." .. desc_cqcoptic)

-- L["uplp_vintage_optic_1x_aircraft_offset.printname"] = ARC9:GetPhrase("uplp_vintage_optic_1x_aircraft.printname") or "Mark III Reflector Sight"
-- L["uplp_vintage_optic_1x_aircraft_offset.compactname"] = ARC9:GetPhrase("uplp_vintage_optic_1x_aircraft.compactname") or "Mark III"
-- L["uplp_vintage_optic_1x_aircraft_offset.description"] = ARC9:GetPhrase("uplp_vintage_optic_1x_aircraft.description") or ("British optical sight used on naval guns and as pilot sights in aircraft." .. desc_cqcoptic)

-- L["uplp_vintage_optic_hunting.description"] = ARC9:GetPhrase("uplp_vintage_optic_sharps_small.description") or ("Magnified scope with low magnification." .. desc_cqcoptic)

-- L["uplp_vintage_optic_glasvisier.description"] = ARC9:GetPhrase("uplp_vintage_optic_sharps_small.description") or ("Magnified scope with low magnification." .. desc_cqcoptic)

-- L["uplp_vintage_optic_mg08.description"] = ARC9:GetPhrase("uplp_vintage_optic_musket.description") or ("Magnified scope with medium magnification." .. desc_midoptic)

-- L["uplp_vintage_optic_box.description"] = ARC9:GetPhrase("uplp_vintage_optic_musket.description") or ("Magnified scope with medium magnification." .. desc_midoptic)

-- L["uplp_vintage_optic_hiLux.description"] = ARC9:GetPhrase("uplp_vintage_optic_1x_projector.description") or ("Modified optical sight meant for machine guns mounted on fighting aircraft." .. desc_cqcoptic)

-- L["uplp_vintage_muzzle_bayo.printname"] = ARC9:GetPhrase("uplp_vintage_muzzle_12g_bayo.printname") or "Poker Bayonet"
-- L["uplp_vintage_muzzle_bayo.compactname"] = ARC9:GetPhrase("uplp_vintage_muzzle_12g_bayo.compactname") or "Bayonet"
-- L["uplp_vintage_muzzle_bayo.description"] = ARC9:GetPhrase("uplp_vintage_muzzle_12g_bayo.description") or "Very long spike bayonet intended for use on vintage shotguns."
