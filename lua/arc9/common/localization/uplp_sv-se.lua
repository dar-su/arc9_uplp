L = {}

local lineb = "\n"

local changeammo = {
pistol = lineb .. "Byter patrontyp till <color=255,255,100>Pistol Ammo</color>.",
["357"] = lineb .. "Byter patrontyp till <color=255,255,100>Magnum Ammo</color>.",
smg1 = lineb .. "Byter patrontyp till <color=255,255,100>Karbin Ammo</color>.",
ar2 = lineb .. "Byter patrontyp till <color=255,255,100>Gevärs Ammo</color>.",
buckshot = lineb .. "Byter patrontyp till <color=255,255,100>Hagelbössa Ammo</color>.",
sniperpenetratedround = lineb .. "Byter patrontyp till <color=255,255,100>Prickskytt. Ammo</color>.",
smg1_grenade = lineb .. "Byter patrontyp till <color=255,255,100>Gevärsgranater</color>.",
xbowbolt = lineb .. "Byter patrontyp till <color=255,255,100>Armborst Bultar</color>.",
}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Various Universal Information
//////////////////// Trivia
L["uplp_realname"] = "Verkligt Namn1"

L["uplp_country"] = "Ursprungsland4"

L["uplp_country_austria"] = "Österrike"
L["uplp_country_belgium"] = "Belgien"
L["uplp_country_czechrepublic"] = "Tjeckien"
L["uplp_country_france"] = "Frankrike"
L["uplp_country_germany"] = "Tyskland"
L["uplp_country_israel"] = "Israel"
L["uplp_country_italy"] = "Italien"
L["uplp_country_russia"] = "Ryssland"
L["uplp_country_southafrica"] = "Sydafrika"
L["uplp_country_sovietunion"] = "Sovjetunionen"
L["uplp_country_sweden"] = "Sverige"
L["uplp_country_switzerland"] = "Schweiz"
L["uplp_country_uk"] = "Storbritannien"
L["uplp_country_usa"] = "Förenta Staterna"

/////////// Caliber
L["uplp_caliber"] = "Kaliber3"

L["uplp_caliber_7.62x39mm"] = "7,62 × 39 mm Sovjet"
L["uplp_caliber_7.62x51mm"] = "7,62 × 51 mm"
L["uplp_caliber_5.56x45mm"] = "5,56 × 45 mm"
L["uplp_caliber_5.45x39mm"] = "5,45 × 39 mm"
L["uplp_caliber_12gauge"] = "12-Kaliber"
L["uplp_caliber_50ae"] = ".50 AE"
L["uplp_caliber_5.7x28mm"] = "FN 5,7 × 28 mm"
L["uplp_caliber_4.6x30mm"] = "HK 4,6 × 30 mm"
L["uplp_caliber_9x19mm"] = "9 × 19 mm Parabellum"
L["uplp_caliber_.338"] = ".338 Lapua"
L["uplp_caliber_.308"] = ".308 Winchester"
L["uplp_caliber_127x108mm"] = "12,7 × 108 mm Sovjet"
L["uplp_caliber_9x39mm"] = "9 × 39 mm"
L["uplp_caliber_45acp"] = ".45 ACP"

/////////// Manufacturer
L["uplp_manufacturer"] = "Tillverkare2"

L["uplp_manufacturer_ai"] = "Accuracy International"
L["uplp_manufacturer_cmmg"] = "CMMG Inc."
L["uplp_manufacturer_fn"] = "Fabrique Nationale de Herstal"
L["uplp_manufacturer_hk"] = "Heckler & Koch"
L["uplp_manufacturer_izhmash"] = "Izhmash"
L["uplp_manufacturer_kalashnikov"] = "Kalashnikov Concern"
L["uplp_manufacturer_magnum"] = "Magnum Research"
L["uplp_manufacturer_molot"] = "Molot Oruzhie Ltd."
L["uplp_manufacturer_uso"] = "U.S. Ordnance"
L["uplp_manufacturer_franchi"] = "Luigi Franchi S.p.A."
L["uplp_manufacturer_steyr"] = "Steyr-Daimler-Puch"

/////////// Year
L["uplp_year"] = "År5"
L["uplp_year_present"] = "%s > Nutid"
L["uplp_year_year"] = "%s > %s"

/////////// Mechanism
L["uplp_mechanism"] = "Mekanism3"

L["uplp_mechanism_2"] = "%s, %s"
L["uplp_mechanism_3"] = "%s, %s, %s"

L["uplp_mechanism_delayed"] = "Fördröjt slutstycke"
L["uplp_mechanism_gasoperated"] = "Gaslås"
L["uplp_mechanism_rotatingbolt"] = "Roterande slutstycke"
L["uplp_mechanism_boltaction"] = "Cylinderrepeter"
L["uplp_mechanism_pumpaction"] = "Pumprepeter"
L["uplp_mechanism_rollerdelay"] = "Halvreglat slutstycke"
L["uplp_mechanism_closedbolt"] = "Stängt slutstycke"


L["uplp_mechanism_singleaction"] = "Single-Action"
L["uplp_mechanism_doublesingleaction"] = "Double-Action / Single-Action"

-- Requested by fesiug
L["uplp_mechanism_shortrecoil"] = "Kort piprekyl"
L["uplp_mechanism_longrecoil"] = "Lång piprekyl"
L["uplp_mechanism_browning"] = "Browning-slutstycke"
L["uplp_mechanism_shortstroke"] = "Kort slutstycke"

/////////// Authors
L["uplp_assets"] = "Originala Tillgångar1"
L["uplp_animations"] = "Animationer2"
L["uplp_lua"] = "Vapen LUA3"
L["uplp_sounds"] = "Ljud4"
L["uplp_general"] = "Modell- & animationredigering5"

/////////// Weapon Categories
L["uplp_category_weapon_ar"] = "Automatkarbiner"
L["uplp_category_weapon_melee"] = "Närstridsvapen"
L["uplp_category_weapon_mg"] = "Kulsprutor"
L["uplp_category_weapon_pistol"] = "Pistoler"
L["uplp_category_weapon_shotgun"] = "Hagelbössor"
L["uplp_category_weapon_smg"] = "Kulsprutepistoler"
L["uplp_category_weapon_sniper"] = "Prickskyttegevär"
L["uplp_category_weapon_utils"] = "Verktyg"

L["uplp_category_weapon_heavy"] = "Tunga Vapen"

/////////// Weapon Classes
L["uplp_class_weapon_ar"] = "Automatkarbin"
L["uplp_class_weapon_melee"] = "Närstridsvapen"
L["uplp_class_weapon_mg"] = "Kulspruta"
L["uplp_class_weapon_pistol"] = "Pistol"
L["uplp_class_weapon_shotgun"] = "Hagelbössa"
L["uplp_class_weapon_smg"] = "Kulsprutepistol"
L["uplp_class_weapon_sniper"] = "Prickskyttegevär"
L["uplp_class_weapon_throwable"] = "Kastbar"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachments
//////////////////// Category Names
L["uplp_category_ammo"] = "Ammo"
L["uplp_category_appearance"] = "Utseende"
L["uplp_category_barrel"] = "Pipa"
L["uplp_category_backup"] = "Reservsikte"
L["uplp_category_bipod"] = "Benstöd"
L["uplp_category_blade"] = "Blad"
L["uplp_category_charginghandle"] = "Manöverhandtag"
L["uplp_category_charm"] = "Smycke"
L["uplp_category_dovetail"] = "Laxstjärt"
L["uplp_category_dustcover"] = "Dammskydd"
L["uplp_category_extra"] = "Extras"
L["uplp_category_gasblock"] = "Gasregulator"
L["uplp_category_grip"] = "Framgrepp"
L["uplp_category_handguard"] = "Handskydd"
L["uplp_category_handle"] = "Handtag"
L["uplp_category_internals"] = "Interndelar"
L["uplp_category_magazine"] = "Magasin"
L["uplp_category_magwell"] = "Magasinbrunn"
L["uplp_category_muzzle"] = "Mynning"
L["uplp_category_optic"] = "Riktmedel"
L["uplp_category_pistol_grip"] = "Pistolgrepp"
L["uplp_category_receiver"] = "Låda"
L["uplp_category_receiver_lower"] = "Lägre Låda"
L["uplp_category_receiver_upper"] = "Övre Låda"
L["uplp_category_sight_front"] = "Stolpkorn"
L["uplp_category_sight_rear"] = "Bakre Sikte"
L["uplp_category_sticker"] = "Klistermärke"
L["uplp_category_stock"] = "Kolv"
L["uplp_category_tactical"] = "Taktisk"

//////////////////// Sticker Category Names
-- These are intended for stickers placed on certain slots, such as stocks or magazines.

L["uplp_category_sticker_mag"] = "Klisterm. Mag."
L["uplp_category_sticker_stock"] = "Klistermärke Kolv"

//////////////////// Folder Names
L["uplp_folder_flashlight"] = "Lampor"
L["uplp_folder_laser"] = "Lasersikten"
L["uplp_folder_suppressor"] = "Ljuddämpare"

//////////////////// Toggle Stats Names
L["uplp_togglestat_default"] = "Standard"
L["uplp_togglestat_extended"] = "Förlängd"
L["uplp_togglestat_flash"] = "Ficklampa"
L["uplp_togglestat_folded"] = "Invikt"
L["uplp_togglestat_laser"] = "Laser"
L["uplp_togglestat_off"] = "Av"
L["uplp_togglestat_on"] = "På"

//////////////////// Stat
L["uplp_stat_semi"] = "Halvautomateld: "
L["uplp_stat_suppressed"] = "Ljuddämpad"
L["uplp_stat_ignite_chance"] = "Vid Träff: Chans att Tända Fyr på Mål"
L["uplp_stat_ignite"] = "Vid Träff: Tänder Fyr på Mål"
L["uplp_stat_scopedsway"] = "Sväjning i Siktet"

//////////////////// Firemodes
L["uplp_firemode_pump"] = "PUMP"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Universal Attachments
//////////////////// Universal translations for easy use
local sportyred = "\n\n" .. "Speciell \"Sporty Red\"-version."
local pitchblack = "\n\n" .. "Speciell \"Pitch Black\"-version."
local arcticwhite = "\n\n" .. "Speciell \"Arctic White\"-version."
local aquablue = "\n\n" .. "Speciell \"Aqua Blue\"-version."
local stealthgray = "\n\n" .. "Speciell \"Stealth Gray\"-version."
local forestgreen = "\n\n" .. "Speciell \"Forest Green\"-version."
local hunterorange = "\n\n" .. "Speciell \"Hunter Orange\"-version."
local partypurple = "\n\n" .. "Speciell \"Party Purple\"-version."

local desc_pistoloptic = "\nHar <color=100,255,100>lätta hanteringsstraff</color>."
local desc_smalloptic = "\nHar <color=100,255,100>inga hanteringsstraff</color>, men den <color=255,200,100>sänker rörelsehastigheten i siktet</color>."
local desc_cqcoptic = "\nHar <color=100,255,100>lätta hanteringsstraff</color>."
local desc_magoptic = "\nHar <color=255,200,100>lätta hanteringsstraff</color>. <color=100,255,100>Justerbart förstoringsglas</color> som erbjuder zoom med kostnad på <color=255,255,100>lätt sväjning i siktet</color>."
local desc_midoptic = "\nHar <color=255,200,100>medelstor sväjning och hanteringsstraff</color>."
local desc_midbigoptic = "\nHar <color=255,150,100>relativt hög sväjning och hanteringsstraff</color>."

local desc_bigoptic = "\nHar <color=255,100,100>hög sväjning och hanteringsstraff</color>."
local desc_biggeroptic = "\nHar <color=255,100,100>väldigt hög sväjning och hanteringsstraff</color>."

local desc_dovetail = "\nMonterad på sidan med en laxstjärtskena.\nKan ej utrusta <color=255,100,100>normala riktmedel eller vissa dammskydd</color>."

/////////// Optics
L["uplp_optic_553.printname"] = "SightLine™ 500 Series Holografiskt Sikte"
L["uplp_optic_553.compactname"] = "500S"
L["uplp_optic_553.description"] = "Militär grad holografiskt sikte gjort för finkalibriga vapen av SightLine™." .. desc_cqcoptic

L["uplp_optic_kobra.printname"] = "Kobra Collimator"
L["uplp_optic_kobra.compactname"] = "Kobra"
L["uplp_optic_kobra.description"] = "Militär grad reflexsikte av ryskt ursprung med ett kors hårkors." .. desc_cqcoptic

L["uplp_optic_rx1.printname"] = "Militär Rödpunktsikte"
L["uplp_optic_rx1.compactname"] = "Militär"
L["uplp_optic_rx1.description"] = "Lättanvändligt militär grad rödpunktsikte av amerikanskt ursprung gjorda för finkalibriga vapen." .. desc_cqcoptic

L["uplp_optic_srs.printname"] = "SWX Rödpunktsikte"
L["uplp_optic_srs.compactname"] = "SWX"
L["uplp_optic_srs.description"] = "Stort reflexsikte av amerikanskt ursprung gjord för användning i hårda miljöer." .. desc_cqcoptic

L["uplp_optic_compm4.printname"] = "Spec-Ops-Rödpunktsikte"
L["uplp_optic_compm4.compactname"] = "Spec-Ops"
L["uplp_optic_compm4.description"] = "Reflexsikte av svenskt ursprung med en cylindsrisk design." .. desc_cqcoptic

L["uplp_optic_dcl110.printname"] = "Kulspruta Reflexsikte med Förstoringsglas"
L["uplp_optic_dcl110.compactname"] = "KR F"
L["uplp_optic_dcl110.description"] = "Stor och tung reflexsikte med inbyggd förstoringsglas gjorda för användning på kulsprutor.\nÄr du säker på att du vill utrusta den? Den ser inte ens ut som en kulspruta!"  .. desc_magoptic

L["uplp_optic_acog.printname"] = "4x NCOG-4-Sikte"
L["uplp_optic_acog.compactname"] = "4x NCOG-4"
L["uplp_optic_acog.description"] = "Militär grad stridssikte av amerikanskt ursprung med 4x magnifiering." .. desc_midoptic

L["uplp_optic_elcan.printname"] = "4x Stridssikte"
L["uplp_optic_elcan.compactname"] = "4x Strid"
L["uplp_optic_elcan.description"] = "Militär grad stridssikte av amerikanskt ursprung med 4x magnifiering." .. desc_midoptic

L["uplp_optic_bigass.printname"] = "8-12x Variabel Zoom Kikarsikte med Avståndsmätare"
L["uplp_optic_bigass.compactname"] = "8-12x VZK-A"
L["uplp_optic_bigass.description"] = "Långt avståndssikte med 8-10x variabel magnifiering.\nKommer utrustat med:\n- Avståndsmätare som mäter hur många meter målet är." .. desc_bigoptic

-- L["uplp_optic_bigass_thermal.printname"] = "8-12x Variabel Zoom Värmesikte med Avståndsmätare"
-- L["uplp_optic_bigass_thermal.compactname"] = "8-12x VZV-A"
-- L["uplp_optic_bigass_thermal.description"] = "Långt avståndssikte med 8-10x variabel magnifiering.\nKommer utrustat med:\n- Avståndsmätare som mäter hur många meter målet är.\n- Värmesikte förmåga som märker måltavlor." .. desc_biggeroptic

L["uplp_optic_halo_thermal.printname"] = "PurrPoint™ IR-PRO 6x"
L["uplp_optic_halo_thermal.compactname"] = "IR-PRO 6x"
L["uplp_optic_halo_thermal.description"] = "Speciellt värmesikte med 6x magnifiering tillverkat av PurrPoint™ som erbjuder värmesikte förmåga som märker måltavlor." .. desc_biggeroptic

L["uplp_optic_d1.printname"] = "D-1 Rödpunktsikte"
L["uplp_optic_d1.compactname"] = "D-1"
L["uplp_optic_d1.description"] = "Kompakt rödpunktsikte gjorda för mindre skjutvapen." .. desc_smalloptic

L["uplp_optic_d1high.printname"] = "D-1 Rödpunktsikte med Raiser"
L["uplp_optic_d1high.compactname"] = "D-1 R"
L["uplp_optic_d1high.description"] = "Kompakt rödpunktsikte gjorda för mindre skjutvapen." .. desc_smalloptic

L["uplp_optic_tacrds.printname"] = "Pistol Rödpunktsikte"
L["uplp_optic_tacrds.compactname"] = "Pistol"
L["uplp_optic_tacrds.description"] = "Kompakt rödpunktsikte gjorda för handeldvapen och mindre kaliber skjutvapen." .. desc_smalloptic

L["uplp_optic_tacrds_direct.printname"] = "Pistol Rödpunktsikte"
L["uplp_optic_tacrds_direct.compactname"] = "Pistol"
L["uplp_optic_tacrds_direct.description"] = "Kompakt rödpunktsikte gjorda för handeldvapen och mindre kaliber skjutvapen." .. desc_pistoloptic

L["uplp_optic_rmr_direct.printname"] = "XW-Rödpunktsikte"
L["uplp_optic_rmr_direct.compactname"] = "XW"
L["uplp_optic_rmr_direct.description"] = "Kompakt rödpunktsikte gjorda för handeldvapen och mindre kaliber skjutvapen." .. desc_pistoloptic

L["uplp_optic_rmr.printname"] = "XW-Rödpunktsikte"
L["uplp_optic_rmr.compactname"] = "XW"
L["uplp_optic_rmr.description"] = "Kompakt rödpunktsikte gjorda för handeldvapen och mindre kaliber skjutvapen." .. desc_smalloptic

L["uplp_optic_rmrhigh.printname"] = "XW-Rödpunktsikte med Raiser"
L["uplp_optic_rmrhigh.compactname"] = "XW R"
L["uplp_optic_rmrhigh.description"] = "Kompakt rödpunktsikte gjorda för handeldvapen och mindre kaliber skjutvapen." .. desc_smalloptic

L["uplp_optic_notacog.printname"] = "3x Militärsikte"
L["uplp_optic_notacog.compactname"] = "3x Militär"
L["uplp_optic_notacog.description"] = "Starkt militärsikte av israeliskt ursprung med 3x magnifiering." .. desc_midoptic

L["uplp_optic_compm1.printname"] = "Tävlingssikte"
L["uplp_optic_compm1.compactname"] = "Tävling"
L["uplp_optic_compm1.description"] = "Magnifierat sikte av svenskt ursprung gjord för tävling och sportskytte." .. "\nHar <color=100,255,100>lätt hanteringsstraff</color> men <color=255,255,100>lite sväjning i siktet</color> tack vare magnifieringen."

L["uplp_optic_sniper.printname"] = "6-8x Variabel Zoom Kikarsikte"
L["uplp_optic_sniper.compactname"] = "6-8x VZK"
L["uplp_optic_sniper.description"] = "Lång räckvidd sikte med 6-8x variabel magnifiering." .. desc_bigoptic

L["uplp_optic_ez6x.printname"] = "1-6x Jägare Sikte"
L["uplp_optic_ez6x.compactname"] = "1-6x Jägare"
L["uplp_optic_ez6x.description"] = "Variabel zoom sikte med 1-6x magnifiering." .. desc_midbigoptic

L["uplp_optic_ez8x.printname"] = "8x Jägare Sikte"
L["uplp_optic_ez8x.compactname"] = "8x Jägare"
L["uplp_optic_ez8x.description"] = "Lång räckvidd sikte med 8x magnifiering." .. desc_bigoptic

L["uplp_optic_pm3.printname"] = "12x Marksman-Kikarsikte"
L["uplp_optic_pm3.compactname"] = "12x MK"
L["uplp_optic_pm3.description"] = "Lång räckvidd precisionssikte med 12x magnifiering.\nKan utrusta <color=100,255,100>ett reservsikte</color>." .. desc_bigoptic

L["uplp_optic_generic.printname"] = "10x Precisionssikte"
L["uplp_optic_generic.compactname"] = "10x Precision"
L["uplp_optic_generic.description"] = "Lång räckvidd precisionssikte med 10x magnifiering." .. desc_biggeroptic

L["uplp_optic_old.printname"] = "7x Kraken-Kikarsikte"
L["uplp_optic_old.compactname"] = "7x Kraken"
L["uplp_optic_old.description"] = "Medium räckvidd kikarsikte med 7x magnifiering." .. desc_midbigoptic

L["uplp_optic_pso_rail.printname"] = "4x OPP2-B"
L["uplp_optic_pso_rail.compactname"] = "OPP2-B"
L["uplp_optic_pso_rail.description"] = "Magnifierat riktmedel av ryskt ursprung med 4x magnifiering." .. desc_midbigoptic

L["uplp_optic_hhs1.printname"] = "SightLine™ 500 Series Holografiskt Sikte med Förstoringsglas"
L["uplp_optic_hhs1.compactname"] = "500S F."
L["uplp_optic_hhs1.description"] = "Militär grad holografiskt sikte gjort för finkalibriga vapen av SightLine™." .. desc_magoptic

L["uplp_optic_hhs2.printname"] = "SightLine™ 10S Holografiskt Sikte med Förstoringsglas"
L["uplp_optic_hhs2.compactname"] = "10S F."
L["uplp_optic_hhs2.description"] = "Militär grad holografiskt sikte gjort för finkalibriga vapen av SightLine™." .. desc_magoptic

L["uplp_optic_exps.printname"] = "SightLine™ 10S Holografiskt Sikte"
L["uplp_optic_exps.compactname"] = "10S"
L["uplp_optic_exps.description"] = "Militär grad holografiskt sikte gjort för finkalibriga vapen av SightLine™." .. desc_cqcoptic

L["uplp_optic_holosun.printname"] = "PurrPoint™ ELITE Reflexsikte"
L["uplp_optic_holosun.compactname"] = "ELITE"
L["uplp_optic_holosun.description"] = "Civilgrad reflexsikte gjort för tävlingsskytte av PurrPoint™." .. desc_cqcoptic

L["uplp_optic_devo.printname"] = "WraithSight™ Elite-Rödpunktsikte"
L["uplp_optic_devo.compactname"] = "Wraith"
L["uplp_optic_devo.description"] = "Rödpunktsikte av hög kvalitet gjort av Elite-avdelningen på WraithSight™." .. desc_cqcoptic

L["uplp_optic_devom.printname"] = "WraithSight™ Elite-Rödpunktsikte med WraithSight™ O-U-Förstoringsglas"
L["uplp_optic_devom.compactname"] = "Wraith + O-U"
L["uplp_optic_devom.description"] = "Rödpunktsikte av hög kvalitet gjort av Elite-avdelningen på WraithSight™. Har ett unikt Over-Under™-förstoringsglas." .. desc_magoptic

L["uplp_optic_dovetail_kobra.printname"] = "Kobra Collimator"
L["uplp_optic_dovetail_kobra.compactname"] = "Kobra"
L["uplp_optic_dovetail_kobra.description"] = "Militär grad reflexsikte av ryskt ursprung med ett kors hårkors." .. desc_dovetail

L["uplp_optic_dovetail_pso.printname"] = "4x OPP2"
L["uplp_optic_dovetail_pso.compactname"] = "OPP2"
L["uplp_optic_dovetail_pso.description"] = "Magnifierat riktmedel av ryskt ursprung med 4x magnifiering." .. desc_dovetail

L["uplp_optic_dovetail_okp.printname"] = "OPWK-A Reflexsikte"
L["uplp_optic_dovetail_okp.compactname"] = "OPWK"
L["uplp_optic_dovetail_okp.description"] = "Slät och lätt reflexsikte av ryskt ursprung." .. desc_dovetail

L["uplp_optic_okp.printname"] = "OPWK-B Reflexsikte"
L["uplp_optic_okp.compactname"] = "OPWK"
L["uplp_optic_okp.description"] = "Slät och lätt reflexsikte av ryskt ursprung." .. desc_cqcoptic

L["uplp_optic_dedal.printname"] = "12x CWI Annihilator"
L["uplp_optic_dedal.compactname"] = "12x CWI"
L["uplp_optic_dedal.description"] = "Magnifierat kikarsikte med 12x magnifiering från Cerberus Weapons Institude gjord för militär användning." .. desc_bigoptic

