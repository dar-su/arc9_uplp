L = {}

local changeammo = {
pistol = "\nByter patrontyp till <color=255,255,100>Pistol Ammo</color>.",
["357"] = "\nByter patrontyp till <color=255,255,100>Magnum Ammo</color>.",
smg1 = "\nByter patrontyp till <color=255,255,100>Karbin Ammo</color>.",
ar2 = "\nByter patrontyp till <color=255,255,100>Gevärs Ammo</color>.",
buckshot = "\nByter patrontyp till <color=255,255,100>Hagelbössa Ammo</color>.",
sniperpenetratedround = "\nByter patrontyp till <color=255,255,100>Prickskytt. Ammo</color>.",
smg1_grenade = "\nByter patrontyp till <color=255,255,100>Gevärsgranater</color>.",
xbowbolt = "\nByter patrontyp till <color=255,255,100>Armborst Bultar</color>.",
}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Universal Attachments
//////////////////// Universal translations for easy use
local desc_pistoloptic = "\nHar <color=100,255,100>lätta hanteringsstraff</color>."
local desc_smalloptic = "\nHar <color=100,255,100>inga hanteringsstraff</color>, men den <color=255,200,100>sänker rörelsehastigheten i siktet</color>."
local desc_cqcoptic = "\nHar <color=100,255,100>lätta hanteringsstraff</color>."
local desc_magoptic = "\nHar <color=255,200,100>lätta hanteringsstraff</color>. <color=100,255,100>Justerbart förstoringsglas</color> som erbjuder zoom med kostnad på <color=255,255,100>lätt sväjning i siktet</color>."
local desc_midoptic = "\nHar <color=255,200,100>medelstor sväjning och hanteringsstraff</color>."
local desc_midbigoptic = "\nHar <color=255,150,100>relativt hög sväjning och hanteringsstraff</color>."

local desc_bigoptic = "\nHar <color=255,100,100>hög sväjning och hanteringsstraff</color>."
local desc_biggeroptic = "\nHar <color=255,100,100>väldigt hög sväjning och hanteringsstraff</color>."

local desc_dovetail = "\nMonterad på sidan med en laxstjärtskena.\nKan ej utrusta <color=255,100,100>normala riktmedel eller vissa dammskydd</color>."

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

///////////////////////////// Vintage Collection by Don Hektor
//////////////////// Universal
/////////// Attachments
////// Optics
L["uplp_vintage_optic_1x_projector.printname"] = "Projector Reflector Sight"
L["uplp_vintage_optic_1x_projector.compactname"] = "Projector"
L["uplp_vintage_optic_1x_projector.description"] = "Modified optical sight meant for machine guns mounted on fighting aircraft." .. desc_cqcoptic

L["uplp_vintage_optic_sharps_small.printname"] = "2.2x Vermin Telescopic Sight"
L["uplp_vintage_optic_sharps_small.compactname"] = "Vermin"
L["uplp_vintage_optic_sharps_small.description"] = "Magnified scope with low magnification." .. desc_cqcoptic

L["uplp_vintage_optic_musket.printname"] = "3.4x Musket Telescopic Sight"
L["uplp_vintage_optic_musket.compactname"] = "Musket"
L["uplp_vintage_optic_musket.description"] = "Magnified scope with medium magnification." .. desc_midoptic

L["uplp_vintage_optic_sharps.printname"] = "5x Buffalo Telescopic Sight"
L["uplp_vintage_optic_sharps.compactname"] = "Buffalo"
L["uplp_vintage_optic_sharps.description"] = "Magnified scope with high magnification." .. desc_midoptic

////// Muzzles
L["uplp_vintage_muzzle_12g_thompsen.printname"] = "Kraut Control Muzzle Break"
L["uplp_vintage_muzzle_12g_thompsen.compactname"] = "Kraut MB"
L["uplp_vintage_muzzle_12g_thompsen.description"] = "Small muzzle brake that sends gases upwards for reduced vertical recoil."

L["uplp_vintage_muzzle_12g_coffin.printname"] = "Coffin Suppressor"
L["uplp_vintage_muzzle_12g_coffin.compactname"] = "Coffin"
L["uplp_vintage_muzzle_12g_coffin.description"] = "Large, bulky suppressor intended for use on retro-fitted vintage shotguns."