/////////// Backup Optics
L["uplp_backup_optic_rmr.printname"] = "Vinklat Rödpunktsikte"
L["uplp_backup_optic_rmr.compactname"] = "VRPS"
L["uplp_backup_optic_rmr.description"] = "Ett kompekt rödpunktsikte monterat på en vinkel för att erbjuda snabb målförvärv när magnifierade riktmedel används."

L["uplp_backup_optic_is.printname"] = "Vinklade Järn och Korn"
L["uplp_backup_optic_is.compactname"] = "VJK"
L["uplp_backup_optic_is.description"] = "Ett stolpkorn och bakre sikte monterat på en vinkel för att erbjuda snabb målförvärv när magnifierade riktmedel används."

/////////// Grips
L["uplp_grip_half.printname"] = "Hoki-Framgrepp"
L["uplp_grip_half.compactname"] = "Hoki"
L["uplp_grip_half.description"] = "Tung vinklat framgrepp som förbättrar ergonomin och sänker rekylen."

L["uplp_grip_half_fullcclamp.printname"] = "Hoki-Framgrepp (C-Grepp)"
L["uplp_grip_half_fullcclamp.compactname"] = "Hoki (C)"
L["uplp_grip_half_fullcclamp.description"] = "Tung vinklat framgrepp som förbättrar ergonomin och sänker rekylen.\nDenna hålls med ett C-grepp."

L["uplp_grip_handstop.printname"] = "Lättvikt Handstopp"
L["uplp_grip_handstop.compactname"] = "Handstopp"
L["uplp_grip_handstop.description"] = "Lättvikt vinklat handstopp som förbättrar ergonomin."

L["uplp_grip_handstop_black.printname"] = "Lättvikt Handstopp (Pitch Black)"
L["uplp_grip_handstop_black.compactname"] = "Handstopp (PB)"
L["uplp_grip_handstop_black.description"] = "Lättvikt vinklat handstopp som förbättrar ergonomin." .. pitchblack

L["uplp_grip_skelet.printname"] = "Skelett Framgrepp"
L["uplp_grip_skelet.compactname"] = "Skelett"
L["uplp_grip_skelet.description"] = "Lättvikt framgrepp som förbättrar ergonomin och sänker rekylen."

L["uplp_grip_skelet_blackprintname"] = "Skelett Framgrepp (Pitch Black)"
L["uplp_grip_skelet_black.compactname"] = "Skelett (PB)"
L["uplp_grip_skelet_black.description"] = "Lättvikt framgrepp som förbättrar ergonomin och sänker rekylen." .. pitchblack

L["uplp_grip_stub.printname"] = "Kompakt Framgrepp"
L["uplp_grip_stub.compactname"] = "Kompakt"
L["uplp_grip_stub.description"] = "Kompakt framgrepp som förbättrar ergonomin och sänker rekylen."

L["uplp_grip_vert.printname"] = "Vertikalt Framgrepp"
L["uplp_grip_vert.compactname"] = "Vertikalt"
L["uplp_grip_vert.description"] = "Skenamonterat framgrepp som sänker rekylen."

L["uplp_grip_classic.printname"] = "Klassiskt Vertikalt Framgrepp"
L["uplp_grip_classic.compactname"] = "Klassiskt V"
L["uplp_grip_classic.description"] = "Skenamonterat framgrepp som sänker rekylen."

L["uplp_grip_rk0.printname"] = "Zenith Tjockt Grepp"
L["uplp_grip_rk0.compactname"] = "Zenith T"
L["uplp_grip_rk0.description"] = "Kompakt och taktiskt grepp gjort för dem flesta RIS-skena kompatibla skjutvapnen."

L["uplp_grip_rk1.printname"] = "Zenith Vertikalt Grepp"
L["uplp_grip_rk1.compactname"] = "Zenith V"
L["uplp_grip_rk1.description"] = "Taktiskt grepp gjort för dem flesta RIS-skena kompatibla skjutvapnen."

L["uplp_grip_rk45.printname"] = "Zenith 45-Gradersgrepp"
L["uplp_grip_rk45.compactname"] = "Zenith 45-G"
L["uplp_grip_rk45.description"] = "Vinklat framgrepp lutat 45 grader gjort för dem flesta RIS-skena kompatibla skjutvapnen."

/////////// Bipod
L["uplp_bipod.printname"] = "SynPoly WildCat X Benstöd"
L["uplp_bipod.compactname"] = "WildCat X"
L["uplp_bipod.description"] = "RIS-monterat bendstöd tillverkat av WildCat X-avdelningen på SynPoly som sänker rekylen när den är utplacerad."

/////////// Muzzle
////// Set 1
L["uplp_muzzle_3h.printname"] = "Mynningsbroms med 3 Hål"
L["uplp_muzzle_3h.compactname"] = "3H MB"
L["uplp_muzzle_3h.description"] = "Mynningsbroms som omdirigerar framdrivna gaser uppåt för nedsänkt vertikal rekyl."

L["uplp_muzzle_cage.printname"] = "Flamdämpare"
L["uplp_muzzle_cage.compactname"] = "FD"
L["uplp_muzzle_cage.description"] = "Mynningsenhet som gömmer mynningsflamman under avfyrning."

L["uplp_muzzle_fat.printname"] = "Centurion Industries Tung Mynningsbroms"
L["uplp_muzzle_fat.compactname"] = "Centurion MB"
L["uplp_muzzle_fat.description"] = "Tung mynningsbroms som lägger till vikt på vapnets ände och sänker generell rekyl tillverkat av Centurion Industries."

L["uplp_muzzle_fhider.printname"] = "3-Delad Flamdämpare"
L["uplp_muzzle_fhider.compactname"] = "3D FD"
L["uplp_muzzle_fhider.description"] = "Mynningsenhet som gömmer mynningsflamman under avfyrning."

L["uplp_muzzle_slim.printname"] = "Kompakt Mynningsbroms"
L["uplp_muzzle_slim.compactname"] = "Kompakt MB"
L["uplp_muzzle_slim.description"] = "Mynningsbroms som omdirigerar framdrivna gaser till sidan för nedsänkt horisontal rekyl."

////// Set 2
L["uplp_muzzle_brake.printname"] = "Tung Mynningsbroms"
L["uplp_muzzle_brake.compactname"] = "T BM"
L["uplp_muzzle_brake.description"] = "Tung mynningsbroms som omdirigerar framdrivna gaser till sidan för kraftigt nedsänkt horisontal rekyl."

L["uplp_muzzle_evilsup.printname"] = "Evil-Ljuddämpare"
L["uplp_muzzle_evilsup.compactname"] = "Evil-Ljud."
L["uplp_muzzle_evilsup.description"] = "Gevärsljuddämpare med ett zick-zack-mönster som dämpar vapnets skottljud med kostnad på räckvidd och träffsäkerhet."

L["uplp_muzzle_heavypistolsup.printname"] = "Tung Pistol Ljuddämpare"
L["uplp_muzzle_heavypistolsup.compactname"] = "T Ljud."
L["uplp_muzzle_heavypistolsup.description"] = "Tung ljuddämpare gjorda för sidovapen som dämpar vapnets skottljud med kostnad på räckvidd."

L["uplp_muzzle_lightsup.printname"] = "Lättvikt Ljuddämpare"
L["uplp_muzzle_lightsup.compactname"] = "L Ljud."
L["uplp_muzzle_lightsup.description"] = "Ljuddämpare gjord utav lättvikt material som dämpar vapnets skottljud."

L["uplp_muzzle_midsup.printname"] = "Medium Ljuddämpare"
L["uplp_muzzle_midsup.compactname"] = "M Ljud."
L["uplp_muzzle_midsup.description"] = "Ljuddämpare på medelvikt som dämpar vapnets skottljud med lätt kostnad på räckvidd."

L["uplp_muzzle_modernsup.printname"] = "Modern Ljuddämpare"
L["uplp_muzzle_modernsup.compactname"] = "Mod. Ljud."
L["uplp_muzzle_modernsup.description"] = "Modern ljuddämpare som dämpar vapnets skottljud med kostnad på räckvidd."

L["uplp_muzzle_shortsup.printname"] = "Kort Ljuddämpare"
L["uplp_muzzle_shortsup.compactname"] = "K Ljud."
L["uplp_muzzle_shortsup.description"] = "Liten och kompakt ljuddämpare som dämpar vapnets skottljud med lätt kostnad på räckvidd."

L["uplp_muzzle_zenit.printname"] = "Zenith-Mynningsbroms"
L["uplp_muzzle_zenit.compactname"] = "Zenith-MB"
L["uplp_muzzle_zenit.description"] = "Modern mynningsbroms gjord för dem flesta pistol och gevär kaliber som sänker generell rekyl."

////// Set 3
L["uplp_muzzle_xm.printname"] = "Kommando Flamdämpare"
L["uplp_muzzle_xm.compactname"] = "Komm. FD"
L["uplp_muzzle_xm.description"] = "Gammaldags flamdämpare gjord för ganska korta AR-15-gevär."

////// Muzzle (Shotguns)
L["uplp_sg_mz_choke.printname"] = "Hagelgevär Full Choke"
L["uplp_sg_mz_choke.compactname"] = "HG FC"
L["uplp_sg_mz_choke.description"] = "Kompakt full choke mynningstillbehör till hagelgevär."

L["uplp_sg_mz_gk.printname"] = "Hagelgevär Mynningsbroms"
L["uplp_sg_mz_gk.compactname"] = "HG MB"
L["uplp_sg_mz_gk.description"] = "Mynningsbroms till hagelgevär som omdirigerar framdrivna gaser till sidan för nedsänkt horisontal rekyl."

L["uplp_sg_mz_heavy.printname"] = "Tung Hagelgevär Mynningsbroms"
L["uplp_sg_mz_heavy.compactname"] = "HG Tung MB"
L["uplp_sg_mz_heavy.description"] = "Tung mynningsbroms till hagelgevär som omdirigerar framdrivna gaser till sidan för ännu mer nedsänkt horisontal rekyl."

L["uplp_sg_mz_silencer.printname"] = "Hagelgevär Ljuddämpare"
L["uplp_sg_mz_silencer.compactname"] = "HG Ljud."
L["uplp_sg_mz_silencer.description"] = "Ljuddämpare till hagelgevär som dämpar vapnets skottljud med kostnad på räckvidd och rörlighet."

L["uplp_sg_mz_silencer_heavy.printname"] = "Tung Hagelgevär Ljuddämpare"
L["uplp_sg_mz_silencer_heavy.compactname"] = "T HG Ljud."
L["uplp_sg_mz_silencer_heavy.description"] = "Tung ljuddämpare till hagelgevär som dämpar vapnets skottljud och förbättrar rekylkontroll med högre kostnad på räckvidd och rörlighet."

/////////// Tacticals
L["uplp_tac_anpeq.printname"] = "BeamMaster Optics Lasersikte"
L["uplp_tac_anpeq.compactname"] = "BeamMaster"
L["uplp_tac_anpeq.description"] = "Skenamonterad siktemodul gjord av BeamMaster Optics som erbjuder ett lasersikte för användning i mörker."

L["uplp_tac_piscomb.printname"] = "LuminaFire Armaments Hybridmodul"
L["uplp_tac_piscomb.compactname"] = "LuminaFire H."
L["uplp_tac_piscomb.description"] = "Kompakt skenamonterad modul som erbjuder en svagare ficklampa och lasersikte i ett."

L["uplp_tac_flashlight.printname"] = "NightStrike Illumination Ficklampa"
L["uplp_tac_flashlight.compactname"] = "NightStrike"
L["uplp_tac_flashlight.description"] = "Skenamonterad ficklampa gjord av NightStrike Illumination."

L["uplp_tac_flashlight_pistol.printname"] = "LuminaFire Armaments Ficklampa"
L["uplp_tac_flashlight_pistol.compactname"] = "LuminaFire F."
L["uplp_tac_flashlight_pistol.description"] = "Kompakt skenamonterad ficklampa designad för sidovapen gjord av LuminaFire Armaments."

L["uplp_tac_laser_blue.printname"] = "ApexAim Lasersikte (Blå)"
L["uplp_tac_laser_blue.compactname"] = "ApexAim (B)"
L["uplp_tac_laser_blue.description"] = "Skenamonterad siktemodul gjord av ApexAim som erbjuder ett blått lasersikte för användning i mörker."

L["uplp_tac_laser_dbal.printname"] = "Lasersikte (DBAL)"
L["uplp_tac_laser_dbal.compactname"] = "Laser (DBAL)"
L["uplp_tac_laser_dbal.description"] = "Skenamonterad siktemodul som erbjuder ett lasersikte för användning i mörker."
	
L["uplp_tac_laser_green.printname"] = "ApexAim Lasersikte (Grön)"
L["uplp_tac_laser_green.compactname"] = "ApexAim (G)"
L["uplp_tac_laser_green.description"] = "Skenamonterad siktemodul gjord av ApexAim som erbjuder ett grönt lasersikte för användning i mörker."

L["uplp_tac_laser_pistol.printname"] = "LuminaFire Armaments Lasersikte"
L["uplp_tac_laser_pistol.compactname"] = "LuminaFire L."
L["uplp_tac_laser_pistol.description"] = "Kompakt skenamonterad siktemodul gjord av LuminaFire Armaments designad för sidovapen som erbjuder ett lasersikte för användning i mörker."

/////////// Ammunition
local shotgun_lp = "\n\nPatroner med lågt tryck som den har kan normalt sett inte laddas i halvautomatiska hagelbössor, men låt inte det hindra dig från att ha roligt."

L["uplp_ar15_ammo_458.printname"] = ".458 SOCOM-Patroner"
L["uplp_ar15_ammo_458.compactname"] = ".458 SOCOM"
L["uplp_ar15_ammo_458.description"] = "Stora och kraftfulla .458 SOCOM-patroner som träffar väldigt hårt." .. changeammo["357"]

L["uplp_ar15_ammo_50.printname"] = ".50 BeoWolf-Patroner"
L["uplp_ar15_ammo_50.compactname"] = ".50 BeoWolf"
L["uplp_ar15_ammo_50.description"] = "Stora och kraftfulla .50 BeOwOlf-patroner som träffar väldigt hårt." .. changeammo["357"]

L["uplp_sg_shell_red.printname"] = "Hagelskott Patroner"
L["uplp_sg_shell_red.compactname"] = "Hagelskott"
L["uplp_sg_shell_red.description"] = "Standard hagelpatroner laddade med medelstora skott."

L["uplp_sg_shell_blue.printname"] = "Fågelskott Patroner"
L["uplp_sg_shell_blue.compactname"] = "Fågelskott"
L["uplp_sg_shell_blue.description"] = "Hagelpatroner användna för att jaga fåglar. Skjuter större antal mindre skott med större spridning så det ökar chansen att träffa mål."

L["uplp_sg_shell_green.printname"] = "Brennekepatroner"
L["uplp_sg_shell_green.compactname"] = "Brenneke"
L["uplp_sg_shell_green.description"] = "Hagelpatroner som används för att jaga byten vid medeldistanser. Skjut en enda träffsäker kula."

L["uplp_sg_shell_black.printname"] = "Dubbla Brennekepatroner"
L["uplp_sg_shell_black.compactname"] = "Brenneke x2"
L["uplp_sg_shell_black.description"] = "Hagelpatroner laddade med två stora kulor. Mer stoppkraft än en enda kula, men mindre träffsäker."

L["uplp_sg_shell_orange.printname"] = "\"Dragon's Breath\"-Patroner"
L["uplp_sg_shell_orange.compactname"] = "DB"
L["uplp_sg_shell_orange.description"] = "Hagelpatroner fyllda med magnesium. Inte lika dödlig på träff men har chansen att tända fyr på mål." .. shotgun_lp

L["uplp_sg_shell_yellow.printname"] = "Explosiva Granatskott"
L["uplp_sg_shell_yellow.compactname"] = "Granat"
L["uplp_sg_shell_yellow.description"] = "Hagelpatroner laddade med en mindre explosiv granat. Spränger ett mindre område med granatsplitter." .. shotgun_lp

/////////// Underbarrel Weapons
L["uplp_ubgl_m203_rail.printname"] = "Modell 40 Granattillsats"
L["uplp_ubgl_m203_rail.compactname"] = "M40 GT"
L["uplp_ubgl_m203_rail.description"] = "Undermonterad granattillsats som skjuter högexplosiva 40MM granater."

/////////// Cosmetics
////// Charms
L["uplp_charm_paw.printname"] = "Poly Paw"
L["uplp_charm_paw.compactname"] = "Poly Paw"
L["uplp_charm_paw.description"] = "Förmodligen tilläggets ikon :3\n\nSmycke inkluderad i <color=255,163,2>Poly Arms Project</color>"

L["uplp_charm_title.printname"] = "Poly Arms-Projektnamn"
L["uplp_charm_title.compactname"] = "PAP Namn"
L["uplp_charm_title.description"] = "Möjligtvis en hänvisning till tilläggets titel.\nTänk dig denna fast på en rappares SWAG halsband.\n\nSmycke inkluderad i <color=255,163,2>Poly Arms Project</color>."

////// Stickers
L["uplp_sticker_paw.printname"] = "Poly Paw"
L["uplp_sticker_paw.compactname"] = "Poly Paw"
L["uplp_sticker_paw.description"] = "Förmodligen tilläggets ikon :3\n\nKlistermärke inkluderad i <color=255,163,2>Poly Arms Project</color>."

L["uplp_sticker_pawgray.printname"] = "Poly Paw (Holo Grå)"
L["uplp_sticker_pawgray.compactname"] = "Paw (Holo)"
L["uplp_sticker_pawgray.description"] = "ooo den glänser.\n\nKlistermärke inkluderad i <color=255,163,2>Poly Arms Project</color>."

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions and unique attachments
//////////////////// AK
L["uplp_weapon_ak"] = "AK"
L["uplp_weapon_ak_desc"] = "Automatkarbinen AK, designad år 1947, är känd för sin robusta pålitlighet och enkelhet. Den avfyrar vanligtvis kalibern 7,62 × 39 mm och har vidtagna användningsområden av militära styrkor och rebellgrupper världen över på grund av sin hållbarhet och förmåga att skjuta både i enkelskott och automatiskt."

L["uplp_weapon_ak12"] = "AK M23"
L["uplp_weapon_ak12_desc"] = "AK M23 är ett modernt automatgevär designat i Ryssland, avsett att vara en uppdaterad version av den ikoniska AK 5,45. Det har förbättrad ergonomi, modularitet och ökad noggrannhet samtidigt som det behåller den berömda tillförlitligheten hos AK-serien."

L["uplp_weapon_ak_smg"] = "AK KPist."
L["uplp_weapon_ak_smg_desc"] = "Diverse kompakta kulsprutepistoler baserade på automatkarbinen AK. Med AK-plattformen som en bas så erbjuder AK Kpist. förtrogenhet till dem som redan har kunskap med olika AK-gevär ur dess familj med den kompakta naturen av kulsprutepistoler."

L["uplp_weapon_ak_762"] = "%s 7,62"
L["uplp_weapon_ak_545"] = "%s 5,45"
L["uplp_weapon_ak_556"] = "%s 5,56"
L["uplp_weapon_ak_9x39"] = "%s 9 × 39"
L["uplp_weapon_ak_rpk"] = "HPK"

L["uplp_weapon_ak12_22"] = "AK M22"
L["uplp_weapon_ak12_16"] = "AK M16"
L["uplp_weapon_ak12_308"] = "AK M308"

L["uplp_weapon_ak_short"] = "%s Short"

L["uplp_weapon_ak_smg_vityaz"] = "AK KPist. \"OIZK-9\""
L["uplp_weapon_ak_smg_bizon"] = "AK KPist. \"Zakat\""
L["uplp_weapon_ak_smg_ppk20"] = "AK KPist. \"M20\""

L["uplp_weapon_ak_real"] = "AK-103"
L["uplp_weapon_ak12_real"] = "AK-12M1 2023"
L["uplp_weapon_ak_smg_real"] = "PP-19-01 \"Vityaz\""

L["uplp_weapon_ak_manufacturer"] = "Izhmash"

/////////// Attachments
////// Barrels
L["uplp_ak_brl_16.printname"] = "400mm AK M10 Pipa"
L["uplp_ak_brl_16.compactname"] = "400mm 100"
L["uplp_ak_brl_16.description"] = "Standard 400 mm pipa som används på AK M10-gevär."

L["uplp_ak_brl_comp.printname"] = "300mm AK M10 Pipa"
L["uplp_ak_brl_comp.compactname"] = "300mm"
L["uplp_ak_brl_comp.description"] = "Kort 300 mm pipa som används på AK M10-gevär."

L["uplp_ak_brl_akm.printname"] = "400mm AK 7,62 Pipa"
L["uplp_ak_brl_akm.compactname"] = "400mm"
L["uplp_ak_brl_akm.description"] = "Standard 400 mm pipa som används på AK 7,62."

L["uplp_ak_brl_rpk.printname"] = "585mm HPK-Pipa"
L["uplp_ak_brl_rpk.compactname"] = "585mm HPK"
L["uplp_ak_brl_rpk.description"] = "Tung 585 mm pipa som används på HPK.\nKommer med <color=100,255,100>inbyggt benstöd</color>."

L["uplp_ak_brl_109.printname"] = "432mm AK M10-7 Pipa"
L["uplp_ak_brl_109.compactname"] = "432mm M10-7"
L["uplp_ak_brl_109.description"] = "Längre 432 mm pipa som används på AK M10-7:an med dess inbyggda \"Balanced Automatics Recoil System\".\n(\"Balanserad Automatiskt Rekylsystem\")"

L["uplp_ak_brl_su.printname"] = "203mm Short-Pipa"
L["uplp_ak_brl_su.compactname"] = "203mm Short"
L["uplp_ak_brl_su.description"] = "Kort 203 mm pipa som används på AK Short."

L["uplp_ak_brl_12.printname"] = "400mm AK M22 Pipa"
L["uplp_ak_brl_12.compactname"] = "400mm M22"
L["uplp_ak_brl_12.description"] = "Standard 400 mm pipa som används på AK M22:an."

L["uplp_ak_brl_12k.printname"] = "230mm AK M22-K Pipa"
L["uplp_ak_brl_12k.compactname"] = "230mm 12K"
L["uplp_ak_brl_12k.description"] = "Förkortad 230 mm pipa som används på AK M22-K prototypen. Kanske inte finns. Eller?\nEj kompatibel med <color=255,100,100>HPK M16 eller Lisyan Tactical Handskydd</color>."

L["uplp_ak_brl_19.printname"] = "483mm AK M23 5,56 Pipa"
L["uplp_ak_brl_19.compactname"] = "483mm 19"
L["uplp_ak_brl_19.description"] = "Lite längre 483 mm pipa som används på AK M23 5,56, en 5,56 × 45mm exportversion av AK M23:an."

L["uplp_ak_brl_rpk16.printname"] = "585mm HPK M16 Pipa"
L["uplp_ak_brl_rpk16.compactname"] = "585mm HPK"
L["uplp_ak_brl_rpk16.description"] = "Tung 585 mm pipa som används på HPK M16."

////// Dust Covers
L["uplp_ak_dc_std.printname"] = "AK 5,45 Dammskydd"
L["uplp_ak_dc_std.compactname"] = "AK 5,45"
L["uplp_ak_dc_std.description"] = "Standard räfflat dammskydd som används på AK 5,45."

L["uplp_ak_dc_flat.printname"] = "Slät Dammskydd"
L["uplp_ak_dc_flat.compactname"] = "Slät"
L["uplp_ak_dc_flat.description"] = "Slät dammskydd som används på AK 5,45 och AK M10-gevär."

L["uplp_ak_dc_old.printname"] = "Gammaldags Dammskydd"
L["uplp_ak_dc_old.compactname"] = "Gammaldags"
L["uplp_ak_dc_old.description"] = "Gammaldags dammskydd som används på AK 7,62.\nKombinera med <color=160,160,255>Gammaldags Kolv</color> för att ändra utseendet på lådan."

L["uplp_ak_dc_rail.printname"] = "PAWCO-Dammskydd med Skena"
L["uplp_ak_dc_rail.compactname"] = "PAWCO"
L["uplp_ak_dc_rail.description"] = "Taktiskt dammskydd med inbyggd skena för riktmedel gjort av PAWCO."

L["uplp_ak_dc_rail2.printname"] = "Lisyan Tactical-Dammskydd med Skena"
L["uplp_ak_dc_rail2.compactname"] = "Lisyan"
L["uplp_ak_dc_rail2.description"] = "Taktiskt dammskydd med inbyggd skena för riktmedel gjort av Lisyan Tactical."

L["uplp_ak_dc_azen.printname"] = "Zenith-Dammskydd"
L["uplp_ak_dc_azen.compactname"] = "Zenith"
L["uplp_ak_dc_azen.description"] = "Modernt dammskydd för AK-gevär. Kommer med inbyggd toppmonterad skena för riktmedel."

L["uplp_ak_dc_internals.printname"] = "Ta bort Dammskydd"
L["uplp_ak_dc_internals.compactname"] = "Ta bort"
L["uplp_ak_dc_internals.description"] = "Tar bort dammskyddet vilket visar AK-gevärets interndelar.\nEnbart <color=160,160,255>kosmetiskt</color>."

L["uplp_ak_dc_beryl.printname"] = "Szermierz Dammskydd & Skena"
L["uplp_ak_dc_beryl.compactname"] = "Szermierz"
L["uplp_ak_dc_beryl.description"] = "Kombination av dammskydd och toppmonterad skena gjorda för ett AK-gevär av polskt ursprung."

L["uplp_ak_dc_12.printname"] = "AK M23 Konfiguering"
L["uplp_ak_dc_12.compactname"] = "AK M23"
L["uplp_ak_dc_12.description"] = "Modern AK M23 konfiguering som tillämpar följande ändringar på vapnet:\n- Tar bort <color=255,100,100>2-skott salvoläget</color>.\n- Ersätter bakre siktet med ett starkare dioptersikte.\n- Lägger till en tvåhändig skottomställare"

L["uplp_ak_dc_12_22.printname"] = "AK M22 Konfiguering"
L["uplp_ak_dc_12_22.compactname"] = "AK M22"
L["uplp_ak_dc_12_22.description"] = "Standard AK M22 konfiguering som tillämpar följande ändringar på vapnet:\n- Tar bort <color=255,100,100>2-skott salvoläget</color>.\n- Ersätter bakre siktet med ett dioptersikte."

L["uplp_ak_dc_12_16.printname"] = "AK M16 Konfiguering"
L["uplp_ak_dc_12_16.compactname"] = "AK M16"
L["uplp_ak_dc_12_16.description"] = "Gammal AK M16 konfiguering som tillämpar följande ändringar på vapnet:\n- Lägger till ett <color=100,255,100>2-skott salvoläge</color>."

////// Dovetails
L["uplp_ak_dovetail_visualonly.printname"] = "Laxstjärt"
L["uplp_ak_dovetail_visualonly.compactname"] = "Laxstjärt"
L["uplp_ak_dovetail_visualonly.description"] = "<color=160,160,255>ENDAST KOSMETISKT</color>\nVisar laxstjärten."

L["uplp_ak_dovetail_rail.printname"] = "Zenith-Laxstjärtskena"
L["uplp_ak_dovetail_rail.compactname"] = "Zenith"
L["uplp_ak_dovetail_rail.description"] = "Sätter på en Zenith-RIS-skena som används för riktmedel på laxstjärtskenan."

L["uplp_ak_dovetail_rail_c.printname"] = "Zenith Compact-Laxstjärtskena"
L["uplp_ak_dovetail_rail_c.compactname"] = "Zenith C"
L["uplp_ak_dovetail_rail_c.description"] = "Sätter på en Zenith-RIS-skena som används för riktmedel på laxstjärtskenan."

////// Pistol Grips
L["uplp_ak_grip_std.printname"] = "Polymer Pistolgrepp"
L["uplp_ak_grip_std.compactname"] = "Polymer"
L["uplp_ak_grip_std.description"] = "Polymer pistolgrepp som används på AK M10:an."

L["uplp_ak_grip_bak.printname"] = "Bakelit Pistolgrepp"
L["uplp_ak_grip_bak.compactname"] = "Bakelit"
L["uplp_ak_grip_bak.description"] = "Bakelit pistolgrepp gjort utav formmassan AG-4S, men liknar bakelit. Gjort till AK 5,45."

L["uplp_ak_grip_old.printname"] = "Gammaldags Pistolgrepp"
L["uplp_ak_grip_old.compactname"] = "Gammal"
L["uplp_ak_grip_old.description"] = "Gammaldags pistolgrepp som används på AK 7,62."

L["uplp_ak_grip_tac.printname"] = "Lisyan Tactical-Pistolgrepp"
L["uplp_ak_grip_tac.compactname"] = "Lisyan"
L["uplp_ak_grip_tac.description"] = "Bekväm och sportigt pistolgrepp till AK-gevär gjort av Lisyan Tactical."

L["uplp_ak_grip_tapco.printname"] = "PAWCO-Pistolgrepp"
L["uplp_ak_grip_tapco.compactname"] = "PAWCO"
L["uplp_ak_grip_tapco.description"] = "Gummerat pistolgrepp av PAWCO."

L["uplp_ak_grip_vityaz.printname"] = "\"OIZK-9\" Pistolgrepp"
L["uplp_ak_grip_vityaz.compactname"] = "\"OIZK-9\""
L["uplp_ak_grip_vityaz.description"] = "Större pistolgrepp som används på kulsprutepistolen AK \"OIZK-9\"."

L["uplp_ak_grip_beryl.printname"] = "Szermierz Pistolgrepp"
L["uplp_ak_grip_beryl.compactname"] = "Szermierz"
L["uplp_ak_grip_beryl.description"] = "Alternativt pistolgrepp gjorda för ett AK-gevär av polskt ursprung."

L["uplp_ak_grip_molot.printname"] = "Molot Pistolgrepp"
L["uplp_ak_grip_molot.compactname"] = "Molot"
L["uplp_ak_grip_molot.description"] = "Standard pistolgrepp som används på hagelgeväret Molot."

L["uplp_ak_grip_agr.printname"] = "ApexCore Systems-Pistolgrepp"
L["uplp_ak_grip_agr.compactname"] = "ApexCore"
L["uplp_ak_grip_agr.description"] = "Tungt pistolgrepp med inbyggt handledsstöd till AK-baserade gevär gjort av ApexCore Systems."

L["uplp_ak_grip_12.printname"] = "AK M22 Pistolgrepp"
L["uplp_ak_grip_12.compactname"] = "AK M22"
L["uplp_ak_grip_12.description"] = "Standard pistolgrepp som används på AK M22:an."

L["uplp_ak_grip_12evo.printname"] = "EVO-Pistolgrepp"
L["uplp_ak_grip_12evo.compactname"] = "EVO"
L["uplp_ak_grip_12evo.description"] = "Uppgraderat pistolgrepp och varbygel för användning på AK M23:an."

////// Handguards
L["uplp_ak_hg_100.printname"] = "M10-Handskydd"
L["uplp_ak_hg_100.compactname"] = "M10"
L["uplp_ak_hg_100.description"] = "Modernt plasthandskydd som används på AK M10:an. Kommer med undermontad skena för användning av framgrepp."

L["uplp_ak_hg_old.printname"] = "Gammaldags Handskydd"
L["uplp_ak_hg_old.compactname"] = "Gammaldags"
L["uplp_ak_hg_old.description"] = "Gammaldags handskydd som används på AK 7,62."

L["uplp_ak_hg_rpk.printname"] = "HPK-Handskydd"
L["uplp_ak_hg_rpk.compactname"] = "HPK"
L["uplp_ak_hg_rpk.description"] = "Trähandskydd som används på HPK."

L["uplp_ak_hg_beryl.printname"] = "Szermierz-Handskydd"
L["uplp_ak_hg_beryl.compactname"] = "Szermierz"
L["uplp_ak_hg_beryl.description"] = "Taktiskt handskydd gjort för ett AK-gevär av polskt ursprung."

L["uplp_ak_hg_tac.printname"] = "Lisyan Tactical-Handskydd"
L["uplp_ak_hg_tac.compactname"] = "Lisyan"
L["uplp_ak_hg_tac.description"] = "Lättviktigt och sportigt handskydd till AK-gevär gjort av Lisyan Tactical."

L["uplp_ak_hg_wood.printname"] = "Trähandskydd"
L["uplp_ak_hg_wood.compactname"] = "Trä"
L["uplp_ak_hg_wood.description"] = "Trähandskydd som används på AK 5,45."

L["uplp_ak_hg_dong.printname"] = "Dong-Handskydd"
L["uplp_ak_hg_dong.compactname"] = "Dong"
L["uplp_ak_hg_dong.description"] = "Trähandskydd med inbyggt framgrepp som används av ett AK-gevär med rumänskt ursprung."

L["uplp_ak_hg_azen.printname"] = "Zenith-Handskydd"
L["uplp_ak_hg_azen.compactname"] = "Zenith"
L["uplp_ak_hg_azen.description"] = "Handskydd med RIS-skenafunktionalitet byggd till AK-gevär."

L["uplp_ak_hg_azen_c.printname"] = "Zenith Compact-Handskydd"
L["uplp_ak_hg_azen_c.compactname"] = "Zenith C"
L["uplp_ak_hg_azen_c.description"] = "Lättviktigt handskydd med RIS-skena funktionalitet byggd till AK-gevär."

L["uplp_ak_hg_su_tac.printname"] = "Centurion Industries-Handskydd"
L["uplp_ak_hg_su_tac.compactname"] = "Centurion"
L["uplp_ak_hg_su_tac.description"] = "En ersättning till nedersta handskyddet som lägger till RIS-skena funktionalitet gjort av Centurion Industries."

L["uplp_ak_hg_su_dong.printname"] = "Dong-Handskydd"
L["uplp_ak_hg_su_dong.compactname"] = "Dong"
L["uplp_ak_hg_su_dong.description"] = "Trähandskydd från ett AK-gevär med rumänskt ursprung med inbyggt framgrepp."

L["uplp_ak_hg_12.printname"] = "AK M16 Handskydd"
L["uplp_ak_hg_12.compactname"] = "AK M16"
L["uplp_ak_hg_12.description"] = "Standard handskydd som används på AK M16."

L["uplp_ak_hg_rpk16.printname"] = "HPK M16 Handskydd"
L["uplp_ak_hg_rpk16.compactname"] = "HPK M16"
L["uplp_ak_hg_rpk16.description"] = "Längre handskydd som används på HPK M16.\nLägger till stöd till <color=100,255,100>benstöd</color>.\nEj kompatibel med <color=255,100,100>230mm AK M22-K Pipan</color>."

L["uplp_ak_hg_12tac.printname"] = "Lisyan Tactical Modell 23 Handskydd"
L["uplp_ak_hg_12tac.compactname"] = "Lisyan"
L["uplp_ak_hg_12tac.description"] = "Väldigt långt och taktiskt handskydd gjort av Lisyan Tactical.\nEj kompatibel med <color=255,100,100>230mm AK M22-K Pipan</color>."

////// Magazines
/// 7.62x39 mm
local loaded = "\n"
local loaded762 = loaded .. "Laddat med <color=160,160,255>7,62 × 39 mm Sovjet</color> som används av AK 7,62, AK M10 och AK M16 5,56."

L["uplp_ak_mag_762_30_std.printname"] = "30-Patroner 7,62 × 39 mm"
L["uplp_ak_mag_762_30_std.compactname"] = "30P 7,62"
L["uplp_ak_mag_762_30_std.description"] = "Standard 30-patronersmagasin." .. loaded762

L["uplp_ak_mag_762_30_bak.printname"] = "30-Patroner 7,62 × 39 mm (Bakelit)"
L["uplp_ak_mag_762_30_bak.compactname"] = "30P 7,62 (B)"
L["uplp_ak_mag_762_30_bak.description"] = "30-patronersmagasin gjorda utav formmassan AG-4S, men liknar bakelit." .. loaded762

L["uplp_ak_mag_762_30_12.printname"] = "30-Patroner 7,62 × 39 mm (M23-Style)"
L["uplp_ak_mag_762_30_12.compactname"] = "30P 7,62 (M23)"
L["uplp_ak_mag_762_30_12.description"] = "30-patronersmagasin som används på AK M16 5,56-geväret." .. loaded762

L["uplp_ak_mag_762_30_old.printname"] = "30-Patroner 7,62 × 39 mm (Stål)"
L["uplp_ak_mag_762_30_old.compactname"] = "30P 7,62 (S)"
L["uplp_ak_mag_762_30_old.description"] = "30-patronersmagasin gjorda av det goda gamla stålet." .. loaded762

L["uplp_ak_mag_762_30_old.printname"] = "30-Patroner 7,62 × 39 mm (Stål)"
L["uplp_ak_mag_762_30_old.compactname"] = "30P 7,62 (S)"
L["uplp_ak_mag_762_30_old.description"] = "30-patronersmagasin gjorda av det goda gamla stålet." .. loaded762

L["uplp_ak_mag_762_30_oldest.printname"] = "30-Patroner 7,62 × 39 mm (Utjämnad Stål)"
L["uplp_ak_mag_762_30_oldest.compactname"] = "30P 7,62 (US)"
L["uplp_ak_mag_762_30_oldest.description"] = "30-patronersmagasin gjorda utav utjämnad stål. Riktigt gammal grej som faktiskt fortfarande fungerar! Du kanske borde lämna in den till ett museum?" .. loaded762

L["uplp_ak_mag_762_40.printname"] = "40-Patroner 7,62 × 39 mm (Bakelit)"
L["uplp_ak_mag_762_40.compactname"] = "40P 7,62 (B)"
L["uplp_ak_mag_762_40.description"] = "40-patronersmagasin gjorda utav formmassan AG-4S, men liknar bakelit." .. loaded762

L["uplp_ak_mag_762_40_old.printname"] = "40-Patroner 7,62 × 39 mm (Stål)"
L["uplp_ak_mag_762_40_old.compactname"] = "40P 7,62 (S)"
L["uplp_ak_mag_762_40_old.description"] = "40-patronersmagasin gjorda av det goda gamla stålet." .. loaded762

L["uplp_ak_mag_762_drum.printname"] = "75-Patroner 7,62 × 39 mm Trumma"
L["uplp_ak_mag_762_drum.compactname"] = "75P 7,62 T"
L["uplp_ak_mag_762_drum.description"] = "75-patroners cylindriskt trummagasin." .. loaded762

/// 5,45x39 mm
local loaded545 = loaded .. "Laddat med <color=160,160,255>5,45 × 39 mm</color> som används av AK 5,45 och derivat." .. changeammo.smg1

L["uplp_ak_mag_545_30.printname"] = "30-Patroner 5,45 × 39 mm (Polymer)"
L["uplp_ak_mag_545_30.compactname"] = "30P 5,45 (P)"
L["uplp_ak_mag_545_30.description"] = "30-patronersmagasin tillverkade av polymer." .. loaded545

L["uplp_ak_mag_545_30_bak.printname"] = "30-Patroner 5,45 × 39 mm (Bakelit)"
L["uplp_ak_mag_545_30_bak.compactname"] = "30P 5,45 (B)"
L["uplp_ak_mag_545_30_bak.description"] = "30-patronersmagasin gjorda utav formmassan AG-4S, men liknar bakelit." .. loaded545

L["uplp_ak_mag_545_30_pmag.printname"] = "30-Patroner 5,45 × 39 mm (SynPoly)"
L["uplp_ak_mag_545_30_pmag.compactname"] = "30P 5,45 (PM)"
L["uplp_ak_mag_545_30_pmag.description"] = "30-patroners SPMAG tillverkad av SynPoly." .. loaded545

L["uplp_ak_mag_545_30_12.printname"] = "30-Patroner 5,45 × 39 mm (M23-Style)"
L["uplp_ak_mag_545_30_12.compactname"] = "30P 5,45 (M23)"
L["uplp_ak_mag_545_30_12.description"] = "30-patronersmagasin som används på AK M23-geväret." .. loaded545

L["uplp_ak_mag_545_45.printname"] = "40-Patroner 5,45 × 39 mm (Bakelite)"
L["uplp_ak_mag_545_45.compactname"] = "40P 5,45 (B)"
L["uplp_ak_mag_545_45.description"] = "40-patronersmagasin gjorda utav formmassan AG-4S, men liknar bakelit." .. loaded545

L["uplp_ak_mag_545_60.printname"] = "52-Patroner 5,45 × 39 mm Quadstack"
L["uplp_ak_mag_545_60.compactname"] = "52P 5,45 (Q)"
L["uplp_ak_mag_545_60.description"] = "52-patroners polymermagasin expanderade horisontalt för att hålla mer ammunition." .. loaded545 .. "\n\nTjock jäkel. Snälla Ladda inte mer än 52 patroner!"

L["uplp_ak_mag_545_drum.printname"] = "85-Patroner 5,45 × 39 mm HPK M16 Trumma"
L["uplp_ak_mag_545_drum.compactname"] = "85P 5,45 T"
L["uplp_ak_mag_545_drum.description"] = "85-patroners cylindriskt trummagasin från HPK M16." .. loaded545

/// 5,56 × 45mm NATO
local loaded556 = loaded .. "Laddat med <color=160,160,255>5,56 × 45mm</color> som används av AK M10 5,56." .. changeammo.smg1

L["uplp_ak_mag_556_30.printname"] = "30-Patroner 5,56 × 45mm (Polymer)"
L["uplp_ak_mag_556_30.compactname"] = "30P 5,56 (P)"
L["uplp_ak_mag_556_30.description"] = "30-patronersmagasin tillverkade av polymer." .. loaded556

L["uplp_ak_mag_556_30_pmag.printname"] = "30-Patroner 5,56 × 45mm (SynPoly)"
L["uplp_ak_mag_556_30_pmag.compactname"] = "30P 5,56 (SP)"
L["uplp_ak_mag_556_30_pmag.description"] = "30-patroners SPMAG tillverkad av SynPoly." .. loaded556

L["uplp_ak_mag_556_30_12.printname"] = "30-Patroner 5,56 × 45mm (M23-Style)"
L["uplp_ak_mag_556_30_12.compactname"] = "30P 5,56 (M23)"
L["uplp_ak_mag_556_30_12.description"] = "30-patronersmagasin som används på AK M23 5,56-geväret." .. loaded556

/// Other
L["uplp_ak_mag_308_20.printname"] = "20-Patroner 7,62 × 51mm"
L["uplp_ak_mag_308_20.compactname"] = "20S 7,62 × 51"
L["uplp_ak_mag_308_20.description"] = "20-patronersmagasin laddade med <color=160,160,255>7,62 × 51mm patroner</color> som används på AK M308-geväret." .. changeammo["357"]

L["uplp_ak_mag_939_30.printname"] = "20-Patroner 9 × 39 mm"
L["uplp_ak_mag_939_30.compactname"] = "20S 9 × 39 mm"
L["uplp_ak_mag_939_30.description"] = "20-patronersmagasin laddade med <color=160,160,255>9 × 39 mm patroner</color> som används av AK 9mm.\nEndast ett par hundra AK 9mm gjordes!" .. changeammo.smg1

////// Muzzles
L["uplp_ak_mz_std.printname"] = "M10 Mynningsbroms"
L["uplp_ak_mz_std.compactname"] = "M10 MB"
L["uplp_ak_mz_std.description"] = "Standard mynningsbroms som används på AK M10:an."

L["uplp_ak_mz_akm.printname"] = "AK 7.62 Mynningsbroms"
L["uplp_ak_mz_akm.compactname"] = "AK 7.62 MB"
L["uplp_ak_mz_akm.description"] = "Standard mynningsbroms som används på AK 7.62."

L["uplp_ak_mz_compact.printname"] = "AK Short-Mynningsbroms"
L["uplp_ak_mz_compact.compactname"] = "Short-MB"
L["uplp_ak_mz_compact.description"] = "Standard mynningsbroms som används på AK Short."

L["uplp_ak_mz_rpk.printname"] = "Klassisk RPK Mynningsbroms"
L["uplp_ak_mz_rpk.compactname"] = "RPK MB"
L["uplp_ak_mz_rpk.description"] = "Standard mynningsbroms som används på HPK."

L["uplp_ak_mz_vityaz.printname"] = "\"OIZK-9\" Mynningsbroms"
L["uplp_ak_mz_vityaz.compactname"] = "\"OIZK-9\" MB"
L["uplp_ak_mz_vityaz.description"] = "Standard mynningsbroms som används på kulsprutepistolen AK \"OIZK-9\"."

L["uplp_ak_mz_bizon.printname"] = "\"Zakat\" Mynningsbroms"
L["uplp_ak_mz_bizon.compactname"] = "\"Zakat\" MB"
L["uplp_ak_mz_bizon.description"] = "Standard mynningsbroms som används på kulsprutepistolen AK \"Zakat\"."

L["uplp_ak_mz_12.printname"] = "AK M23 Mynningsbroms"
L["uplp_ak_mz_12.compactname"] = "AK M23 MB"
L["uplp_ak_mz_12.description"] = "Standard mynningsbroms som används på AK M23:an."

L["uplp_ak_mz_19.printname"] = "AK M23 5,56 Mynningsbroms"
L["uplp_ak_mz_19.compactname"] = "M23 5,56 MB"
L["uplp_ak_mz_19.description"] = "Standard mynningsbroms som används på AK M23 5,56, en 5,56 × 45mm exportversion av AK M23:an."

L["uplp_ak_mz_rpk16.printname"] = "HPK M16 Mynningsbroms"
L["uplp_ak_mz_rpk16.compactname"] = "HPK M16 MB"
L["uplp_ak_mz_rpk16.description"] = "Standard mynningsbroms som används på HPK M16."

L["uplp_ak_mz_silencer.printname"] = "AK Ljuddämpare"
L["uplp_ak_mz_silencer.compactname"] = "AK Ljud."
L["uplp_ak_mz_silencer.description"] = "Standard utfärdad ljuddämpare som använts på flera militära AK-gevär."

////// Stocks
L["uplp_ak_stock_fold.printname"] = "Polymer Vikbar Kolv"
L["uplp_ak_stock_fold.compactname"] = "Polymer V"
L["uplp_ak_stock_fold.description"] = "Vikbar kolv som används av AK M10:an."

L["uplp_ak_stock_skele.printname"] = "Skelettkolv"
L["uplp_ak_stock_skele.compactname"] = "Skelett"
L["uplp_ak_stock_skele.description"] = "Vikbar, lättvikt kolv som används av AK 7,62-F och derivat."

L["uplp_ak_stock_old.printname"] = "Gammaldags Kolv"
L["uplp_ak_stock_old.compactname"] = "Gammaldags"
L["uplp_ak_stock_old.description"] = "Gammaldags kolv som användes av dem första AK 7,62-gevären.\nEn riktigt gammal goding, denna!\nKombinera med <color=160,160,255>Gammaldags Dammskydd</color> för att ändra utseendet på lådan."

L["uplp_ak_stock_rpk.printname"] = "HPK-Kolv"
L["uplp_ak_stock_rpk.compactname"] = "HPK"
L["uplp_ak_stock_rpk.description"] = "Tung träkolv som används av HPK."

L["uplp_ak_stock_rpk74.printname"] = "HPK M74 Kolv"
L["uplp_ak_stock_rpk74.compactname"] = "HPK M74"
L["uplp_ak_stock_rpk74.description"] = "Tung polymer-kolv som används av HPK M74."

L["uplp_ak_stock_wood.printname"] = "Träkolv"
L["uplp_ak_stock_wood.compactname"] = "Trä"
L["uplp_ak_stock_wood.description"] = "Träkolv som används av AK 5,45 och AK 7,62."

L["uplp_ak_stock_beryl.printname"] = "Szermierz-Kolv"
L["uplp_ak_stock_beryl.compactname"] = "Szermierz"
L["uplp_ak_stock_beryl.description"] = "Taktisk kolv gjorda för ett AK-gevär av polskt ursprung."

L["uplp_ak_stock_poly.printname"] = "Polymer Kolv"
L["uplp_ak_stock_poly.compactname"] = "Polymer"
L["uplp_ak_stock_poly.description"] = "Lättvikt polymer kolv till AK-gevär."