L["uplp_vintage_muzzle_supp_std.printname"] = "Baffler Suppressor"
L["uplp_vintage_muzzle_supp_std.compactname"] = "Baffler"
L["uplp_vintage_muzzle_supp_std.description"] = "The Baffler uses rubber baffels (as the name implies) for maximum noise reduction."

L["uplp_vintage_muzzle_supp_bell.printname"] = "Bell Suppressor"
L["uplp_vintage_muzzle_supp_bell.compactname"] = "Bell"
L["uplp_vintage_muzzle_supp_bell.description"] = "The Bell uses metal-mesh washers for noise reduction, allowing it to handle heat much easier."

L["uplp_vintage_muzzle_thompsen.printname"] = "Poke Compensator"
L["uplp_vintage_muzzle_thompsen.compactname"] = "Poke"
L["uplp_vintage_muzzle_thompsen.description"] = "Small compensator intended for use on retro-fitted vintage small arms."

//////////////////// Frommer Stop
L["uplp_vintage_weapon_frommer"] = "KPHT .32"
L["uplp_vintage_weapon_frommer_desc"] = "The \"Kleine Pistole für Die Herren Tasche\" (\"Small Pistol for the Gentleman's Pocket\") is a necessity for any proper gentleman, on-par with good manners.\nWhere other pocket pistols rely on a simple blowback system, the KPHT utilizes a reliable locked breach, long recoil system, which keeps the overall bulk to a minimum."

L["uplp_vintage_weapon_frommer_real"] = "Frommer Stop | Pisztoly 12M"

L["uplp_vintage_weapon_frommer_manufacturer"] = "Fegyver - és Gépgyár (FEG)"

L["uplp_vintage_country_austro_hungarian"] = "Austro-Hungarian Empire"

L["uplp_vintage_caliber_32acp"] = ".32 ACP"

L["uplp_vintage_mechanism_longrecoil"] = "Long Recoil"

/////////// Attachments
////// Barrels
L["uplp_vintage_frommer_barrel_218.printname"] = "218mm \"Lanzenlauf\""
L["uplp_vintage_frommer_barrel_218.compactname"] = "218mm"
L["uplp_vintage_frommer_barrel_218.description"] = "Longer 218mm \"Lanzen\" barrel for the KPHT .32."

L["uplp_vintage_frommer_barrel_60.printname"] = "60 mm \"Offizierlauf\""
L["uplp_vintage_frommer_barrel_60.compactname"] = "60mm"
L["uplp_vintage_frommer_barrel_60.description"] = "Shortened 60mm \"Offizier\" barrel for the KPHT .32"

////// Triggers
L["uplp_vintage_frommer_trigger_auto.printname"] = "\"Maschinenpistole\" Trigger"
L["uplp_vintage_frommer_trigger_auto.compactname"] = "MP"
L["uplp_vintage_frommer_trigger_auto.description"] = "Modified trigger action allowing for fully automatic fire with the KPHT .32."

L["uplp_vintage_frommer_trigger_match.printname"] = "\"Sportschützen\" Trigger"
L["uplp_vintage_frommer_trigger_match.compactname"] = "Sport"
L["uplp_vintage_frommer_trigger_match.description"] = "Modified \"Sportschützen\" trigger, made for sport shooting, for the KPHT .32."

////// Magazines
L["uplp_vintage_frommer_mag_25.printname"] = "25-Round \"Langstangen\" Magazine"
L["uplp_vintage_frommer_mag_25.compactname"] = "25R"
L["uplp_vintage_frommer_mag_25.description"] = "Extended 25-round magazine for the KPHT .32."

L["uplp_vintage_frommer_mag_50.printname"] = "50-Round \"Pistolentrommel\" Drum"
L["uplp_vintage_frommer_mag_50.compactname"] = "50R"
L["uplp_vintage_frommer_mag_50.description"] = "Large 50-round drum magazine for the KPHT .32."

////// Stocks
L["uplp_vintage_frommer_stock_light.printname"] = "\"Schulter Gestell\" Stock"
L["uplp_vintage_frommer_stock_light.compactname"] = "Light"
L["uplp_vintage_frommer_stock_light.description"] = "Skeletonized \"Schulter Gestell\" stock for the KPHT .32."

L["uplp_vintage_frommer_stock_wood.printname"] = "\"Schützen\" Holster Stock"
L["uplp_vintage_frommer_stock_wood.compactname"] = "Heavy"
L["uplp_vintage_frommer_stock_wood.description"] = "Bulky and heavy \"Schützen\" holster stock for the KPHT .32."