L["uplp_ak_stock_tube12.printname"] = "Bufferrör"
L["uplp_ak_stock_tube12.compactname"] = "Buffer"
L["uplp_ak_stock_tube12.description"] = "Sidovikbar bufferrör montering som används av AK M23:an. Tillåter installering av AR-15-kompatibla kolvar.\nRolig fakta: Rörens diameter är en liten bit annorlunda från normala AR-15 vilket gör att dem flesta AR-15-kolvarna vinglar.\n(Men detta är ett datorspel, så... yeet)"

L["uplp_ak_stock_tube.printname"] = "Bufferrör"
L["uplp_ak_stock_tube.compactname"] = "Buffer"
L["uplp_ak_stock_tube.description"] = "Bufferrör montering kompatibel med AK-gevär. Tillåter installering av AR-15-kompatibla kolvar."

L["uplp_ak_stock_molot.printname"] = "Molot-Kolv"
L["uplp_ak_stock_molot.compactname"] = "Molot"
L["uplp_ak_stock_molot.description"] = "Taktisk kolv som används på hagelgeväret Molot."

L["uplp_ak_stock_underfold.printname"] = "AK 7,62-S Undervikbar Kolv"
L["uplp_ak_stock_underfold.compactname"] = "Undervikbar"
L["uplp_ak_stock_underfold.description"] = "Klassisk kolv som kan vikas under vapnet. Används på AK 7,62-S.\nEj kompatibel med <color=255,100,100>40-patroners eller högre magasin.\n<color=255,100,100>Tillåter också inte användningen av anpassade framgrepp</color> på vissa handskydd."

L["uplp_ak_stock_pt1.printname"] = "Zenith-Kolv"
L["uplp_ak_stock_pt1.compactname"] = "Zenith"
L["uplp_ak_stock_pt1.description"] = "Taktisk kolv med ryskt ursprung.\nOm den är \"Förlängd\": Lägger till 5% till alla förmåner men lägger också till 10% till alla nackdelar."

L["uplp_ak_stock_pt3.printname"] = "Zenith-2-Stock"
L["uplp_ak_stock_pt3.compactname"] = "Zenith-2"
L["uplp_ak_stock_pt3.description"] = "Taktisk kolv med ryskt ursprung.\nOm den är \"Förlängd\": Lägger till 5% till alla förmåner men lägger också till 10% till alla nackdelar."

L["uplp_ak_stock_evo.printname"] = "EVO-Kolv"
L["uplp_ak_stock_evo.compactname"] = "EVO"
L["uplp_ak_stock_evo.description"] = "Uppgraderad taktisk kolv för användning av AK M23:an.\nOm den är \"Förlängd\": Lägger till 5% till alla förmåner men lägger också till 10% till alla nackdelar."

L["uplp_ak_stock_ppk.printname"] = "AK KPist. M20-Kolv"
L["uplp_ak_stock_ppk.compactname"] = "M20"
L["uplp_ak_stock_ppk.description"] = "Kompakt taktisk kolv för användning av kulsprutepistolen AK M20."

/////////// AK SMG Exclusive
////// Receivers
L["uplp_ak_smg_rec_vityaz.printname"] = "\"OIZK-9\" 30-Patronersmagasin"
L["uplp_ak_smg_rec_vityaz.compactname"] = "\"OIZK-9\""
L["uplp_ak_smg_rec_vityaz.description"] = "Konverterar AK KPist. till \"OIZK-9\"-konfigueringen.\nMatas med ett traditionellt 30-patronersmagasin.\n<color=160,160,255>Kan utrusta andra Handskydd</color>."

L["uplp_ak_smg_rec_vityaz_tac.printname"] = "\"OIZK-9\" 30-Patroners Banan Magasin"
L["uplp_ak_smg_rec_vityaz_tac.compactname"] = "\"OIZK-9\" (B)"
L["uplp_ak_smg_rec_vityaz_tac.description"] = "Konverterar AK KPist. till \"OIZK-9\"-konfigueringen.\nMatas med ett traditionellt 30-patronersmagasin målad för att likna en banan.\n<color=160,160,255>Kan utrusta andra Handskydd</color>."

L["uplp_ak_smg_rec_bizon.printname"] = "\"Zakat-3\" 64-Patronersmagasin"
L["uplp_ak_smg_rec_bizon.compactname"] = "\"Zakat-3\""
L["uplp_ak_smg_rec_bizon.description"] = "Konverterar AK KPist. till \"Zakat-3\"-konfigueringen.\nMatas med ett cylindriskt 64-patronersmagasin monterad under pipan.\n<color=255,100,100>Kan ej utrusta andra Handskydd</color>."

L["uplp_ak_smg_rec_bizon_old.printname"] = "\"Zakat\" 64-Patronersmagasin"
L["uplp_ak_smg_rec_bizon_old.compactname"] = "\"Zakat\""
L["uplp_ak_smg_rec_bizon_old.description"] = "Konverterar AK KPist. till \"Zakat\"-konfigueringen.\nMatas med ett cylindriskt 64-patronersmagasin monterad under pipan.\n<color=255,100,100>Kan ej utrusta andra Handskydd</color>."

////// Barrels
L["uplp_ak_smg_brl_long.printname"] = "400 mm Pipa"
L["uplp_ak_smg_brl_long.compactname"] = "400mm"
L["uplp_ak_smg_brl_long.description"] = "Lång 400 mm pipa till AK Kpist. (\"OIZK-9\")."

L["uplp_ak_smg_brl_ppk20_long.printname"] = "425 mm Pipa"
L["uplp_ak_smg_brl_ppk20_long.compactname"] = "425mm"
L["uplp_ak_smg_brl_ppk20_long.description"] = "Lång 425 mm pipa till AK KPist. med M20-Konfigueringen."

////// Receivers
L["uplp_ak_smg_conf_ppk20.printname"] = "AK KPist. M20-Konfiguering"
L["uplp_ak_smg_conf_ppk20.compactname"] = "AK M20"
L["uplp_ak_smg_conf_ppk20.description"] = "Konverterar AK KPist. till \"M20\"-konfigueringen.\nModern låda med stöd för AK M23 pistolgrepp, framgrepp och riktmedel."

//////////////////// AR15
L["uplp_weapon_ar15"] = "AR-15"
L["uplp_weapon_ar15_desc"] = "AR-15 är ett lättviktigt, luftkyld, gasdrivet, magasinfött helautomatiskt gevär som har blivit populärt för sin modularitet och mångsidighet. Det används allmänt av militära och polisiära organisationer, känt för sin noggrannhet och anpassningsförmåga till olika stridssituationer."

L["uplp_weapon_ar15_smg9"] = "AR-KPist. 9mm"
L["uplp_weapon_ar15_smg45"] = "AR-KPist. .45"

L["uplp_weapon_ar15_real"] = "Colt M4A1"

L["uplp_weapon_ar15_manufacturer"] = "U.S. Ordnance"

/////////// Attachments
////// Barrels
L["uplp_ar15_barrel_10.printname"] = "254 mm Pipa"
L["uplp_ar15_barrel_10.compactname"] = "254mm"
L["uplp_ar15_barrel_10.description"] = "254 mm pipa som används på AR-15-gevär."

L["uplp_ar15_barrel_14.printname"] = "356 mm Pipa"
L["uplp_ar15_barrel_14.compactname"] = "356mm"
L["uplp_ar15_barrel_14.description"] = "356 mm pipa som används på AR-15-gevär."

L["uplp_ar15_barrel_145.printname"] = "368 mm Pipa"
L["uplp_ar15_barrel_145.compactname"] = "368mm"
L["uplp_ar15_barrel_145.description"] = "368 mm pipa som används på AR-15-gevär."

L["uplp_ar15_barrel_15xm.printname"] = "381 mm Pipa"
L["uplp_ar15_barrel_15xm.compactname"] = "381mm"
L["uplp_ar15_barrel_15xm.description"] = "381 mm pipa som används på AR-15-gevär."

L["uplp_ar15_barrel_16.printname"] = "406 mm Pipa"
L["uplp_ar15_barrel_16.compactname"] = "406mm"
L["uplp_ar15_barrel_16.description"] = "406 mm pipa som används på AR-15-gevär."

L["uplp_ar15_barrel_16_alt.printname"] = "406mm Alternativ Pipa"
L["uplp_ar15_barrel_16_alt.compactname"] = "406mm Alt."
L["uplp_ar15_barrel_16_alt.description"] = "406 mm pipa som används på AR-15-gevär.\nFlyttar inte gasregulatorn vilket betyder att den inte accepterar handskydd som kräver 406mm eller längre pipor."

L["uplp_ar15_barrel_20.printname"] = "508 mm Pipa"
L["uplp_ar15_barrel_20.compactname"] = "508mm"
L["uplp_ar15_barrel_20.description"] = "508 mm pipa som används på AR-15-gevär."

L["uplp_ar15_barrel_22.printname"] = "559 mm Pipa"
L["uplp_ar15_barrel_22.compactname"] = "559mm"
L["uplp_ar15_barrel_22.description"] = "559 mm pipa som används på AR-15-gevär."

////// Charging Handles
L["uplp_ar15_chandle_modern.printname"] = "Kompakt Manöverhandtag"
L["uplp_ar15_chandle_modern.compactname"] = "Kompakt"
L["uplp_ar15_chandle_modern.description"] = "Ett kompakt manöverhandtag som används på AR-15-gevär."

L["uplp_ar15_chandle_std.printname"] = "Standard Manöverhandtag"
L["uplp_ar15_chandle_std.compactname"] = "Standard"
L["uplp_ar15_chandle_std.description"] = "Traditionellt manöverhandtag som används på AR-15-gevär."

L["uplp_ar15_chandle_tac.printname"] = "Hoki Armory-Manöverhandtag"
L["uplp_ar15_chandle_tac.compactname"] = "Hoki"
L["uplp_ar15_chandle_tac.description"] = "Sportigt och taktiskt manöverhandtag som används på AR-15-gevär gjort av Hoki Armory."

L["uplp_ar15_chandle_tacblack.printname"] = "Hoki Armory-Manöverhandtag (Pitch Black)"
L["uplp_ar15_chandle_tacblack.compactname"] = "Hoki (PB)"
L["uplp_ar15_chandle_tacblack.description"] = "Sportigt och taktiskt manöverhandtag som används på AR-15-gevär gjort av Hoki Armory." .. pitchblack

////// Front Sights
L["uplp_ar15_fs_mbus.printname"] = "PAWCO Flip-up-Stolpkorn"
L["uplp_ar15_fs_mbus.compactname"] = "PAWCO"
L["uplp_ar15_fs_mbus.description"] = "Stolpkorn av Flip-up-design tillverkat av PAWCO."

L["uplp_ar15_fs_scalar.printname"] = "Centurion Industries IronWorks-Stolpkorn"
L["uplp_ar15_fs_scalar.compactname"] = "IronWorks"
L["uplp_ar15_fs_scalar.description"] = "Justerbart stolpkorn tillverkat av IronWorks, dotterföretag till Centurion Industries."

L["uplp_ar15_fs_type1.printname"] = "Typ I Stolpkorn"
L["uplp_ar15_fs_type1.compactname"] = "Typ I"
L["uplp_ar15_fs_type1.description"] = "Alternativa flip-up-stolpkorn för användning på AR-15-gevär."

L["uplp_ar15_fs_type2.printname"] = "Typ II Stolpkorn"
L["uplp_ar15_fs_type2.compactname"] = "Typ II"
L["uplp_ar15_fs_type2.description"] = "Alternativa flip-up-stolpkorn för användning på AR-15-gevär."

L["uplp_ar15_fs_utg.printname"] = "Typ III Stolpkorn"
L["uplp_ar15_fs_utg.compactname"] = "Typ III"
L["uplp_ar15_fs_utg.description"] = "Alternativa flip-up-stolpkorn för användning på AR-15-gevär."

////// Gasblocks
L["uplp_ar15_gasblock_m16.printname"] = "Gasregulator med inbyggt Stolpkorn"
L["uplp_ar15_gasblock_m16.compactname"] = "GR FK"
L["uplp_ar15_gasblock_m16.description"] = "Gasregulator med inbyggt M16/M4-stolpkorn."

L["uplp_ar15_gasblock_m16_nosling.printname"] = "Gasregulator med inbyggt Stolpkorn (Utan Hake)"
L["uplp_ar15_gasblock_m16_nosling.compactname"] = "GB FK (UH)"
L["uplp_ar15_gasblock_m16_nosling.description"] = "Gasregulator med inbyggt M16/M4-stolpkorn. Inkluderar inte stöd för bajonett eller framhaken."

L["uplp_ar15_gasblock_m16rail.printname"] = "Gasregulator med inbyggt Stolpkorn och Skenafunktionalitet"
L["uplp_ar15_gasblock_m16rail.compactname"] = "GR FK (S)"
L["uplp_ar15_gasblock_m16rail.description"] = "Gasregulator med inbyggt M16/M4-stolpkorn. Kommer med flera skenor för att montera tillbehör."

L["uplp_ar15_gasblock_min.printname"] = "Standard Gasregulator"
L["uplp_ar15_gasblock_min.compactname"] = "GR"
L["uplp_ar15_gasblock_min.description"] = "Minimum gasregulator som tillåter AR-15-gevär att fungera."

L["uplp_ar15_gasblock_min_red.printname"] = "Standard Gasregulator (Sporty Red)"
L["uplp_ar15_gasblock_min_red.compactname"] = "GR (SR)"
L["uplp_ar15_gasblock_min_red.description"] = "Minimum gasregulator som tillåter AR-15-gevär att fungera." .. sportyred

L["uplp_ar15_gasblock_rail.printname"] = "Centurion Industries-Gasregulator med Skena"
L["uplp_ar15_gasblock_rail.compactname"] = "Centurion"
L["uplp_ar15_gasblock_rail.description"] = "Gasregulator med inbyggd toppmonterad skena för att montera stolpkorn gjort av Centurion Industries."

////// Handguards
local requires14 = "\n" .. "Kräver 356 mm eller längre pipa."
local requires16 = "\n" .. "Kräver 406 mm eller längre pipa."
local requires20 = "\n" .. "Kräver 508 mm eller längre pipa."
local requires22 = "\n" .. "Kräver 559 mm eller längre pipa."
local onlycompact = "\n" .. "Kan endast använda Kompakt Gasregulator."

L["uplp_ar15_hg_grenadier.printname"] = "Grenadjär Handskydd"
L["uplp_ar15_hg_grenadier.compactname"] = "Grenadjär"
L["uplp_ar15_hg_grenadier.description"] = "AR-15-handskydd som användes på M16 utrustat med granattillsatsen M203." .. requires16

L["uplp_ar15_hg_m16.printname"] = "A2-Handskydd"
L["uplp_ar15_hg_m16.compactname"] = "A2"
L["uplp_ar15_hg_m16.description"] = "AR-15-handskydd som användes på M16A2." .. requires16

L["uplp_ar15_hg_m16short.printname"] = "Kort A2-Handskydd"
L["uplp_ar15_hg_m16short.compactname"] = "K A2"
L["uplp_ar15_hg_m16short.description"] = "Förkortat AR-15-handskydd som användes på M16A2." .. requires14

L["uplp_ar15_hg_mlok.printname"] = "M-LOK-Handskydd"
L["uplp_ar15_hg_mlok.compactname"] = "M-LOK"
L["uplp_ar15_hg_mlok.description"] = "Taktiskt M-LOK-handskydd som tillåter installation av diverse tillbehör." .. requires16 .. onlycompact

L["uplp_ar15_hg_mlokshort.printname"] = "M-LOK Kort Handskydd"
L["uplp_ar15_hg_mlokshort.compactname"] = "M-LOK S"
L["uplp_ar15_hg_mlokshort.description"] = "Förkortad version av det taktiska M-LOK-handskyddet som tillåter installation av diverse tillbehör."

L["uplp_ar15_hg_nwsu_s15.printname"] = "Nowosuku S-15-Handskydd"
L["uplp_ar15_hg_nwsu_s15.compactname"] = "S-15"
L["uplp_ar15_hg_nwsu_s15.description"] = "Lättvikt S-15-handskydd tillverkat av Nowosuku." .. requires14 .. onlycompact

L["uplp_ar15_hg_nwsu_s15_red.printname"] = "Nowosuku S-15-Handskydd (Sporty Red)"
L["uplp_ar15_hg_nwsu_s15_red.compactname"] = "S-15 (SR)"
L["uplp_ar15_hg_nwsu_s15_red.description"] = "Lättvikt S-15-handskydd tillverkat av Nowosuku." .. requires14 .. onlycompact .. sportyred

L["uplp_ar15_hg_nwsu_s15_xl.printname"] = "Nowosuku S-15 XL-Handskydd"
L["uplp_ar15_hg_nwsu_s15_xl.compactname"] = "S-15 XL"
L["uplp_ar15_hg_nwsu_s15_xl.description"] = "Längre variant av det lätta S-15-handskyddet tillverkat av Nowosuku." .. requires16 .. onlycompact

L["uplp_ar15_hg_nwsu_s15_xl_red.printname"] = "Nowosuku S-15 XL-Handskydd (Sporty Red)"
L["uplp_ar15_hg_nwsu_s15_xl_red.compactname"] = "S-15 XL (SR)"
L["uplp_ar15_hg_nwsu_s15_xl_red.description"] = "Längre variant av det lätta S-15-handskyddet tillverkat av Nowosuku." .. requires16 .. onlycompact .. sportyred

L["uplp_ar15_hg_ris.printname"] = "RIS-Handskydd"
L["uplp_ar15_hg_ris.compactname"] = "RIS"
L["uplp_ar15_hg_ris.description"] = "Standard militär grad handskydd med inbyggt RIS-skenafunktionalitet." .. requires16

L["uplp_ar15_hg_risshort.printname"] = "Kort RIS-Handskydd"
L["uplp_ar15_hg_risshort.compactname"] = "K RIS"
L["uplp_ar15_hg_risshort.description"] = "Förkortad version av ett militär grad handskydd med inbyggt RIS-skenafunktionalitet."

L["uplp_ar15_hg_tac.printname"] = "Hoki Armory-Handskydd"
L["uplp_ar15_hg_tac.compactname"] = "Hoki"
L["uplp_ar15_hg_tac.description"] = "Lättvikt taktiskt handskydd till AR-15-gevär gjort av Hoki Armory." .. requires16 .. onlycompact

L["uplp_ar15_hg_tac_red.printname"] = "Hoki Armory-Handskydd (Sporty Red)"
L["uplp_ar15_hg_tac_red.compactname"] = "Hoki (SR)"
L["uplp_ar15_hg_tac_red.description"] = "Lättvikt taktiskt handskydd till AR-15-gevär gjort av Hoki Armory." .. requires16 .. onlycompact .. sportyred

L["uplp_ar15_hg_tacshort.printname"] = "Kort Hoki Armory-Handskydd"
L["uplp_ar15_hg_tacshort.compactname"] = "K Hoki"
L["uplp_ar15_hg_tacshort.description"] = "Förkortat och lättvikt taktiskt handskydd till AR-15-gevär gjort av Hoki Armory." .. requires14 .. onlycompact

L["uplp_ar15_hg_tacshort_red.printname"] = "Kort Hoki Armory-Handskydd (Sporty Red)"
L["uplp_ar15_hg_tacshort_red.compactname"] = "K Hoki (SR)"
L["uplp_ar15_hg_tacshort_red.description"] = "Förkortat och lättvikt taktiskt handskydd till AR-15-gevär gjort av Hoki Armory." .. requires14 .. onlycompact .. sportyred

L["uplp_ar15_hg_a1.printname"] = "A1-Handskydd"
L["uplp_ar15_hg_a1.compactname"] = "A1"
L["uplp_ar15_hg_a1.description"] = "Klassiskt AR-15-handskydd som användes på tidiga M16-modeller." .. requires16

L["uplp_ar15_hg_riscover.printname"] = "RIS-Handskydd (Skyddad)"
L["uplp_ar15_hg_riscover.compactname"] = "RIS (S)"
L["uplp_ar15_hg_riscover.description"] = "Standard militär grad handskydd med inbyggt RIS-skenafunktionalitet.\nKommer med inbyggda skenaskydd som begränsar större framgrepp och stolpkorn." .. requires16

L["uplp_ar15_hg_xm.printname"] = "Kommando Handskydd"
L["uplp_ar15_hg_xm.compactname"] = "Kommando"
L["uplp_ar15_hg_xm.description"] = "Förkortat AR-15-handskydd som används på XM117." .. requires14

////// Magazines
/// .45 ACP
L["uplp_ar15_mag_45_20.printname"] = "20-Patroner .45 Auto"
L["uplp_ar15_mag_45_20.compactname"] = "20S .45"
L["uplp_ar15_mag_45_20.description"] = "Konverterar geväret till AR-KPist., en hög eldhastighet kulsprutepistol matad med .45 Auto-patroner.\nUtrustad med ett anpassat 20-patronersmagasin egentligen från en välkänd kulsprutepistol av israeliskt ursprung." .. changeammo.pistol

L["uplp_ar15_mag_45_40.printname"] = "40-Patroner .45 Auto"
L["uplp_ar15_mag_45_40.compactname"] = "40P .45"
L["uplp_ar15_mag_45_40.description"] = "Konverterar geväret till AR-KPist., en hög eldhastighet kulsprutepistol matad med .45 Auto-patroner.\nUtrustad med ett anpassat förstorat 40-patronersmagasin egentligen gjort till en välkänd kulsprutepistol av israeliskt ursprung." .. changeammo.pistol

/// 9 x 19 mm
L["uplp_ar15_stm9_magwell.printname"] = "eXtreme Utsvängd Magasinbrunn"
L["uplp_ar15_stm9_magwell.compactname"] = "Magasinbrunn"
L["uplp_ar15_stm9_magwell.description"] = "Sätter på en utsvängd magasinbrunn för snabbare omladdningar."

L["uplp_ar15_mag_glock_17.printname"] = "17-Patroner 9 × 19 mm"
L["uplp_ar15_mag_glock_17.compactname"] = "17S 9 x 19 mm"
L["uplp_ar15_mag_glock_17.description"] = "Konverterar geväret till AR-KPist., en hög eldhastighet kulsprutepistol matad med 9 × 19 mm patroner.\nUtrustat med ett 17-patronersmagasin från ett välkänt österrikiskt sidovapen." .. changeammo.pistol

L["uplp_ar15_mag_glock_33.printname"] = "33-Patroner 9 × 19 mm"
L["uplp_ar15_mag_glock_33.compactname"] = "33S 9 x 19 mm"
L["uplp_ar15_mag_glock_33.description"] = "Konverterar geväret till AR-KPist., en hög eldhastighet kulsprutepistol matad med 9 × 19 mm patroner.\nUtrustat med ett förstorat 33-patronersmagasin gjort till ett välkänt österrikiskt sidovapen." .. changeammo.pistol

L["uplp_ar15_mag_glock_50.printname"] = "50-Patroner 9 × 19 mm Trumma"
L["uplp_ar15_mag_glock_50.compactname"] = "50S 9 x 19 mm"
L["uplp_ar15_mag_glock_50.description"] = "Konverterar geväret till AR-KPist., en hög eldhastighet kulsprutepistol matad med 9 × 19 mm.\nUtrustat med ett 50-patroners trummagasin gjort till ett välkänt österrikiskt sidovapen." .. changeammo.pistol

/// 5,56 × 45mm
L["uplp_ar15_mag_drum.printname"] = "90-Patroner 5,56 × 45mm Dubbeltrumma"
L["uplp_ar15_mag_drum.compactname"] = "90P Trumma"
L["uplp_ar15_mag_drum.description"] = "90-patroners C-format trummagasin."

L["uplp_ar15_mag_hk.printname"] = "30-Patroner 5,56 × 45mm (416)"
L["uplp_ar15_mag_hk.compactname"] = "30P (416)"
L["uplp_ar15_mag_hk.description"] = "30-patronersmagasin från en anpassad AR-15 av tyskt ursprung."

L["uplp_ar15_mag_pmag10.printname"] = "10-Patroner 5,56 × 45mm (Polymer)"
L["uplp_ar15_mag_pmag10.compactname"] = "10P Poly"
L["uplp_ar15_mag_pmag10.description"] = "10-patronersmagasin tillverkade av polymer av SynPoly."

L["uplp_ar15_mag_pmag20.printname"] = "20-Patroner 5,56 × 45mm (Polymer)"
L["uplp_ar15_mag_pmag20.compactname"] = "20P Poly"
L["uplp_ar15_mag_pmag20.description"] = "20-patronersmagasin tillverkade av polymer av SynPoly."

L["uplp_ar15_mag_pmag30.printname"] = "30-Patroner 5,56 × 45mm (Polymer)"
L["uplp_ar15_mag_pmag30.compactname"] = "30P Poly"
L["uplp_ar15_mag_pmag30.description"] = "30-patronersmagasin tillverkade av polymer av SynPoly."

L["uplp_ar15_mag_pmag60.printname"] = "52-Patroner 5,56 × 45mm Trumma"
L["uplp_ar15_mag_pmag60.compactname"] = "52P Trumma"
L["uplp_ar15_mag_pmag60.description"] = "52-patroners trummagasin gjord utav polymer av SynPoly.\nLaddning av mer än 52 patroner rekommenderas ej då det kan orsaka stopp."

L["uplp_ar15_mag_stanag20.printname"] = "20-Patroner 5,56 × 45mm (Aluminium)"
L["uplp_ar15_mag_stanag20.compactname"] = "20P Alum"
L["uplp_ar15_mag_stanag20.description"] = "20-patronersmagasin tillverkat av aluminium."

L["uplp_ar15_mag_stanag30.printname"] = "30-Patroner 5,56 × 45mm (Aluminium)"
L["uplp_ar15_mag_stanag30.compactname"] = "30P Alum"
L["uplp_ar15_mag_stanag30.description"] = "30-patronersmagasin tillverkat av aluminium."

L["uplp_ar15_mag_stanag40.printname"] = "40-Patroner 5,56 × 45mm (Aluminium)"
L["uplp_ar15_mag_stanag40.compactname"] = "40P Alum"
L["uplp_ar15_mag_stanag40.description"] = "40-patronersmagasin tillverkat av aluminium."

L["uplp_ar15_mag_stanag60.printname"] = "52-Patroner 5,56 × 45mm Quadstack"
L["uplp_ar15_mag_stanag60.compactname"] = "52P Quad."
L["uplp_ar15_mag_stanag60.description"] = "52-patronersmagasin utav aluminium expanderad horisontalt för att hålla mer ammunition.\nLaddning av mer än 52 patroner rekommenderas ej då det kan orsaka stopp."

////// Pistol Grips
L["uplp_ar15_pgrip_416.printname"] = "416-Pistolgrepp"
L["uplp_ar15_pgrip_416.compactname"] = "416"
L["uplp_ar15_pgrip_416.description"] = "Standard pistolgrepp från en anpassad AR-15 av tyskt ursprung."

L["uplp_ar15_pgrip_massive.printname"] = "Massivt Pistolgrepp"
L["uplp_ar15_pgrip_massive.compactname"] = "Massivt"
L["uplp_ar15_pgrip_massive.description"] = "Förstorat pistolgrepp till AR-15-gevär."

L["uplp_ar15_pgrip_modern.printname"] = "Nowosuku-Pistolgrepp"
L["uplp_ar15_pgrip_modern.compactname"] = "Nowosuku"
L["uplp_ar15_pgrip_modern.description"] = "Moderniserat pistolgrepp till AR-15-gevär gjort av Nowosuku."

L["uplp_ar15_pgrip_psg.printname"] = "ApexCore Systems-Pistolgrepp"
L["uplp_ar15_pgrip_psg.compactname"] = "ApexCore"
L["uplp_ar15_pgrip_psg.description"] = "Tungt pistolgrepp med inbyggt handledsstöd till AR-15-baserade prickskyttegevär gjort av ApexCore Systems."

L["uplp_ar15_pgrip_skel.printname"] = "Centurion Industries Skelett Pistolgrepp"
L["uplp_ar15_pgrip_skel.compactname"] = "Centurion"
L["uplp_ar15_pgrip_skel.description"] = "Lättvikt pistolgrepp till AR-15-gevär gjort av Centurion Industries."

L["uplp_ar15_pgrip_skel_red.printname"] = "Centurion Industries Skelett Pistolgrepp (Sporty Red)"
L["uplp_ar15_pgrip_skel_red.compactname"] = "Centurion (SR)"
L["uplp_ar15_pgrip_skel_red.description"] = "Lättvikt pistolgrepp till AR-15-gevär gjort av Centurion Industries." .. sportyred

L["uplp_ar15_pgrip_std.printname"] = "Standard Pistolgrepp"
L["uplp_ar15_pgrip_std.compactname"] = "Standard"
L["uplp_ar15_pgrip_std.description"] = "Traditionellt pistolgrepp till AR-15-gevär."

L["uplp_ar15_pgrip_tac.printname"] = "Hoki Armory-Pistolgrepp"
L["uplp_ar15_pgrip_tac.compactname"] = "Hoki"
L["uplp_ar15_pgrip_tac.description"] = "Taktiskt pistolgrepp till AR-15-gevär gjort av Hoki Armory."

L["uplp_ar15_pgrip_a1.printname"] = "Klassiskt A1 Pistolgrepp"
L["uplp_ar15_pgrip_a1.compactname"] = "Klassisk"
L["uplp_ar15_pgrip_a1.description"] = "Klassiskt pistolgrepp som användes på äldre AR-15-gevär."

////// Receiver
L["uplp_ar15_reciever_m16.printname"] = "A1-Låda med Bärhandtag"
L["uplp_ar15_reciever_m16.compactname"] = "A1 BH"
L["uplp_ar15_reciever_m16.description"] = "Militär grad låda med inbyggt bärhandtag.\nVäxlar skjutlägen till <color=100,255,100>3-skott salvo</color>/<color=100,255,100>halvautomat</color>."

L["uplp_ar15_reciever_m4.printname"] = "M4-Låda"
L["uplp_ar15_reciever_m4.compactname"] = "M4"
L["uplp_ar15_reciever_m4.description"] = "Standard militär grad låda."

L["uplp_ar15_reciever_modern.printname"] = "Hoki Armory Taktisk Låda"
L["uplp_ar15_reciever_modern.compactname"] = "Hoki"
L["uplp_ar15_reciever_modern.description"] = "Taktisk och lättvikt låda byggd för hastighet gjort av Hoki Armory."

L["uplp_ar15_reciever_modern_black.printname"] = "Hoki Armory Taktisk Låda (Pitch Black)"
L["uplp_ar15_reciever_modern_black.compactname"] = "Hoki (PB)"
L["uplp_ar15_reciever_modern_black.description"] = "Taktisk och lättvikt låda byggd för hastighet gjort av Hoki Armory." .. pitchblack

L["uplp_ar15_reciever_modern_smg.printname"] = "Hoki Armory Taktisk Låda"
L["uplp_ar15_reciever_modern_smg.compactname"] = "Hoki"
L["uplp_ar15_reciever_modern_smg.description"] = "Taktisk och lättvikt låda byggd för hastighet gjort av Hoki Armory specifikt för AR-15-gevär som matas med 9 × 19 mm magasin."

L["uplp_ar15_reciever_modern_black_smg.printname"] = "Hoki Armory Taktisk Låda (Pitch Black)"
L["uplp_ar15_reciever_modern_black_smg.compactname"] = "Hoki (PB)"
L["uplp_ar15_reciever_modern_black_smg.description"] = "Taktisk och lättvikt låda byggd för hastighet gjort av Hoki Armory specifikt för AR-15-gevär som matas med 9 × 19 mm magasin." .. pitchblack

L["uplp_ar15_reciever_m16a3.printname"] = "A1-Låda med Bärhandtag (Utan Salvoeld)"
L["uplp_ar15_reciever_m16a3.compactname"] = "A1 (US)"
L["uplp_ar15_reciever_m16a3.description"] = "Militär grad låda med inbyggt bärhandtag.\nEnbart <color=160,160,255>kosmetiskt</color>."

L["uplp_ar15_reciever_a2.printname"] = "A2-Låda med Bärhandtag"
L["uplp_ar15_reciever_a2.compactname"] = "A2-BH"

////// Rear Sights
L["uplp_ar15_rs_m4.printname"] = "M4 Bakre Sikte"
L["uplp_ar15_rs_m4.compactname"] = "M4 BS"
L["uplp_ar15_rs_m4.description"] = "Standard bakre sikte till AR-15-gevär.\nEndast kompatibel med följande stolpkorn:\n[ <color=100,255,100>IronWorks | Typ II | Typ III</color> ]\nOckså kompatibel med <color=100,255,100>Gasregulator med Inbyggt Stolpkorn</color>."

L["uplp_ar15_rs_carry.printname"] = "AR-15-Bärhandtag"
L["uplp_ar15_rs_carry.compactname"] = "AR-15-BH"
L["uplp_ar15_rs_carry.description"] = "Standard bärhandtag och bakre sikte som används på AR-15-gevär.\nEndast kompatibel med följande stolpkorn:\n[ <color=100,255,100>IronWorks | Typ II | Typ III</color> ]\nOckså kompatibel med <color=100,255,100>Gasregulator med Inbyggt Stolpkorn</color>."

L["uplp_ar15_rs_mbus.printname"] = "PAWCO Flip-up-Bakre Sikte"
L["uplp_ar15_rs_mbus.compactname"] = "PAWCO"
L["uplp_ar15_rs_mbus.description"] = "Bakre sikte av flip-up-design tillverkat av PAWCO.\nEndast kompatibel med följande stolpkorn:\n[ <color=100,255,100>PAWCO | Typ I | Standard (XAR)</color> ]\nEj kompatibel med <color=255,100,100>Gasregulator med Inbyggt Stolpkorn</color>."

L["uplp_ar15_rs_scalar.printname"] = "Centurion Industries IronWorks-Bakre Sikte"
L["uplp_ar15_rs_scalar.compactname"] = "IronWorks"
L["uplp_ar15_rs_scalar.description"] = "Justerbart bakre sikte tillverkat av IronWorks, dotterföretag till Centurion Industries.\nEndast kompatibel med följande stolpkorn:\n[ <color=100,255,100>IronWorks | Typ II | Typ III</color> ]\nOckså kompatibel med <color=100,255,100>Gasregulator med Inbyggt Stolpkorn</color>."

L["uplp_ar15_rs_type1.printname"] = "Typ I Bakre Sikte"
L["uplp_ar15_rs_type1.compactname"] = "Typ I"
L["uplp_ar15_rs_type1.description"] = "Alternativa bakre sikten av flip-up-design för användning till AR-15-gevär.\nEndast kompatibel med följande stolpkorn:\n[ <color=100,255,100>IronWorks | Typ II | Typ III</color> ]\nEj kompatibel med <color=255,100,100>Gasregulator med Inbyggt Stolpkorn</color>."

L["uplp_ar15_rs_type2.printname"] = "Typ II Bakre Sikte"
L["uplp_ar15_rs_type2.compactname"] = "Typ II"
L["uplp_ar15_rs_type2.description"] = "Alternativa bakre sikten av flip-up-design för användning till AR-15-gevär.\nEndast kompatibel med följande stolpkorn:\n[ <color=100,255,100>IronWorks | Typ II | Typ III</color> ]\nOckså kompatibel med <color=100,255,100>Gasregulator med Inbyggt Stolpkorn</color>."

L["uplp_ar15_rs_type3.printname"] = "Typ III Bakre Sikte"
L["uplp_ar15_rs_type3.compactname"] = "Typ III"
L["uplp_ar15_rs_type3.description"] = "Alternativa bakre sikten av flip-up-design för användning till AR-15-gevär.\nEndast kompatibel med följande stolpkorn:\n[ <color=100,255,100>PAWCO | Typ I | Standard (XAR)</color> ]\nEj kompatibel med <color=255,100,100>Gasregulator med Inbyggt Stolpkorn</color>."

////// Stocks
local desc_stock_s = " Har <color=255,255,100>mindre sänkning på hantering och rekyl</color>."
local desc_stock_m = " Har <color=255,200,100>medelstor sänkning på hantering och rekyl</color>."
local desc_stock_l = " Har <color=255,150,100>högre sänkning på hantering och rekyl</color>."
local desc_stock_standard = "\nEn arketypisk kolv med <color=100,255,100>balanserad prestanda</color> för dess viktklass."


L["uplp_ar15_stock_416.printname"] = "416-Kolv"
L["uplp_ar15_stock_416.compactname"] = "416"
L["uplp_ar15_stock_416.description"] = "Standard kolv från en anpassad AR-15 av tyskt ursprung." .. desc_stock_m .. "\n<color=100,255,100>Snabbare att ta fram</color> till skillnad med andra medelstora kolvar."

L["uplp_ar15_stock_ak12.printname"] = "AK M12 Kolv"
L["uplp_ar15_stock_ak12.compactname"] = "AK M12"
L["uplp_ar15_stock_ak12.description"] = "Standard kolv som används på AK M12-geväret." .. desc_stock_m .. "\n<color=100,255,100>Sänker mer rekyl</color> till skillnad med andra medelstora kolvar."

L["uplp_ar15_stock_fat.printname"] = "Bravo-Kolv"
L["uplp_ar15_stock_fat.compactname"] = "Bravo"
L["uplp_ar15_stock_fat.description"] = "Anpassad och justerbar kolv till AR-15-gevär." .. desc_stock_m .. "\n<color=100,255,100>Snabbare att sikta med</color> till skillnad med andra medelstora kolvar."

L["uplp_ar15_stock_light.printname"] = "Lätt Stridskolv"
L["uplp_ar15_stock_light.compactname"] = "Lätt"
L["uplp_ar15_stock_light.description"] = "Lättvikt och justerbar kolv till AR-15-gevär." .. desc_stock_s .. desc_stock_standard

L["uplp_ar15_stock_m16.printname"] = "Fast M16-Kolv"
L["uplp_ar15_stock_m16.compactname"] = "Fast"
L["uplp_ar15_stock_m16.description"] = "Fast kolv som används på M16." .. desc_stock_l .. desc_stock_standard

L["uplp_ar15_stock_m4.printname"] = "M4 Kolv"
L["uplp_ar15_stock_m4.compactname"] = "M4"
L["uplp_ar15_stock_m4.description"] = "Standard justerbar kolv som används på M4:an." .. desc_stock_m .. desc_stock_standard

L["uplp_ar15_stock_mpul.printname"] = "SynPoly-Kolv"
L["uplp_ar15_stock_mpul.compactname"] = "SynPoly"
L["uplp_ar15_stock_mpul.description"] = "Adjustable stock made by SynPoly for AR-15 rifles." .. desc_stock_m .. desc_stock_standard

L["uplp_ar15_stock_modern.printname"] = "Centurion Industries-Kolv"
L["uplp_ar15_stock_modern.compactname"] = "Centurion"
L["uplp_ar15_stock_modern.description"] = "Lättvikt kolv gjord för sportskytte till AR-15-gevär gjort av Centurion Industries." .. desc_stock_s .. "\n<color=100,255,100>Sänker mer rekyl</color> till skillnad med andra lätta kolvar."

L["uplp_ar15_stock_pdw.printname"] = "PDW-Kolv"
L["uplp_ar15_stock_pdw.compactname"] = "PDW"
L["uplp_ar15_stock_pdw.description"] = "Smal, kompakt och justerbar PDW-kolv till AR-15-gevär." .. desc_stock_s .. "\n<color=100,255,100>Har lägre hanteringsstraff</color> till skillnad med andra lätta kolvar."

L["uplp_ar15_stock_sniper.printname"] = "Sharpshooter-Kolv"
L["uplp_ar15_stock_sniper.compactname"] = "Sharpshooter"
L["uplp_ar15_stock_sniper.description"] = "Justerbar tung kolv till AR-15-gevär." .. desc_stock_l .. "\n<color=100,255,100>Sänker mer sväjning i siktet</color> till skillnad med andra tunga kolvar."

L["uplp_ar15_stock_tac.printname"] = "Hoki Armory-Kolv"
L["uplp_ar15_stock_tac.compactname"] = "Hoki"
L["uplp_ar15_stock_tac.description"] = "Taktisk kolv till AR-15-gevär gjort av Hoki Armory." .. desc_stock_m .. "\n<color=100,255,100>Snabbare rörelsehastighet i siktet</color> till skillnad med andra lätta kolvar."

L["uplp_ar15_stock_veryheavy.printname"] = "ApexCore Systems Tung Kolv"
L["uplp_ar15_stock_veryheavy.compactname"] = "ApexCore"
L["uplp_ar15_stock_veryheavy.description"] = "Tung kolv till AR-15-baserade prickskyttegevär gjort av ApexCore Systems." .. desc_stock_l .. "\n<color=100,255,100>Sänker mer rekyl</color> till skillnad med andra tunga kolvar."

L["uplp_ar15_stock_m4ss.printname"] = "Kommando Kolv"
L["uplp_ar15_stock_m4ss.compactname"] = "Kommando"
L["uplp_ar15_stock_m4ss.description"] = "Lättvikt kolv till AR-15-gevär." .. desc_stock_m .. desc_stock_standard

//////////////////// Deagle
L["uplp_weapon_deagle"] = "Deagle"
L["uplp_weapon_deagle_desc"] = "Deagle är en halvautomatisk pistol känd för sin distinkta design och kraftfulla patronalternativ, inklusive .50 AE. Den är känd för sitt stora ram, gasdrivna mekanism och sitt rykte som en av de mest kraftfulla handeldvapnen i världen."

L["uplp_weapon_deagle_gold"] = "Guld Deagle"

L["uplp_weapon_deagle_real"] = "IMI Desert Eagle XIX"

L["uplp_weapon_deagle_manufacturer"] = "Magnum Research"

/////////// Attachments
////// Magazines
L["uplp_deag_mag_ext.printname"] = "13-Patroner Förstorad"
L["uplp_deag_mag_ext.compactname"] = "13P För."
L["uplp_deag_mag_ext.description"] = "Standardmagasin med förlängd basplatta som håller 13 patroner."

L["uplp_deag_mag_tac.printname"] = "7-Patroner Ergo-Mag"
L["uplp_deag_mag_tac.compactname"] = "7P Ergo"
L["uplp_deag_mag_tac.description"] = "Standardmagasin med ergonomisk basplatta för snabbare omladdningar."

////// Pistol Grip
L["uplp_deag_grip_tac.printname"] = "Gummerat Grepp"
L["uplp_deag_grip_tac.compactname"] = "Gummerat"
L["uplp_deag_grip_tac.description"] = "Ersätter pistolgreppet med en mer ergonomisk."

////// Actions
L["uplp_deag_trig_heavy.printname"] = "Tung Avtryckare och Hane"
L["uplp_deag_trig_heavy.compactname"] = "Tung"
L["uplp_deag_trig_heavy.description"] = "Ersätter avtryckaren, fjädrarna och hanen med några tyngre."

L["uplp_deag_trig_light.printname"] = "Lättvikt Avtryckare och Hane"
L["uplp_deag_trig_light.compactname"] = "Lättvikt"
L["uplp_deag_trig_light.description"] = "Ersätter avtryckaren, fjädrarna och hanen med några lättare."

L["uplp_deag_trig_sport.printname"] = "Automatisk Aktion"
L["uplp_deag_trig_sport.compactname"] = "Automatisk"
L["uplp_deag_trig_sport.description"] = "Konverterar Deagle att skjuta <color=100,255,100>helautomatiskt</color> men offrar rekylkontroll.\nErsätter också avtryckaren och hanen med några mer taktiska.\n\nTekniskt sett olaglig tack vare <color=255,100,100>NFA i USA</color>, men vi förblir tysta... för tillfället."

////// Barrels
L["uplp_deag_barrel_classic.printname"] = "Klassisk Pipa"
L["uplp_deag_barrel_classic.compactname"] = "Klassisk"
L["uplp_deag_barrel_classic.description"] = "Klassisk pipa och framdel från fabriken."

L["uplp_deag_barrel_long.printname"] = "Lång Klassisk Pipa"
L["uplp_deag_barrel_long.compactname"] = "Klassisk L"
L["uplp_deag_barrel_long.description"] = "Förlängd pipa med klassisk framdel."

L["uplp_deag_barrel_tac.printname"] = "Taktisk Pipa"
L["uplp_deag_barrel_tac.compactname"] = "Taktisk"
L["uplp_deag_barrel_tac.description"] = "Lättare taktisk pipa med utskurna ventilationshål."

L["uplp_deag_barrel_longtac.printname"] = "Lång Taktisk Pipa"
L["uplp_deag_barrel_longtac.compactname"] = "Taktisk L"
L["uplp_deag_barrel_longtac.description"] = "Förlängd taktisk pipa med utskurna ventilationshål."

////// Muzzles
L["uplp_deag_muzzle_cut.printname"] = "Vertikal Kompensator"
L["uplp_deag_muzzle_cut.compactname"] = "Vertikal"
L["uplp_deag_muzzle_cut.description"] = "En kompensator som omdirigerar framdrivna gaser uppåt för att sänka vertikal rekyl."

L["uplp_deag_muzzle_heavy.printname"] = "Tung Kompensator"
L["uplp_deag_muzzle_heavy.compactname"] = "Tung"
L["uplp_deag_muzzle_heavy.description"] = "En tung kompensator som omdirigerar framdrivna gaser till sidan för att sänka generell rekyl."

L["uplp_deag_muzzle_tri.printname"] = "Horisontal Kompensator"
L["uplp_deag_muzzle_tri.compactname"] = "Horisontal"
L["uplp_deag_muzzle_tri.description"] = "En kompensator som omdirigerar framdrivna gaser till sidan för att sänka horisontal rekyl."

////// Skins
L["uplp_deagle_skin_admin.printname"] = "Admin"
L["uplp_deagle_skin_admin.compactname"] = "Admin"
L["uplp_deagle_skin_admin.description"] = "Ersätter slutstycket och pipan med några målade rött med gulddetaljer.\n\n<color=255,255,100>Endast för administratörer - ökar drastiskt statistiken.</color>"

L["uplp_deagle_skin_admin.pro"] = "Swag"
L["uplp_deagle_skin_admin.pro_stat"] = "+oändligt%"
L["uplp_deagle_skin_admin.con"] = "Endast Admins"

L["uplp_deagle_skin_black.printname"] = "Mattsvart"
L["uplp_deagle_skin_black.compactname"] = "Mattsvart"
L["uplp_deagle_skin_black.description"] = "Ersätter slutstycket och pipan med några mattsvarta."

L["uplp_deagle_skin_gold.printname"] = "Guld"
L["uplp_deagle_skin_gold.compactname"] = "Guld"
L["uplp_deagle_skin_gold.description"] = "Ersätter slutstycket och pipan med guldversioner.\n\n<color=255,255,100>Upplåst vid Befälhavare (Lv55)</color>\n\n\"Vem bryr sig om praktiskhet när du har ett guldvapen som skjuter stora kulor?\""

L["uplp_deagle_skin_blue.printname"] = "Cylo-Blå"
L["uplp_deagle_skin_blue.compactname"] = "Cylo"
L["uplp_deagle_skin_blue.description"] = "Ersätter slutstycket och pipan med några målade metalliskt blå.\nDenna variant av blå har smeknamnet \"Cylo-Blå\" då den är nämnd efter en exotisk art av fladdermus."

//////////////////// Mutant
L["uplp_weapon_mutant"] = "Mutant"
L["uplp_weapon_mutant_desc"] = "Mutant är ett unikt hybridgevär som kombinerar precisionen och ergonomin hos AR-15-plattformen med den kraftfulla kralibern 7,62 × 39 mm som traditionellt används i AK-gevär. Det erbjuder skyttar ett mångsidigt och pålitligt vapen som kan avfyra slagkraftiga skott samtidigt som det behåller bekanta AR-stilskontroller och anpassningsalternativ. Från början var detta ett halvautomatiskt gevär gjord för civila marknaden, men denna version är för militär användning och tillåter därför automateld."

L["uplp_weapon_mutant_real"] = "CMMG Mk47 Mutant"

L["uplp_weapon_mutant_manufacturer"] = "CMMG Inc."

/////////// Attachments
////// Barrels
L["uplp_mutant_barrel_long.printname"] = "500 mm Pipa"
L["uplp_mutant_barrel_long.compactname"] = "500mm"
L["uplp_mutant_barrel_long.description"] = "Förlängd 500 mm pipa till Mutant."