////// Irons
L["uplp_vintage_frommer_sights_carbine.printname"] = "\"Schützen\" Carbine Sights"
L["uplp_vintage_frommer_sights_carbine.compactname"] = "Carbine"
L["uplp_vintage_frommer_sights_carbine.description"] = "\"Schützen\" carbine sights for the KPHT .32 using the 218mm barrel."

//////////////////// Stevens Model 520
L["uplp_vintage_weapon_stevens"] = "Confronter 12"
L["uplp_vintage_weapon_stevens_desc"] = "Designed by the godfather of firearms design himself, the Confronter 12 is the best companion you could ever dream of.\nDespite being old, its rugged design, combined with the power of 12-Gauge, will ensure your success in any situation."

L["uplp_vintage_weapon_stevens_real"] = "Stevens Model 520"

L["uplp_vintage_weapon_stevens_manufacturer"] = "J Stevens Arms & Tool Company"

/////////// Attachments
////// Barrel Mods
L["uplp_vintage_bar_mod_12g_rifled.printname"] = "Rifled Barrel"
L["uplp_vintage_bar_mod_12g_rifled.compactname"] = "Rifled"
L["uplp_vintage_bar_mod_12g_rifled.description"] = "Adds rifling to the barrel."

L["stat.secondary.singleproj"] = "%s with Single Projectiles"
L["stat.secondary.multiproj"] = "%s with Multiple Projectiles"

////// Barrels
L["uplp_vintage_m520_bar_406.printname"] = "16\" Handyman Barrel"
L["uplp_vintage_m520_bar_406.compactname"] = "16\""
L["uplp_vintage_m520_bar_406.description"] = "Shortened 16\" (406mm) barrel for the Confronter 12."

////// Tubes
L["uplp_vintage_m520_tube_5.printname"] = "5-Round Tube"
L["uplp_vintage_m520_tube_5.compactname"] = "5R"
L["uplp_vintage_m520_tube_5.description"] = "Installs a <color=100,255,100>5-round</color> magazine tube."

L["uplp_vintage_m520_tube_6.printname"] = "6-Round Tube"
L["uplp_vintage_m520_tube_6.compactname"] = "6R"
L["uplp_vintage_m520_tube_6.description"] = "Installs a <color=100,255,100>6-round</color> magazine tube."

////// Handguard
L["uplp_vintage_m520_pump_grip.printname"] = "Annihilator Handguard"
L["uplp_vintage_m520_pump_grip.compactname"] = "Annihilator"
L["uplp_vintage_m520_pump_grip.description"] = "Modified pump handle with built-in foregrip."

////// Irons
L["uplp_vintage_m520_rs_v.printname"] = "Shallow V-Notch Rear Sight"
L["uplp_vintage_m520_rs_v.compactname"] = "V-Notch"
L["uplp_vintage_m520_rs_v.description"] = "A small and unobtrusive shallow V-notch style rear sight."

L["uplp_vintage_m520_rs_buck.printname"] = "Buckhorn Sights"
L["uplp_vintage_m520_rs_buck.compactname"] = "Buckhorn"
L["uplp_vintage_m520_rs_buck.description"] = "Replaces the front and rear iron sights with buckhorn-style sights.\nProvides <color=100,255,100>quicker target acquisition</color>."

////// Irons
L["uplp_vintage_m520_stock_sawn.printname"] = "\"Whack Job\" Sawed-Off Stock"
L["uplp_vintage_m520_stock_sawn.compactname"] = "Whack Job"
L["uplp_vintage_m520_stock_sawn.description"] = "A \"whack job\" sawed the stock off of this Companion 12. Therefore, it provides <color=100,255,100>improved maneuverability</color> at the cost of <color=255,100,100>recoil control</color>."

L["uplp_vintage_m520_stock_pgrip.printname"] = "\"Car Companion\" Sawed-Off Stock with Pistol Grip"
L["uplp_vintage_m520_stock_pgrip.compactname"] = "Car Comp."
L["uplp_vintage_m520_stock_pgrip.description"] = "The perfect companion when riding in style. This sawed-off stock comes with a rear pistol grip, which <color=100,255,100>improves maneuverability</color> at the cost of <color=255,100,100>recoil control</color>."