L["uplp_mutant_barrel_short.printname"] = "409 mm Pipa"
L["uplp_mutant_barrel_short.compactname"] = "409mm"
L["uplp_mutant_barrel_short.description"] = "Standard 409 mm pipa till Mutant."

////// Handguards
local requires19 = "\n\n" .. "Kräver 500mm eller längre pipa."

L["uplp_mutant_hg_long.printname"] = "Hoki Armory XL-Handskydd"
L["uplp_mutant_hg_long.compactname"] = "Hoki XL"
L["uplp_mutant_hg_long.description"] = "Längre variant av det taktiska handskyddet gjort till Mutant av Hoki Armory." .. requires19

L["uplp_mutant_hg_nowosuku.printname"] = "Nowosuku SX6-Handskydd"
L["uplp_mutant_hg_nowosuku.compactname"] = "SX6"
L["uplp_mutant_hg_nowosuku.description"] = "Lättvikt SX6-handskydd tillverkat av Nowosuku."

L["uplp_mutant_hg_nowosuku_xl.printname"] = "Nowosuku SX6 XL-Handskydd"
L["uplp_mutant_hg_nowosuku_xl.compactname"] = "SX6 XL"
L["uplp_mutant_hg_nowosuku_xl.description"] = "Längre variant av det lätta SX6-handskyddet tillverkat av Nowosuku." .. requires19

L["uplp_mutant_hg_short.printname"] = "Hoki Armory-Handskydd"
L["uplp_mutant_hg_short.compactname"] = "Hoki"
L["uplp_mutant_hg_short.description"] = "Taktiskt handskydd gjort till Mutant av Hoki Armory."

////// Magazines
L["uplp_mutant_mag_30_bak.printname"] = "30-Patroner 7,62 × 39 mm (Bakelit)"
L["uplp_mutant_mag_30_bak.compactname"] = "30P 7,62 (B)"
L["uplp_mutant_mag_30_bak.description"] = "30-patronersmagasin gjorda utav formmassan AG-4S, men liknar bakelit."

L["uplp_mutant_mag_30_12.printname"] = "30-Patroner 7,62 × 39 mm (M23-Style)"
L["uplp_mutant_mag_30_12.compactname"] = "30P 7,62 (M23)"
L["uplp_mutant_mag_30_12.description"] = "30-patronersmagasin gjorda för att likna AK-12:ans magasin."

L["uplp_mutant_mag_30_old.printname"] = "30-Patroner 7,62 × 39 mm (Stål)"
L["uplp_mutant_mag_30_old.compactname"] = "30P 7,62 (S)"
L["uplp_mutant_mag_30_old.description"] = "30-patronersmagasin gjorda av det goda gamla stålet."

L["uplp_mutant_mag_30_old.printname"] = "30-Patroner 7,62 × 39 mm (Stål)"
L["uplp_mutant_mag_30_old.compactname"] = "30P 7,62 (S)"
L["uplp_mutant_mag_30_old.description"] = "30-patronersmagasin gjorda av det goda gamla stålet."

L["uplp_mutant_mag_30_oldest.printname"] = "30-Patroner 7,62 × 39 mm (Utjämnad Stål)"
L["uplp_mutant_mag_30_oldest.compactname"] = "30P 7,62 (US)"
L["uplp_mutant_mag_30_oldest.description"] = "30-patronersmagasin gjorda utav utjämnad stål."

L["uplp_mutant_mag_40.printname"] = "40-Patroner 7,62 × 39 mm (Bakelit)"
L["uplp_mutant_mag_40.compactname"] = "40P 7,62 (B)"
L["uplp_mutant_mag_40.description"] = "40-patronersmagasin gjorda utav formmassan AG-4S, men liknar bakelit."

L["uplp_mutant_mag_40_old.printname"] = "40-Patroner 7,62 × 39 mm (Stål)"
L["uplp_mutant_mag_40_old.compactname"] = "40P 7,62 (S)"
L["uplp_mutant_mag_40_old.description"] = "40-patronersmagasin gjorda av det goda gamla stålet."

//////////////////// Molot
L["uplp_weapon_molot"] = "Molot"
L["uplp_weapon_molot_desc"] = "Molot är en rysktillverkad halvautomatisk hagelgevär känd för sin robusta och pålitliga design. Den är kamrad för 12-kalibriga patroner och är populär bland skyttar och samlare för sin hållbarhet och prestanda. Denna version av Molot är fabriksgjord för användning inom sportskytte vilket resulterade i inkluderingen av ett tvåhändigt manöverhandtag."

L["uplp_weapon_molot_real"] = "\"Molot\" Vepr-12 IPSC"

L["uplp_weapon_molot_manufacturer"] = "Molot Oruzhie Ltd."

/////////// Attachments
////// Barrels
L["uplp_molot_brl_long.printname"] = "520 mm Pipa"
L["uplp_molot_brl_long.compactname"] = "520mm"
L["uplp_molot_brl_long.description"] = "Förlängd 520 mm pipa till Molot."

L["uplp_molot_brl_compact.printname"] = "350 mm Pipa"
L["uplp_molot_brl_compact.compactname"] = "350mm"
L["uplp_molot_brl_compact.description"] = "Förkortad 350 mm pipa till Molot."

L["uplp_molot_brl_mini.printname"] = "350mm \"Mini\" Pipa"
L["uplp_molot_brl_mini.compactname"] = "350mm Mini"
L["uplp_molot_brl_mini.description"] = "Förkortad 350mm minipipa till Molot."

L["uplp_molot_brl_micro.printname"] = "325mm \"Micro\" Pipa"
L["uplp_molot_brl_micro.compactname"] = "325mm Micro"
L["uplp_molot_brl_micro.description"] = "Förkortad 325mm micro-pipa till Molot."

////// Handguards
L["uplp_molot_hg_100.printname"] = "M10 Handskydd"
L["uplp_molot_hg_100.compactname"] = "100-S"
L["uplp_molot_hg_100.description"] = "Modern plastic handguard originally used on the AK-103. Comes with a bottom rail for use with foregrips."
L["uplp_molot_hg_100.description"] = "Modernt plasthandskydd som egentligen används på AK M10:an. Kommer med undermonterad skena för användning av framgrepp."

L["uplp_molot_hg_wood.printname"] = "Klassiskt RPK-Handskydd"
L["uplp_molot_hg_wood.compactname"] = "K. RPK"
L["uplp_molot_hg_wood.description"] = "Trähandskydd som egentligen användes på HPK M74."

L["uplp_molot_hg_azen.printname"] = "Zenith-Handskydd"
L["uplp_molot_hg_azen.compactname"] = "Zenith"
L["uplp_molot_hg_azen.description"] = "Handskydd med RIS-skenafunktionalitet byggd till AK-gevär."

L["uplp_molot_hg_azen_c.printname"] = "Zenith Compact-Handskydd"
L["uplp_molot_hg_azen_c.compactname"] = "Zenith C"
L["uplp_molot_hg_azen_c.description"] = "Handskydd med RIS-skenafunktionalitet byggd till AK-gevär."

L["uplp_molot_hg_tac.printname"] = "Lisyan Tactical-Handskydd (Sporty Red)"
L["uplp_molot_hg_tac.compactname"] = "Lisyan (SR)"
L["uplp_molot_hg_tac.description"] = "Taktiskt, lättviktigt och sportigt handskydd till AK-gevär gjort av Lisyan Tactical." .. sportyred

L["uplp_molot_hg_tac_b.printname"] = "Lisyan Tactical-Handskydd (Pitch Black)"
L["uplp_molot_hg_tac_b.compactname"] = "Lisyan (PB)"
L["uplp_molot_hg_tac_b.description"] = "Taktiskt, lättviktigt och sportigt handskydd till AK-gevär gjort av Lisyan Tactical." .. pitchblack

L["uplp_molot_hg_tac_w.printname"] = "Lisyan Tactical-Handskydd (Arctic White)"
L["uplp_molot_hg_tac_w.compactname"] = "Lisyan (AW)"
L["uplp_molot_hg_tac_w.description"] = "Taktiskt, lättviktigt och sportigt handskydd till AK-gevär gjort av Lisyan Tactical." .. arcticwhite

L["uplp_molot_hg_cool.printname"] = "SpeedFire Dynamics Competition-Handskydd"
L["uplp_molot_hg_cool.compactname"] = "SpeedFire"
L["uplp_molot_hg_cool.description"] = "Lättvikt handskydd gjort av SpeedFire Dynamics."

L["uplp_molot_hg_cool2.printname"] = "ApexCore Sport PRO-Handskydd"
L["uplp_molot_hg_cool2.compactname"] = "ApexCore"
L["uplp_molot_hg_cool2.description"] = "Lättvikt handskydd gjort av Sport PRO-avdelningen på ApexCore Arsenal."

////// Internals
L["uplp_molot_bolt_light.printname"] = "Lätta Interndelar"
L["uplp_molot_bolt_light.compactname"] = "Lättvikt"
L["uplp_molot_bolt_light.description"] = "Ersätter interna fjädrar och bultar, avtryckare, magasinsläpp, manöverhandtag, slutstycke och säkring med mycket mer lätta delar."

L["uplp_molot_bolt_heavy.printname"] = "Förstärkta Interndelar"
L["uplp_molot_bolt_heavy.compactname"] = "Förstärkt"
L["uplp_molot_bolt_heavy.description"] = "Ersätter interna fjädrar och bultar, avtryckare, magasinsläpp, manöverhandtag, slutstycke och säkring med förstärkta och starkare delar."

////// Magazines
L["uplp_molot_mag_long.printname"] = "8-Patroner Förstorad"
L["uplp_molot_mag_long.compactname"] = "8P För."
L["uplp_molot_mag_long.description"] = "8-patroner förstorade magasin."

L["uplp_molot_mag_drum.printname"] = "19-Patroners PAWCO-Trumma"
L["uplp_molot_mag_drum.compactname"] = "19P T"
L["uplp_molot_mag_drum.description"] = "19-patroners trummagasin av PAWCO."

L["uplp_molot_mag_drum_soda.printname"] = "19-Patroners PAWCO-Trumma (Limited RED SODA Edition)"
L["uplp_molot_mag_drum_soda.compactname"] = "19R D (RS)"
L["uplp_molot_mag_drum_soda.description"] = "19-patroners trummagasin av PAWCO i olika färger som liknar en sorts varelse."

////// Muzzle
L["uplp_sg_mz_vepr.printname"] = "Molot-Choke"
L["uplp_sg_mz_vepr.compactname"] = "Molot-C"
L["uplp_sg_mz_vepr.description"] = "Standard choke till hagelgeväret Molot."

//////////////////// AW Sniper
L["uplp_weapon_awp"] = "Prickskyttegevär AW"
L["uplp_weapon_awp_desc"] = "AW-geväret är ett berömt prickskyttegevär som kännetecknas av enastående noggrannhet och pålitlighet. Det har använts av militära och polisiära enheter över hela världen och är utformat för att fungera effektivt under extremt kalla väderförhållanden, vilket visar dess robusta konstruktion och precisionsteknik."

L["uplp_weapon_awp_atx"] = "Prickskyttegevär AX"

L["uplp_weapon_awp_real"] = "Accuracy International Arctic Warfare"

L["uplp_weapon_awp_manufacturer"] = "Accuracy International"

/////////// Attachments
////// Irons
L["uplp_awp_rs.printname"] = "Järn och Korn"
L["uplp_awp_rs.compactname"] = "JK"
L["uplp_awp_rs.description"] = "Järn och korn från fabriken till prickskyttegeväret AW."

////// Barrels
L["uplp_awp_brl_awp.printname"] = "610mm Polis Pipa"
L["uplp_awp_brl_awp.compactname"] = "610mm"
L["uplp_awp_brl_awp.description"] = "Förkortad 610 mm pipa för Polisversionen av AW-geväret."

L["uplp_awp_brl_aws.printname"] = "409mm Internt Ljuddämpad Pipa"
L["uplp_awp_brl_aws.compactname"] = "409mm Ljud."
L["uplp_awp_brl_aws.description"] = "Internt ljuddämpad 409 mm pipa till AW-geväret.\n<color=100,255,100>Ljuddämpar vapnet</color> men <color=255,100,100>sänker skadan på nära distans</color>."

L["uplp_awp_brl_long.printname"] = "686mm Magnum-Pipa"
L["uplp_awp_brl_long.compactname"] = "686mm"
L["uplp_awp_brl_long.description"] = "Längre 686mm Magnum-pipa till AW-geväret.\n<color=100,255,100>Ökar skadan på långa distanser</color> men <color=255,100,100>sänker hantering och rörlighet</color>."

L["uplp_awp_brl_short.printname"] = "350mm Kompakt Pipa"
L["uplp_awp_brl_short.compactname"] = "350mm"
L["uplp_awp_brl_short.description"] = "Väldigt kort 350 mm pipa till AW-geväret.\n<color=100,255,100>Förbättrar hantering</color> men <color=255,100,100>sänker skadan på långa distanser.</color>"

////// Bipods
L["uplp_awp_bp.printname"] = "Benstöd till Prickskyttegeväret AW"
L["uplp_awp_bp.compactname"] = "AW B."
L["uplp_awp_bp.description"] = "Standard inbyggt benstöd som används på AW-geväret och nästan alla dess versioner.\nAnvänder en föråldrad mekanism som inte är stabil eller bekväm. Bättre modeller på eftermarknaden finns."

L["uplp_awp_bp_atx.printname"] = "SynPoly WildCat X Benstöd"
L["uplp_awp_bp_atx.compactname"] = "WildCat X"
L["uplp_awp_bp_atx.description"] = "RIS-monterat bendstöd tillverkat av WildCat X-avdelningen på SynPoly som sänker rekylen när den är utplacerad."

////// Magazines
L["uplp_awp_mag_awm.printname"] = "5-Patroner .338"
L["uplp_awp_mag_awm.compactname"] = "5P .338"
L["uplp_awp_mag_awm.description"] = "Standard 5-patronersmagasin laddat med .338-ammunition."

L["uplp_awp_mag_awp.printname"] = "5-Patroner .308"
L["uplp_awp_mag_awp.compactname"] = "5P .308"
L["uplp_awp_mag_awp.description"] = "Standard 5-patronersmagasin laddat med .308-ammunition.\nEn mindre kraftfull patron som kan snabbt skjutas och ändras."

L["uplp_awp_mag_awp_big.printname"] = "8-Patroner .308"
L["uplp_awp_mag_awp_big.compactname"] = "8P .308"
L["uplp_awp_mag_awp_big.description"] = "Förstorat 8-patronersmagasin laddat med .308-ammunition.\nEn mindre kraftfull patron som kan snabbt skjutas och ändras."

L["uplp_awp_mag_awp_tac.printname"] = "5-Patroner 6.5mm"
L["uplp_awp_mag_awp_tac.compactname"] = "5P 6.5mm"
L["uplp_awp_mag_awp_tac.description"] = "Standard 5-patronersmagasin laddat med 6.5mm ammunition.\nEn patron som ger full potentiell prestanda på räckvidd mellan 50 till 100 meter."

////// Stocks
L["uplp_awp_stock_at.printname"] = "Vikbar Moderniserad Kolv"
L["uplp_awp_stock_at.compactname"] = "Vikbar M."
L["uplp_awp_stock_at.description"] = "Modern, vikbar kolv med mer bekväm ergonomi."

local uplp_awp_stock_atx = "Lätt tävlingsinriktad kolv tillverkat av eXtreme Sports.\nMycket snabbare hantering och högre rörlighet med kostnad på värre rekyl och sväjning."
L["uplp_awp_stock_atx.printname"] = "eXtreme-Kolv (Sporty Red)"
L["uplp_awp_stock_atx.compactname"] = "eXtreme (SR)"
L["uplp_awp_stock_atx.description"] = uplp_awp_stock_atx .. sportyred

L["uplp_awp_stock_atx_blue.printname"] = "eXtreme-Kolv (Aqua Blue)"
L["uplp_awp_stock_atx_blue.compactname"] = "eXtreme (AB)"
L["uplp_awp_stock_atx_blue.description"] = uplp_awp_stock_atx .. aquablue

L["uplp_awp_stock_atx_gray.printname"] = "eXtreme-Kolv (Stealth Gray)"
L["uplp_awp_stock_atx_gray.compactname"] = "eXtreme (SG)"
L["uplp_awp_stock_atx_gray.description"] = uplp_awp_stock_atx .. stealthgray

L["uplp_awp_stock_atx_green.printname"] = "eXtreme-Kolv (Forest Green)"
L["uplp_awp_stock_atx_green.compactname"] = "eXtreme (FG)"
L["uplp_awp_stock_atx_green.description"] = uplp_awp_stock_atx .. forestgreen

L["uplp_awp_stock_atx_orange.printname"] = "eXtreme-Kolv (Hunter Orange)"
L["uplp_awp_stock_atx_orange.compactname"] = "eXtreme (HO)"
L["uplp_awp_stock_atx_orange.description"] = uplp_awp_stock_atx .. hunterorange

L["uplp_awp_stock_atx_purple.printname"] = "eXtreme-Kolv (Party Purple)"
L["uplp_awp_stock_atx_purple.compactname"] = "eXtreme (PP)"
L["uplp_awp_stock_atx_purple.description"] = uplp_awp_stock_atx .. partypurple

L["uplp_awp_stock_atx_white.printname"] = "eXtreme-Kolv (Arctic White)"
L["uplp_awp_stock_atx_white.compactname"] = "eXtreme (AW)"
L["uplp_awp_stock_atx_white.description"] = uplp_awp_stock_atx .. arcticwhite

L["uplp_awp_stock_awm.printname"] = "Vikbar Kolv"
L["uplp_awp_stock_awm.compactname"] = "Vikbar"
L["uplp_awp_stock_awm.description"] = "Standardkolv med möjlighet att vikas till sidan för lagring."

L["uplp_awp_stock_awp.printname"] = "Polis Kolv"
L["uplp_awp_stock_awp.compactname"] = "Polis"
L["uplp_awp_stock_awp.description"] = "Standard, fast kolv som används av flertal rättsväsende byrån världen runt."

L["uplp_awp_stock_tube.printname"] = "Vikbar Kolv med Bufferrör"
L["uplp_awp_stock_tube.compactname"] = "Vikbar B."
L["uplp_awp_stock_tube.description"] = "Standard kolv med ett påsatt bufferrör för användning med AR-15-kolvar."

//////////////////// FN57
L["uplp_weapon_fn57"] = "MRD57"
L["uplp_weapon_fn57_desc"] = "MRD57 är en halvautomatisk pistol känd för sitt unika kaliber i 5,7 × 28mm, ursprungligen designad för användning i automatvapen. Den har en högkapacitetsmagasin, låg rekyl och är eftertraktad för sin förmåga att tränga igenom skydd, vilket gör den populär bland militära och polisenheter över hela världen. MRD57 släpptes nyligen och är en förbättrad version av sidovapnet P57."

L["uplp_weapon_fn57_real"] = "FN Five-SeveN Mk3 MRD"

L["uplp_weapon_fn57_manufacturer"] = "Fabrique Nationale de Herstal"

/////////// Attachments
////// Mags
L["uplp_fn57_mag_ext.printname"] = "27-Patron Förlängt Magasin"
L["uplp_fn57_mag_ext.compactname"] = "27R Förl."
L["uplp_fn57_mag_ext.description"] = "Större eftermarknads 27-patronersmagasin till MRD57."

////// Trigger
L["uplp_fn57_trigger_auto.printname"] = "Automatisk Aktion"
L["uplp_fn57_trigger_auto.compactname"] = "Automatisk"
L["uplp_fn57_trigger_auto.description"] = "Konverterar MRD57 att skjuta <color=100,255,100>helautomatiskt</color> men offrar rekylkontroll.\n\nTekniskt sett olaglig tack vare <color=255,100,100>NFA i USA</color>, men vi förblir tysta... för tillfället."

////// Skins
L["uplp_fn57_skin_tan_full.printname"] = "Helt Tanfärgad"
L["uplp_fn57_skin_tan_full.compactname"] = "Helt Tan."
L["uplp_fn57_skin_tan_full.description"] = "Ersätter slutstycket och lägre pistolramen med öken tanfärgade."

L["uplp_fn57_skin_tan_half.printname"] = "Halft Tanfärgad"
L["uplp_fn57_skin_tan_half.compactname"] = "Halft Tan."
L["uplp_fn57_skin_tan_half.description"] = "Ersätter lägre pistolramen med en öken tanfärgad."

L["uplp_fn57_skin_panda.printname"] = "Panda"
L["uplp_fn57_skin_panda.compactname"] = "Panda"
L["uplp_fn57_skin_panda.description"] = "Ersätter slutstycket med en öken tanfärgad."

//////////////////// MP7
L["uplp_weapon_mp7"] = "PDW-7"
L["uplp_weapon_mp7_desc"] = "PDW-7 är en kompakt och lätt submaskinpistol känd för sin höga eldhastighet och mångsidighet, kapabel att avfyra pansar genomborrande skott. Den används ofta av militära och polisiära enheter för närstrid och specialoperationer."

L["uplp_weapon_mp7_real"] = "H&K MP7"

L["uplp_weapon_mp7_manufacturer"] = "Heckler & Koch"

/////////// Attachments
////// Stocks
L["uplp_mp7_stock_folded.printname"] = "Kollapsad Kolv"
L["uplp_mp7_stock_folded.compactname"] = "Kollapsad"
L["uplp_mp7_stock_folded.description"] = "Kollapsar kolven."

////// Mags
L["uplp_mp7_mag_20.printname"] = "20-Patronersmagasin"
L["uplp_mp7_mag_20.compactname"] = "20P"
L["uplp_mp7_mag_20.description"] = "Förkortat magasin som håller 20 patroner."

////// Irons
L["uplp_mp7_sight_folded.printname"] = "PDW-Riktmedel"
L["uplp_mp7_sight_folded.compactname"] = "PDW-R"
L["uplp_mp7_sight_folded.description"] = "Fäller ner PDW-7:ans riktmedel vilket förvandlar dem till pistolliknande riktmedel.\nFörbättrar målförvärv med kostnad på magnifiering."

////// "Grip"
L["uplp_mp7_grip_none.printname"] = "Ingen"
L["uplp_mp7_grip_none.compactname"] = "Ingen"
L["uplp_mp7_grip_none.description"] = "Använd den undermonterade skenan på PDW-7 som handstöd."

//////////////////// SCAR
L["uplp_weapon_scar"] = "XAR"
L["uplp_weapon_scar_desc"] = "XAR är ett modulärt och mångsidigt automatgevär avsett för användning av specialstyrkor och militära enheter. Det är känt för sin förmåga att snabbt anpassa sig till olika uppdragskrav genom utbytbara pipor och komponenter, vilket gör det till ett pålitligt val för en mängd olika stridsscenarier."

L["uplp_weapon_scar_heavy"] = "XAR Heavy"
L["uplp_weapon_scar_light"] = "XAR Light"
L["uplp_weapon_scar_dmr"] = "XAR DMR"
L["uplp_weapon_scar_mg"] = "XAR MG"
L["uplp_weapon_scar_pdw"] = "XAR PDW"

L["uplp_weapon_scar_real"] = "FN SCAR-H"

L["uplp_weapon_scar_manufacturer"] = "Fabrique Nationale de Herstal"

/////////// Attachments
////// Lower Receiver
L["uplp_scar_lower_b.printname"] = "Svart Lägre Låda"
L["uplp_scar_lower_b.compactname"] = "Svart"
L["uplp_scar_lower_b.description"] = "Ersätter den lägre lådan med en svartmålad."

////// Upper Receivers
L["uplp_scar_upper_hb.printname"] = "Standard Låda (Svart)"
L["uplp_scar_upper_hb.compactname"] = "Standard (S)"
L["uplp_scar_upper_hb.description"] = "Ersätter den övre lådan med en svartmålad."

L["uplp_scar_upper_20.printname"] = "DMR-Låda"
L["uplp_scar_upper_20.compactname"] = "DMR"
L["uplp_scar_upper_20.description"] = "Väldigt lång övre låda och handskydd som används på XAR DMR."

L["uplp_scar_upper_20b.printname"] = "DMR-Låda (Svart)"
L["uplp_scar_upper_20b.compactname"] = "DMR (S)"
L["uplp_scar_upper_20b.description"] = "Väldigt lång svartmålad övre låda och handskydd som används på XAR DMR."

L["uplp_scar_upper_pdw.printname"] = "PDW-Låda"
L["uplp_scar_upper_pdw.compactname"] = "PDW"
L["uplp_scar_upper_pdw.description"] = "Väldigt kort övre låda och handskydd som används på XAR PDW."

L["uplp_scar_upper_pdwb.printname"] = "PDW-Låda (Svart)"
L["uplp_scar_upper_pdwb.compactname"] = "PDW (S)"
L["uplp_scar_upper_pdwb.description"] = "Väldigt kort svartmålad övre låda och handskydd som används på XAR PDW."

////// Barrels
L["uplp_scar_brl_short.printname"] = "330mm CQC-Pipa"
L["uplp_scar_brl_short.compactname"] = "330mm CQC"
L["uplp_scar_brl_short.description"] = "Förkortad 330 mm pipa till XAR."

L["uplp_scar_brl_20.printname"] = "510mm DMR-Pipa"
L["uplp_scar_brl_20.compactname"] = "510mm DMR"
L["uplp_scar_brl_20.description"] = "Standard 510mm DMR-pipa till XAR."

L["uplp_scar_brl_20_long.printname"] = "600mm DMR-Pipa"
L["uplp_scar_brl_20_long.compactname"] = "600mm DMR"
L["uplp_scar_brl_20_long.description"] = "Lång 600mm DMR-pipa till XAR."

////// Stocks
L["uplp_scar_stock_lb.printname"] = "Standard Kolv (Svart)"
L["uplp_scar_stock_lb.compactname"] = "Standard (S)"
L["uplp_scar_stock_lb.description"] = "Ersätter kolven med en svartmålad."

L["uplp_scar_stock_h.printname"] = "DMR-Kolv"
L["uplp_scar_stock_h.compactname"] = "DMR"
L["uplp_scar_stock_h.description"] = "Ersätter kolven med en tung kolv som används på XAR DMR."

L["uplp_scar_stock_hb.printname"] = "DMR-Kolv (Svart)"
L["uplp_scar_stock_hb.compactname"] = "DMR (B)"
L["uplp_scar_stock_hb.description"] = "Ersätter kolven med en svartmålad tung kolv som används på XAR DMR."

L["uplp_scar_stock_tube.printname"] = "Bufferrör"
L["uplp_scar_stock_tube.compactname"] = "Buffer"
L["uplp_scar_stock_tube.description"] = "Ersätter kolven med ett bufferrör som stödjer AR-15-kolvar."

L["uplp_scar_stock_pdw.printname"] = "PDW-Kolv"
L["uplp_scar_stock_pdw.compactname"] = "PDW"
L["uplp_scar_stock_pdw.description"] = "Ersätter kolven med en vikbar PDW-kolv."

////// Mags
L["uplp_scar_mag_h.printname"] = "20-Patroner 7,62 × 51mm"
L["uplp_scar_mag_h.compactname"] = "20P 7.62"
L["uplp_scar_mag_h.description"] = "20-patroners 7,62 × 51mm magasin till XAR."

L["uplp_scar_mag_hb.printname"] = "20-Patroner 7,62 × 51mm Black"
L["uplp_scar_mag_hb.compactname"] = "20P 7.62 (B)"
L["uplp_scar_mag_hb.description"] = "20-patroners 7,62 × 51mm magasin i svart till XAR."

L["uplp_scar_mag_20.printname"] = "10-Patroner 7,62 × 51mm"
L["uplp_scar_mag_20.compactname"] = "10P 7.62"
L["uplp_scar_mag_20.description"] = "10-patroners 7,62 × 51mm magasin till XAR."

L["uplp_scar_mag_20_68.printname"] = "10-Patroner 6.8mm"
L["uplp_scar_mag_20_68.compactname"] = "10P 6.8"
L["uplp_scar_mag_20_68.description"] = "10-patronersmagasin matad med 6.8mm till XAR.\nExtremt bra för strider på längre distanser.\nBegränsar vapnet till <color=255,100,100>endast halvautomat</color>."

L["uplp_scar_mag_drum.printname"] = "90-Patroner 5,56 × 45mm Dubbeltrumma"
L["uplp_scar_mag_drum.compactname"] = "90P 5,56"
L["uplp_scar_mag_drum.description"] = "90-Patroners C-format trummagasin. Laddning av mer än 90 patroner rekommenderas ej då det kan orsaka stopp.\nKan ej utrustas med <color=255,100,100>antingen PDW-Låda</color>." .. changeammo.smg1

L["uplp_scar_mag_hk.printname"] = "30-Patroner 5,56 × 45mm (416)"
L["uplp_scar_mag_hk.compactname"] = "30P (416)"
L["uplp_scar_mag_hk.description"] = "30-patronersmagasin från en anpassad AR-15 av tyskt ursprung." .. changeammo.smg1

L["uplp_scar_mag_pmag20.printname"] = "20-Patroner 5,56 × 45mm (Polymer)"
L["uplp_scar_mag_pmag20.compactname"] = "20P Poly"
L["uplp_scar_mag_pmag20.description"] = "20-patronersmagasin tillverkade av polymer av SynPoly." .. changeammo.smg1

L["uplp_scar_mag_pmag30.printname"] = "30-Patroner 5,56 × 45mm (Polymer)"
L["uplp_scar_mag_pmag30.compactname"] = "30P Poly"
L["uplp_scar_mag_pmag30.description"] = "30-patronersmagasin tillverkade av polymer av SynPoly." .. changeammo.smg1

L["uplp_scar_mag_pmag60.printname"] = "52-Patroner 5,56 × 45mm Polymer Trumma"
L["uplp_scar_mag_pmag60.compactname"] = "52P Trumma"
L["uplp_scar_mag_pmag60.description"] = "52-patroners trummagasin gjord utav polymer av SynPoly. Laddning av mer än 52 patroner rekommenderas ej då det kan orsaka stopp." .. changeammo.smg1

L["uplp_scar_mag_stanag30.printname"] = "30-Patroner 5,56 × 45mm (Aluminium)"
L["uplp_scar_mag_stanag30.compactname"] = "30P Alum"
L["uplp_scar_mag_stanag30.description"] = "30-patronersmagasin tillverkat av aluminium." .. changeammo.smg1

L["uplp_scar_mag_stanag30_tan.printname"] = "30-Patroner 5,56 × 45mm (Tanfärg)"
L["uplp_scar_mag_stanag30_tan.compactname"] = "30P Tanfärg"
L["uplp_scar_mag_stanag30_tan.description"] = "30-patronersmagasin tillverkat av aluminium med tanfärg." .. changeammo.smg1

L["uplp_scar_mag_stanag60.printname"] = "52-Patroner 5,56 × 45mm Quadstack"
L["uplp_scar_mag_stanag60.compactname"] = "52P Quad"
L["uplp_scar_mag_stanag60.description"] = "52-patronersmagasin utav aluminium expanderad horisontalt för att hålla mer ammunition. Laddning av mer än 52 patroner rekommenderas ej då det kan orsaka stopp." .. changeammo.smg1

////// Pistol Grips
L["uplp_scar_pgrip_b.printname"] = "XAR Pistolgrepp (Svart)"
L["uplp_scar_pgrip_b.compactname"] = "XAR (S)"
L["uplp_scar_pgrip_b.description"] = "Standard pistolgrepp som används på XAR men svartfärgad."

////// Iron Sights
L["uplp_scar_is.printname"] = "XAR Järn och Korn"
L["uplp_scar_is.compactname"] = "XAR JK"
L["uplp_scar_is.description"] = "Standard flip-up-sikte som används på XAR."

////// Muzzles
L["uplp_scar_mz.printname"] = "XAR Mynningsbroms"
L["uplp_scar_mz.compactname"] = "XAR MB"
L["uplp_scar_mz.description"] = "Standard mynningsbroms till XAR."

////// Extras
L["uplp_scar_rail_ext.printname"] = "XAR Förlängd Skena"
L["uplp_scar_rail_ext.compactname"] = "F. Skena"
L["uplp_scar_rail_ext.description"] = "En aftermarket förlängd skena till XAR."

-- Expansion 1
//////////////////// Mossberg 590
L["uplp_weapon_mossberg"] = "HDS 500"
L["uplp_weapon_mossberg_desc"] = "Om du söker efter något för att försvara ditt hem så är Thunder 500-serien av hagelgevär från Centurion Industries för dig. HDS 500 är en hanelös pumprepeter hagelbössa matad med 12-kaliber med tungt anpassningsbara element. Den är väldigt populär i civila, polisiära och militära användningsområden."

L["uplp_weapon_mossberg_real"] = "Mossberg 590"

L["uplp_weapon_mossberg_manufacturer"] = "O.F. Mossberg & Sons, Inc."

//////////////////// SPAS-12
L["uplp_weapon_spas"] = "SPAW-12"
L["uplp_weapon_spas_desc"] = "SPAW-12, Special Purpose Assault Weapon modell 12, är en mångsidig italienskdesignad hagelgevär som är känd för sin förmåga att växla mellan pumpaktion och halvautomatiska skjutlägen. Den blev populär inom olika militära och polisiära användningsområden på grund av sin pålitlighet och anpassningsbarhet."

L["uplp_weapon_spas_real"] = "Franchi SPAS-12"

L["uplp_weapon_spas_manufacturer"] = "Luigi Franchi S.p.A."

/////////// Attachments
////// Barrels
L["uplp_spas_short.printname"] = "LAW-Konfiguering"
L["uplp_spas_short.compactname"] = "LAW"
L["uplp_spas_short.description"] = "Förkortad konfiguering av SPAW-12:an gjord för polisiära verksamheter.\nKommer med en <color=160,160,255>460 mm Pipa</color> och ett <color=255,100,100>förkortat magasinrör</color>."

////// Stocks
L["uplp_spas_stock_fixed.printname"] = "Fast Kolv"
L["uplp_spas_stock_fixed.compactname"] = "Fast"
L["uplp_spas_stock_fixed.description"] = "Stadig fast kolv till SPAW-12."

L["uplp_spas_stock_folding.printname"] = "Vikbar Kolv"
L["uplp_spas_stock_folding.compactname"] = "Vikbar"
L["uplp_spas_stock_folding.description"] = "Vikbar kolv till SPAW-12.\nOm den är  \"Invikt\": Kan ej utrusta <color=255,100,100>riktmedel</color>."

L["uplp_spas_stock_folding_hook.printname"] = "Vikbar Kolv med Krok"
L["uplp_spas_stock_folding_hook.compactname"] = "Vikbar (K)"
L["uplp_spas_stock_folding_hook.description"] = "Vikbar kolv till SPAW-12.\nOm den är  \"Invikt\": Kan ej utrusta <color=255,100,100>riktmedel</color>.\nKommer med originala kroken som användes för skytte med en hand."

L["uplp_spas_stock_tube.printname"] = "Bufferrör"
L["uplp_spas_stock_tube.compactname"] = "Bufferrör"
L["uplp_spas_stock_tube.description"] = "Aftermarket pistolgrepp med inbyggt bufferrör för användning med AR-15-kolvar."

//////////////////// M92FS
L["uplp_weapon_m9"] = "PM92"
L["uplp_weapon_m9_desc"] = "\"Pistola Modello 92\", förkortat PM92, är en halvautomatisk 9mm-pistol känd för sin exceptionella precision och pålitlighet. Den har varit en favorit sidovapen för militära och polisiära myndigheter över hela världen i årtionden."

L["uplp_weapon_m9_raffica"] = "PM92-A"
L["uplp_weapon_m9_a3"] = "PM92-M"
L["uplp_weapon_m9_sc"] = "PM92 Sword Cutlass"
L["uplp_weapon_m9_robocop"] = "Robotic Arms Hyper-V"

L["uplp_weapon_m9_real"] = "Beretta M92FS"

L["uplp_weapon_m9_manufacturer"] = "Fabbrica d'Armi Pietro Beretta S.p.A."

/////////// Attachments
////// Receivers
L["uplp_m9_receiver_raffica.printname"] = "PM92-A-Låda"
L["uplp_m9_receiver_raffica.compactname"] = "Automatico"
L["uplp_m9_receiver_raffica.description"] = "Tungt anpassad \"Automatico\"-låda.\nKommer med inbyggd kompensator och framgrepp som <color=100,255,100>ränker rekylen</color>.\nVäxlar skjutlägen till <color=100,255,100>3-skottsalvo</color> och <color=100,255,100>halvautomat</color>."

L["uplp_m9_receiver_a3.printname"] = "PM92-M-Låda"
L["uplp_m9_receiver_a3.compactname"] = "Moderno"
L["uplp_m9_receiver_a3.description"] = "Modern \"Moderno\"-låda som tillåter installation av lasersikten."

L["uplp_m9_receiver_a3t.printname"] = "PM92-M-Låda (Tanfärg)"
L["uplp_m9_receiver_a3t.compactname"] = "Moderno (T)"
L["uplp_m9_receiver_a3t.description"] = "Modern \"Moderno\"-låda som tillåter installation av lasersikten.\n<color=255,255,100>Tanfärgad version</color>."

L["uplp_m9_receiver_sc.printname"] = "PM92 Sword Cutlass-Låda"
L["uplp_m9_receiver_sc.compactname"] = "Sword"
L["uplp_m9_receiver_sc.description"] = "Anpassad PM92 inspirerad på Rebecca \"Revy\" Lees personliga sidovapen.\nKommer med en förlängt 150 mm Pipa."

L["uplp_m9_receiver_robocop.printname"] = "Robotic Arms Hyper-V-Låda"
L["uplp_m9_receiver_robocop.compactname"] = "Hyper-V"
L["uplp_m9_receiver_robocop.description"] = "Tungt anpassad PM92 egentligen gjord för användning i ett experimentalt robotiskt personalprogram.\nKommer med en förlängd 250 mm Pipa, <color=100,255,100>20-patroner</color> förlängt magasin, värmesköld och resta riktmedel.\nVäxlar skjutläget till <color=100,255,100>3-skottsalvo</color>.\nKan ej utrusta <color=255,100,100>några andra tillbehör</color>."

////// Magazines
L["uplp_m9_mag_20.printname"] = "20-Patroner Förlängd"
L["uplp_m9_mag_20.compactname"] = "20P"
L["uplp_m9_mag_20.description"] = "Eftermarknads 20-patroners förstorade magasin till PM92."

//////////////////// Colt M1911
L["uplp_weapon_m1911"] = "CM .45"
L["uplp_weapon_m1911_desc"] = "CM .45, en klassisk halvautomatisk pistol, är känd för sin tidlösa design och sin långa tjänstehistoria, som först togs i bruk av den amerikanska militären 1911. Den har sedan dess blivit en ikonisk och allmänt använd pistol, uppskattad för sin kaliber .45 Auto och gedigna konstruktion."

L["uplp_weapon_m1911_real"] = "Colt M1911"

L["uplp_weapon_m1911_manufacturer"] = "Colt's Manufacturing Company"

//////////////////// DVL-10
L["uplp_weapon_dvl10"] = "RR-40"
L["uplp_weapon_dvl10_desc"] = "\"Rapid Repeater 40\", förkortat RR-40, är en lätt och tungt anpassningsbar cylinderrepeter av ryskt ursprung. Den är känd för dess höga anpassningsbarhet för militära användning med en av dess många unika modeller."

L["uplp_weapon_dvl10_m1"] = "RR-40 Saboteur"
L["uplp_weapon_dvl10_m2"] = "RR-40 Urbana"
L["uplp_weapon_dvl10_m3"] = "RR-40 Wolfhound"

L["uplp_weapon_dvl10_real"] = "DVL-10"

L["uplp_weapon_dvl10_manufacturer"] = "Integrated Systems Design Bureau (KBIS)"

//////////////////// SR-25
L["uplp_weapon_sr25"] = "DMR-10"
L["uplp_weapon_sr25_desc"] = "Baserad på den välkända AR-15-plattformen, DMR-10 är en kraftfull, endast halvautomatiskt marksman-gevär. Även då den förlorade en tävling under 50-talet till BR-14 så fann DMR-10 fortfarande dess väg till militära händer av flertal styrkor."

L["uplp_weapon_sr25_real"] = "KAC SR-25"

L["uplp_weapon_sr25_manufacturer"] = "Knight's Armament Company"

-- Expansion 2
//////////////////// ORSIS 12.7
L["uplp_weapon_orsis"] = "Gryphon X108"
L["uplp_weapon_orsis_desc"] = "Gryphon X108 är den senaste och mest kraftfulla precisionsgeväret från Ryssland under moderna tider. X108 är matad med den kraftfulla 12,7 × 108mm patronen vilket är väldigt effektiv mot fordon med lätt till medel pansar och speciellt mot mjuka måltavlor."

L["uplp_weapon_orsis_real"] = "ORSIS 12.7"

L["uplp_weapon_orsis_manufacturer"] = "Oruzheynie Sistemy (ORSIS)"

/////////// Attachments
////// Barrels
L["uplp_orsis_barrel_heavy.printname"] = "Tung Träffsäkerhetspipa"
L["uplp_orsis_barrel_heavy.compactname"] = "Tung"
L["uplp_orsis_barrel_heavy.description"] = "Förstärkt, tung pipa till Gryphon X108."

L["uplp_orsis_barrel_short.printname"] = "Kompakt Rörlighetskonfiguering"
L["uplp_orsis_barrel_short.compactname"] = "KRK"
L["uplp_orsis_barrel_short.description"] = "Förkortad konfiguering av Gryphon X108 gjord för mer intermediära räckvidds angrepp.\nKommer med en förkortad pipa och toppskena för att montera lasrar, men <color=255,100,100>tar bort undermonterade skenan</color>."

////// Magazines
L["uplp_orsis_mag_3.printname"] = "3-Patronersmagasin"
L["uplp_orsis_mag_3.compactname"] = "3P"
L["uplp_orsis_mag_3.description"] = "Förkortad <color=255,100,100>3-patronersmagasin</color> till Gryphon X108."

L["uplp_orsis_mag_7.printname"] = "7-Patronersmagasin"
L["uplp_orsis_mag_7.compactname"] = "7P"
L["uplp_orsis_mag_7.description"] = "Förlängt <color=100,255,100>7-patronersmagasin</color> till Gryphon X108."

////// Stocks
L["uplp_orsis_stock_sniper.printname"] = "Precisionskolv"
L["uplp_orsis_stock_sniper.compactname"] = "Precision"
L["uplp_orsis_stock_sniper.description"] = "Konfiguerar kolven på Gryphon X108 för att användas i mer träffsäkert skytte."

L["uplp_orsis_stock_atx.printname"] = "eXtreme-Kolv"
L["uplp_orsis_stock_atx.compactname"] = "eXtreme"
L["uplp_orsis_stock_atx.description"] = "Ersätter kolven och pistolgreppet med några mer lätta gjorda av eXtreme Sports."

L["uplp_orsis_stock_heavy.printname"] = "Tung Träffsäkerhetskolv"
L["uplp_orsis_stock_heavy.compactname"] = "Tung"
L["uplp_orsis_stock_heavy.description"] = "Förstärker kolven på Gryphon X108 för användning i grövre omgivningar."

////// Muzzles
L["uplp_orsis_muzzle_small.printname"] = "Förkortad X108-Broms"
L["uplp_orsis_muzzle_small.compactname"] = "F X108"
L["uplp_orsis_muzzle_small.description"] = "Förkortad, standard mynningsbroms till Gryphon X108."

L["uplp_orsis_muzzle_big.printname"] = "Pansarkrossare Mynningsbroms"
L["uplp_orsis_muzzle_big.compactname"] = "Pansar"
L["uplp_orsis_muzzle_big.description"] = "Massiv mynningsbroms gjord för maximal rekylkontroll.\nAvsedd för Gryphon X108."

//////////////////// AS VAL
-- "Stealth Carbine 9x39", "Стелс-карабин" (СК 9 × 39)
L["uplp_weapon_asval"] = "SK 9x39"
L["uplp_weapon_asval_desc"] = "SK 9x39 (\"Stealth Carbine 9x39\") är ett anpassningsbart, internt ljuddämpat, Ryskt eldvapen som kan konverteras till flertal 9 × 39 mm-matade skjutvapen, inklusive halvautomatiska prickskyttegeväret \"SK Shadow\" och speciella gömda automatkarbinen \"MK Lightning\"."

 -- "Stealth Carbine Shadow", "Стелс-карабин 'Тень'" (СК "Тень")
L["uplp_weapon_asval_vss"] = "SK Shadow"

 -- "Small-Caliber Carbine, Lightning", "Малогабаритный карабин, Молния" (МК "Молния")
L["uplp_weapon_asval_sr3"] = "MK Lightning"

 -- "Small-Caliber Carbine, Thunder", "Малогабаритный карабин, Гром" (МК "Гром")
L["uplp_weapon_asval_sr3s"] = "MK Thunder"

L["uplp_weapon_asval_real"] = "AS Val \"Shaft\" / VSS Vintorez \"Thread Cutter\""

L["uplp_weapon_asval_manufacturer"] = "Imperial Tula Arms Plant"

/////////// Attachments
////// Stocks
L["uplp_asval_stock_buffer.printname"] = "Bufferrör"
L["uplp_asval_stock_buffer.compactname"] = "Bufferrör"
L["uplp_asval_stock_buffer.description"] = "Ersätter kolven med ett bufferrör som accepterar AR-15-kolvar."

L["uplp_asval_stock_vss.printname"] = "SK Shadow Träkolv"
L["uplp_asval_stock_vss.compactname"] = "SK"
L["uplp_asval_stock_vss.description"] = "Tung träkolv från SK Shadow."

L["uplp_asval_stock_vssm.printname"] = "SK-2 Shadow Taktisk Kolv"
L["uplp_asval_stock_vssm.compactname"] = "SK-2"
L["uplp_asval_stock_vssm.description"] = "Taktisk och modern kolv och pistolgrepp från SK-2 Shadow."

////// Handguards
L["uplp_asval_hg_sr3.printname"] = "MK Lightning Frontend"
L["uplp_asval_hg_sr3.compactname"] = "MKL"
L["uplp_asval_hg_sr3.description"] = "Moderniserat handskydd från MK Lightning-geväret. Kommer med ett <color=100,255,100>inbyggt framgrepp</color>."

L["uplp_asval_hg_sr3s.printname"] = "MK Thunder Frontend"
L["uplp_asval_hg_sr3s.compactname"] = "MKT"
L["uplp_asval_hg_sr3s.description"] = "Moderniserat handskydd från MK Lightning-geväret. Kommer med <color=100,255,100>inbyggd framgrepp</color> och <color=100,255,100>ljuddämpare</color>."

////// Handguards
L["uplp_asval_mag_10.printname"] = "10-Patroners STS"
L["uplp_asval_mag_10.compactname"] = "10P STS"
L["uplp_asval_mag_10.description"] = "Förkortat 10-patronersmagasin med \"Specialtillverkade Subsoniska\" skott gjorde för SK Shadow.\nBegränsar vapnet till <color=255,100,100>endast halvautomat</color>."

L["uplp_asval_mag_ap.printname"] = "20-Patroners PB"
L["uplp_asval_mag_ap.compactname"] = "20P PB"
L["uplp_asval_mag_ap.description"] = "Standard 20-patronersmagasin matade med pansarbrytande ammunition gjorda till alla SK 9 × 39."

L["uplp_asval_mag_30.printname"] = "30-Patroners EBP"
L["uplp_asval_mag_30.compactname"] = "30P EBP"
L["uplp_asval_mag_30.description"] = "Förstorade 30-patronersmagasin med \"Experimental Billig Precision\" skott gjorda till MK Lightning."

//////////////////// ASh-12
L["uplp_weapon_ash12"] = "RZ 12.7"
L["uplp_weapon_ash12_desc"] = "Den ryska RZ 12.7 är ett kraftfullt bullpup-gevär kalibrerat för den kraftiga 12,7x55mm-kalibern, utformat för närstrid och anti-materialändamål, med ett tydligt system för att mildra rekyl och en unik kombination av stoppkraft och precision. Dess design inkluderar funktioner för förbättrad kontroll och stabilitet trots dess betydande kaliber, vilket gör det lämpligt för specialiserade militära tillämpningar."

L["uplp_weapon_ash12_real"] = "ASh-12"

L["uplp_weapon_ash12_manufacturer"] = "Izhmash"

//////////////////// Steyr AUG
L["uplp_weapon_aug"] = "AW-UG"
L["uplp_weapon_aug_desc"] = "\"Automatisches Waffen-Universal-Gewehr\" (Automatvapen Univeralgevär) är huvudvapnet för den österrikiska militären och har varit basen för flertal andra bullpup-baserade eldvapen världen runt. AW har också varit basen till flertal variationer av vapnet vilket förvandlar den till antingen en kulspruta för understöd eller kulsprutepistol."

L["uplp_weapon_aug_smg"] = "AW MP"
L["uplp_weapon_aug_smg_full"] = "Automatisches Waffen Machinenpistole (\"Automatvapen Kulsprutepistol\")"
L["uplp_weapon_aug_mg"] = "AW-MG"
L["uplp_weapon_aug_mg_full"] = "Automatiches Waffen-Maschinengewehr (\"Automatvapen Kulspruta\")"

L["uplp_weapon_aug_real"] = "Steyr AUG"

L["uplp_weapon_aug_manufacturer"] = "Steyr-Daimler-Puch"

/////////// Attachments
////// Irons
L["uplp_aug_rs.printname"] = "Järn och Korn"
L["uplp_aug_rs.compactname"] = "JK"
L["uplp_aug_rs.description"] = "Kompakt järn och korn gjort för användning av AW-MP."

////// Top Rail
L["uplp_aug_top_scope.printname"] = "AW-UG-Riktmedel"
L["uplp_aug_top_scope.compactname"] = "Riktmedel"
L["uplp_aug_top_scope.description"] = "Traditionellt teleskopiskt riktmedel med 1,5x magnifiering som används på normala AW-UG-modeller.\nHar <color=255,200,100>lätta hanteringsstraff</color> och <color=255,255,100>lätt sväjning i siktet</color>."

////// Bottom Rail
L["uplp_aug_bot_alt.printname"] = "Tri-Rail-Skena"
L["uplp_aug_bot_alt.compactname"] = "Tri-Rail"
L["uplp_aug_bot_alt.description"] = "Alternativ undermonterad skena som tillåter installering av framgrepp och lasersikten från eftermarknaden."

////// Barrels
L["uplp_aug_brl_mg.printname"] = "900mm HBAR-Pipa"
L["uplp_aug_brl_mg.compactname"] = "900mm"
L["uplp_aug_brl_mg.description"] = "Lång och tung 900 mm pipa gjord för AW-MG, kulspruta versionen av AW-UG.\nKommer med <color=100,255,100>inbyggt benstöd</color>."

L["uplp_aug_brl_smg.printname"] = "508mm Para-Pipa"
L["uplp_aug_brl_smg.compactname"] = "508mm"
L["uplp_aug_brl_smg.description"] = "Förkortad 508 mm pipa som används på 9 × 19 mm AW-MP, kulsprutepistol versionen av AW-UG."

////// Magazines
L["uplp_aug_mag_556_30p.printname"] = "30-Patroner 5,56 × 45mm (Polymer)"
L["uplp_aug_mag_556_30p.compactname"] = "30R 5,56 (P)"
L["uplp_aug_mag_556_30p.description"] = "30-patronersmagasin gjort utav polymer till AW-UG."

L["uplp_aug_mag_556_40.printname"] = "40-Patroner 5,56 × 45mm"
L["uplp_aug_mag_556_40.compactname"] = "40P 5,56"
L["uplp_aug_mag_556_40.description"] = "Förlängt 40-patronersmagasin till AW-UG."

L["uplp_aug_mag_556_52.printname"] = "52-Patroner 5,56 × 45mm Trumma"
L["uplp_aug_mag_556_52.compactname"] = "52R 5,56"
L["uplp_aug_mag_556_52.description"] = "52-patroners trummagasin till AW-UG."

L["uplp_aug_mag_919_25.printname"] = "25-Patroner 9 × 19 mm"
L["uplp_aug_mag_919_25.compactname"] = "25R 9 × 19 mm"
L["uplp_aug_mag_919_25.description"] = "Konverterar AW-UG till AW-MP, en kulsprutepistol version matad med 9 × 19 mm-patroner.\nUtrustad med ett <color=175,175,255>25-patronersmagasin</color>." .. changeammo.pistol

L["uplp_aug_mag_919_40.printname"] = "40-Patroner 9 × 19 mm"
L["uplp_aug_mag_919_40.compactname"] = "40R 9 × 19 mm"
L["uplp_aug_mag_919_40.description"] = "Konverterar AW-UG till AW-MP, en kulsprutepistol version matad med 9 × 19 mm-patroner.\nUtrustad med ett  <color=175,175,255>förstorat 40-patronersmagasin</color>." .. changeammo.pistol

L["uplp_aug_mag_300_10.printname"] = "10-Patroner .300 SP"
L["uplp_aug_mag_300_10.compactname"] = "10R .300"
L["uplp_aug_mag_300_10.description"] = "Förkortat 10-patronersmagasin till AW-UG.\nLaddad med <color=255,255,100>specialiserad .300 SP-patroner</color>.\nBegränsar vapnet till <color=255,100,100>endast halvautomat</color>."
-- ".300 Sound Proof"

////// Stocks
L["uplp_aug_stock_white.printname"] = "Vit Kolv"
L["uplp_aug_stock_white.compactname"] = "Vit"
L["uplp_aug_stock_white.description"] = "Ändrar utseendet på kolven, manöverhandtaget och det vikbara framgreppet på AW-UG med några som är vita."

L["uplp_aug_stock_tan.printname"] = "Tanfärgad Kolv"
L["uplp_aug_stock_tan.compactname"] = "Tan"
L["uplp_aug_stock_tan.description"] = "Ändrar utseendet på kolven, manöverhandtaget och det vikbara framgreppet på AW-UG med några som är tanfärgade."

L["uplp_aug_stock_black.printname"] = "Svart Kolv"
L["uplp_aug_stock_black.compactname"] = "Svart"
L["uplp_aug_stock_black.description"] = "Ändrar utseendet på kolven, manöverhandtaget och det vikbara framgreppet på AW-UG med några som är svarta."

//////////////////// RSh-12
L["uplp_weapon_rsh12"] = "RZ 12.7"
L["uplp_weapon_rsh12_desc"] = "\"Разрушитель запястий 12\" (Razrushitel' zapyastiy 12, \"Handledsförstöraren 12\") är en väldigt kraftfull rysk revolver som skjuter den stora 12,7 × 55mm patronen. Även om den skjuter från ned nedre delen av cylindern till motsat från andra revolvrar så rapporteras det att rekylen har förmågan att förstöra användarnas handleder, vilket har gett den smeknamnet \"Handledsförstöraren\"."

L["uplp_weapon_rsh12_real"] = "RSh-12"

L["uplp_weapon_rsh12_manufacturer"] = "KBP Instrument Design Bureau"

//////////////////// Mick Strider's Bowie Knife
L["uplp_weapon_knife"] = "Badlands-Bowie"
L["uplp_weapon_knife_desc"] = "En anpassad bowiekniv gjord för användning i tuffa miljöer. Dess blad är vasst och handtaget är bekvämt, vilket gör det enkelt att dö- jag menar öppna paket du mottar... ja, det är exakt det jag menade."

L["uplp_weapon_knife_real"] = "Mick Striders Bowiekniv"

L["uplp_weapon_knife_manufacturer"] = "Mick Strider"

////// Skins -- Ignore the GetPhrase strings here. If this is a community language, you can remove them entirely to save space.
L["uplp_knife_skin_black.description"] = "Mörk mattsvart version av Badlands-Bowiekniven."

L["uplp_knife_skin_chrome.printname"] = "Krom"
L["uplp_knife_skin_chrome.compactname"] = "Krom"
L["uplp_knife_skin_chrome.description"] = "Kromversion av Badlands-Bowiekniven. Kommer med ett handtag färgat rött."

L["uplp_knife_skin_gold.description"] = "Guldversion av Badlands-Bowiekniven. Kommer med ett tanfärgat handtag.\n\n<color=255,255,100>Utseende endast till darprenumeranter - bli en idag via boosty.to/darsu</color><color=255,55,55> (utrusta ej om du inte är darprenumerant)</color>"

L["uplp_knife_skin_blue.description"] = "Metallisk blå version av Badlands-Bowiekniven. Kommer med ett handtag färgat mörkblå.\nDenna variant av blå har smeknamnet \"Cylo-Blå\" då den är nämnd efter en exotisk art av fladdermus."

L["uplp_knife_skin_red.printname"] = "\"Red Soda\""
L["uplp_knife_skin_red.compactname"] = "Röd"
L["uplp_knife_skin_red.description"] = "Metallisk röd version av Badlands-Bowiekniven. Kommer med ett anpassat blad med en utskuren tass, och ett handtag med vita tassar inbäddade på den."

L["uplp_knife_skin_orange.printname"] = "Rävig Orange"
L["uplp_knife_skin_orange.compactname"] = "Orange"
L["uplp_knife_skin_orange.description"] = "Metallisk orange version av Badlands-Bowiekniven. Kommer med ett anpassat blad med en utskuren tass, och ett brunt handtag med vita tassar inbäddade på den."

//////////////////// MP5
L["uplp_weapon_mp5"] = "PV-9"
L["uplp_weapon_mp5_desc"] = "\"Persönliche Verteidigungswaffe 9 mm\" (Personligt Försvarsvapen 9 mm), förkortat PV-9, är en kompakt och pålitlig kulsprutepistol som är omtyckt av militära och polisiära enheter över hela världen. Dess smidiga drift och anpassningsförmåga gör den till ett toppval för närstridsituationer."

L["uplp_weapon_mp5k"] = "PV-9K"
L["uplp_weapon_mp5sd"] = "PV-9S"

L["uplp_weapon_mp5_real"] = "H&K MP5"

L["uplp_weapon_mp5_manufacturer"] = "Heckler & Koch GmbH"

/////////// Attachments
////// Barrel
L["uplp_mp5_bar_sd.printname"] = "146mm SD-Pipa"
L["uplp_mp5_bar_sd.compactname"] = "146mm SD"
L["uplp_mp5_bar_sd.description"] = "Anpassad 146 mm pipa med inbyggd ljuddämpare vilket konverterar PV-9:an till PV-9S."

L["uplp_mp5_bar_kurz.printname"] = "114mm Kurz-Pipa"
L["uplp_mp5_bar_kurz.compactname"] = "114mm Kurz"
L["uplp_mp5_bar_kurz.description"] = "Förkortat 114mm Kurz-pipa som konverterar PV-9:an till PV-9K."

////// Handguard
L["uplp_mp5_hg_navy.printname"] = "Marin Handskydd"
L["uplp_mp5_hg_navy.compactname"] = "Marin"
L["uplp_mp5_hg_navy.description"] = "Alternativ främre handskydd med inbyggd ficklampa."

////// Grips
L["uplp_mp5_grip_kurz.printname"] = "Kurz-Framgrepp"
L["uplp_mp5_grip_kurz.compactname"] = "Kurz"
L["uplp_mp5_grip_kurz.description"] = "Främre handskydd med inbyggt framgrepp för att kontrollera rekylen.\nKräver <color=175,175,255>114mm Kurz-Pipan</color>."

////// Stocks
L["uplp_mp5_stock_buffer.printname"] = "Bufferrör"
L["uplp_mp5_stock_buffer.compactname"] = "Bufferrör"
L["uplp_mp5_stock_buffer.description"] = "Ersätter kolven med ett bufferrör som stödjer AR-15-kolvar."

L["uplp_mp5_stock_pdw.printname"] = "Vikbar PDW-Kolv"
L["uplp_mp5_stock_pdw.compactname"] = "V. PDW"
L["uplp_mp5_stock_pdw.description"] = "Vikbar åt sidan PDW-kolv till PV-9:an."

L["uplp_mp5_stock_col.printname"] = "Vikbar Stock"
L["uplp_mp5_stock_col.compactname"] = "Vikbar"
L["uplp_mp5_stock_col.description"] = "Vikbar kolv till PV-9:an. Använd bar i stridande inomhus."

L["uplp_mp5_stock_fixed.printname"] = "Fast PV-9-Kolv"
L["uplp_mp5_stock_fixed.compactname"] = "Fast"
L["uplp_mp5_stock_fixed.description"] = "Stadig fast kolv till PV-9:an."

////// Magazines
L["uplp_mp5_mag_15.printname"] = "15-Patroners 9 x 19 mm"
L["uplp_mp5_mag_15.compactname"] = "15R 9 x 19 mm"
L["uplp_mp5_mag_15.description"] = "Förkortat magasin som håller 15 skott av 9 x 19 mm ammunition."

L["uplp_mp5_mag_50.printname"] = "50-Patroners 9 x 19 mm Trumma"
L["uplp_mp5_mag_50.compactname"] = "50R 9 x 19 mm"
L["uplp_mp5_mag_50.description"] = "Stort 50-patronerstrummagasin som håller 9 x 19 mm ammunition."

L["uplp_mp5_mag_10mm.printname"] = "30-Patroners 10mm"
L["uplp_mp5_mag_10mm.compactname"] = "30R 10mm"
L["uplp_mp5_mag_10mm.description"] = "Konverterar PV-9:an till PV-10:an vilket förbättrar stoppkraften med kostnad på rekylkontroll."

//////////////////// Frag
local quickthrow = "\nKan \"Snabbkastas\" med en knapp kopplad till \"<color=175,175,255>+grenade1</color>\"-kommandot."

L["uplp_weapon_grenade_frag"] = "Splittergranat"
L["uplp_weapon_grenade_frag_short"] = "Splittergranat"
L["uplp_weapon_grenade_frag_desc"] = "Explosiv splittergranat." .. quickthrow

L["uplp_weapon_grenade_flash"] = "Distraktionsgranat"
L["uplp_weapon_grenade_flash_short"] = "Distraktionsgranat"
L["uplp_weapon_grenade_flash_desc"] = "Chockgranat som bländer fiender som tittar på den när den detoneras. Orsakar temporärlig förlust av hörsel om man är i dess sprängradie." .. quickthrow

L["uplp_weapon_grenade_smoke"] = "Rökgranat"
L["uplp_weapon_grenade_smoke_short"] = "Rökgranat"
L["uplp_weapon_grenade_smoke_desc"] = "Skapar en större mängd rök vid detonering vilket ger taktiskt skydd från seende ögon. <color=255,100,100>Värmesikten kan se genom röken</color>." .. quickthrow

L["uplp_weapon_grenade_impact"] = "Kontaktgranat"
L["uplp_weapon_grenade_impact_short"] = "Kontaktgranat"
L["uplp_weapon_grenade_impact_desc"] = "Splittergranat som detonerar vid kontakt." .. quickthrow

L["uplp_weapon_grenade_inc"] = "Brandgranat"
L["uplp_weapon_grenade_inc_short"] = "Brandgranat"
L["uplp_weapon_grenade_inc_desc"] = "Vid kontakt så börjar granaten omedelbart brinna vid en väldigt hög temperatur vilket gör att alla som går nära den tänds i fyr." .. quickthrow

//////////////////// FAL
L["uplp_weapon_fal"] = "FCM"
L["uplp_weapon_fal_desc"] = "Fusil de combat militaire (\"Militär Stridsgevär\"), förkortat FCM, är ett stridsgevär som firas för sin robusta design och breda antagande av många militärer. Känd för sin tillförlitlighet och mångsidighet, tjänade FCM som en trofast följeslagare på otaliga slagfält under 1900-talet."

L["uplp_weapon_fal_real"] = "FN FAL"

L["uplp_weapon_fal_manufacturer"] = "Fabrique Nationale de Herstal"

/////////// Attachments
////// Receiver
L["uplp_fal_rec_para.printname"] = "Fallskärmsjägare Låda"
L["uplp_fal_rec_para.compactname"] = "Fallsk."
L["uplp_fal_rec_para.description"] = "Modern låda till FCM-geväret. Kommer med en låda med RIS-funktionalitet för att montera moderna riktmedel."

////// Handguards
L["uplp_fal_hg_poly.printname"] = "Polymer Handskydd"
L["uplp_fal_hg_poly.compactname"] = "Poly."
L["uplp_fal_hg_poly.description"] = "Modernt handskydd av polymer till FCM-geväret."

L["uplp_fal_hg_aus.printname"] = "Australisk Handskydd, Benstöd och Förstärkt Pipa"
L["uplp_fal_hg_aus.compactname"] = "Aus."
L["uplp_fal_hg_aus.description"] = "Tungt trähandskydd och förstärkt pipa från en australisk version av FCM-geväret. Kommer med ett <color=100,255,100>inbyggt benskydd</color>."

L["uplp_fal_hg_sniper.printname"] = "Prickskytte Handskydd och Pipa"
L["uplp_fal_hg_sniper.compactname"] = "Pricksk."
L["uplp_fal_hg_sniper.description"] = "Handskydd gjord för prickskytte med FCM.\nKommer utrustat med en <color=100,255,100>förlängd pipa</color>."

L["uplp_fal_hg_para.printname"] = "Fallskärmsjägare Långt Handskydd"
L["uplp_fal_hg_para.compactname"] = "Fallsk. L."
L["uplp_fal_hg_para.description"] = "Lätt handskydd gjord till en Fallskärmsjägare version av FCM-geväret.\nKommer utrustat med en <color=100,255,100>förlängd pipa</color>.\nTillåter installering av <color=100,255,100>framgrepp</color>."

L["uplp_fal_hg_paras.printname"] = "Fallskärmsjägare Kort Handskydd"
L["uplp_fal_hg_paras.compactname"] = "Fallsk. K."
L["uplp_fal_hg_paras.description"] = "Lätt handskydd med en förkortad pipa gjord till en Fallskärmsjägare version av FCM-geväret.\nKommer utrustat med en <color=255,100,100>förkortad pipa</color>.\nTillåter installering av <color=100,255,100>framgrepp</color>."

////// Muzzles
L["uplp_fal_muz_long.printname"] = "Tjänst Flamdämpare"
L["uplp_fal_muz_long.compactname"] = "Tjänst"
L["uplp_fal_muz_long.description"] = "Militär grad flamdämpare till FCM."

L["uplp_fal_muz_sniper.printname"] = "Prickskytte Mynningsbroms"
L["uplp_fal_muz_sniper.compactname"] = "Pricksk."
L["uplp_fal_muz_sniper.description"] = "Mynningsbroms som tvingar gaserna att fly horisontalt för att sänka sida-till-sida rekylen."

////// Pistol Grip
L["uplp_fal_pg_poly.printname"] = "Polymer Pistolgrepp"
L["uplp_fal_pg_poly.compactname"] = "Poly."
L["uplp_fal_pg_poly.description"] = "Lätt pistolgrepp av polymer till FCM."

L["uplp_fal_pg_sniper.printname"] = "Precision Pistolgrepp"
L["uplp_fal_pg_sniper.compactname"] = "Precision"
L["uplp_fal_pg_sniper.description"] = "Tungt pistolgrepp designad för prickskyttar gjort till FCM."

L["uplp_fal_pg_tac.printname"] = "Taktiskt Pistolgrepp"
L["uplp_fal_pg_tac.compactname"] = "Taktisk"
L["uplp_fal_pg_tac.description"] = "Lätt och taktiskt pistolgrepp till FCM."

////// Stocks
L["uplp_fal_stock_poly.printname"] = "Polymer Kolv och Bärhandtag"
L["uplp_fal_stock_poly.compactname"] = "Poly."
L["uplp_fal_stock_poly.description"] = "Modern och lätt kolv och bärhandtag av polymer till FCM."

L["uplp_fal_stock_para.printname"] = "Fallskärmsjägare Kolv"
L["uplp_fal_stock_para.compactname"] = "Fallsk."
L["uplp_fal_stock_para.description"] = "Vikbar fallskärmsjägare kolv till FCM."

L["uplp_fal_stock_sniper.printname"] = "Prickskytte Kolv"
L["uplp_fal_stock_sniper.compactname"] = "Prickskytt"
L["uplp_fal_stock_sniper.description"] = "Stark kolv gjord för att hålla FCM-geväret stabilt under skytte."

L["uplp_fal_stock_buffer.printname"] = "Bufferrör"
L["uplp_fal_stock_buffer.compactname"] = "Buffer"
L["uplp_fal_stock_buffer.description"] = "Ersätt kolven med ett traditionellt bufferrör som tillåter AR-15-kolvar."

////// Magazines
L["uplp_fal_mag_10.printname"] = "10-Patroner 7,62 mm"
L["uplp_fal_mag_10.compactname"] = "10P 7,62"
L["uplp_fal_mag_10.description"] = "Förkortat 10-patronersmagasin till FCM."

L["uplp_fal_mag_30.printname"] = "30-Patroner 7,62 mm"
L["uplp_fal_mag_30.compactname"] = "30P 7,62"
L["uplp_fal_mag_30.description"] = "Förlängt 30-patronersmagasin till FCM."

L["uplp_fal_mag_30u.printname"] = "30-Patroner 7,62 mm (Rakt)"
L["uplp_fal_mag_30u.compactname"] = "30P 7,62 (R)"
L["uplp_fal_mag_30u.description"] = "Förlängt rakt 30-patronersmagasin till FCM."

L["uplp_fal_mag_50.printname"] = "50-Patroner 7,62 mm"
L["uplp_fal_mag_50.compactname"] = "50P 7,62"
L["uplp_fal_mag_50.description"] = "50-patroners trummagasin till FCM."

////// Scopes
L["uplp_fal_scope_suit.printname"] = "BRP-Sikte"
L["uplp_fal_scope_suit.compactname"] = "BRP"
L["uplp_fal_scope_suit.description"] = "\"British Ranged Precision\"-siktet erbjuder utmärkt målförvärv." 

//////////////////// Mac-10
L["uplp_weapon_mac10"] = "CMP-10"
L["uplp_weapon_mac10_desc"] = "CMP-10 (\"Civilian Machine Pistol\" är en kompakt, gaslåsdriven kulsprutepistol designad under 60-talet, känd för dess höga hastighet och simpla, kraftiga konstruering. Matas oftast i .45 ACP eller 9 mm, den blev ökänd för dess användning i militära, paramilitära och kriminella aktiviteter, och blev ett ikoniskt vapen i populär media."

L["uplp_weapon_mac10_real"] = "MAC-10 / MAC-11"

L["uplp_weapon_mac10_manufacturer"] = "Military Armament Corporation"

/////////// Attachments
////// Barrels
L["uplp_mac10_bar_long.printname"] = "Lång pipa och Skydd"
L["uplp_mac10_bar_long.compactname"] = "Lång"
L["uplp_mac10_bar_long.description"] = "Längre pipa till CMP-10. Utrustas också med ett skydd."

////// Muzzles
L["uplp_mac10_muz_supp.printname"] = "CMP-Ljuddämpare"
L["uplp_mac10_muz_supp.compactname"] = "CMP"
L["uplp_mac10_muz_supp.description"] = "Stor ljuddämpare gjord för att användas på CMP-10."

////// Stocks
L["uplp_mac10_stock_poly.printname"] = "Vikbar Trådkolv"
L["uplp_mac10_stock_poly.compactname"] = "Vikbar"
L["uplp_mac10_stock_poly.description"] = "Vikbar trådkolv till CMP-10."

L["uplp_mac10_stock_buffer.printname"] = "Bufferrör"
L["uplp_mac10_stock_buffer.compactname"] = "Buffer"
L["uplp_mac10_stock_buffer.description"] = "Ersätt trådkolven med ett traditionellt bufferrör som tillåter AR-15-kolvar."

////// Magazines
L["uplp_mac10_mag_30.printname"] = "30-Patroner 9 × 19mm"
L["uplp_mac10_mag_30.compactname"] = "30P 9 × 19mm"
L["uplp_mac10_mag_30.description"] = "Förlängt 30-patronersmagasin till CMP-10."

L["uplp_mac10_mag_50.printname"] = "50-Patroner 9×19mm"
L["uplp_mac10_mag_50.compactname"] = "50P 9 × 19 mm"
L["uplp_mac10_mag_50.description"] = "50-patroners trummagasin till CMP-10."
