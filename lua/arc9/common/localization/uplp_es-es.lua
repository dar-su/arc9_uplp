L = {}

local col = {
r = "<color=255,100,100>",
g = "<color=100,255,100>",
b = "<color=160,160,255>",
e = "</color>"
}

local lineb = "\n"

local changeammo = {
pistol = lineb .. "Cambia el tipo de munición a <color=255,255,100>Munición de pistola</color>.",
["357"] = lineb .. "Cambia el tipo de munición a <color=255,255,100>Munición Magnum</color>.",
smg1 = lineb .. "Cambia el tipo de munición a <color=255,255,100>Munición de carabina</color>.",
ar2 = lineb .. "Cambia el tipo de munición a <color=255,255,100>Munición de rifle</color>.",
buckshot = lineb .. "Cambia el tipo de munición a <color=255,255,100>Munición de escopeta</color>.",
sniperpenetratedround = lineb .. "Cambia el tipo de munición a <color=255,255,100>Munición de francotirador</color>.",
smg1_grenade = lineb .. "Cambia el tipo de munición a <color=255,255,100>Granadas de rifle</color>.",
xbowbolt = lineb .. "Cambia el tipo de munición a <color=255,255,100>Flechas de ballesta</color>.",
}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Various Universal Information
//////////////////// Trivia
L["uplp_realname"] = "Nombre en la vida real1"

L["uplp_country"] = "País de origen4"

L["uplp_country_austria"] = "Austria"
L["uplp_country_belgium"] = "Bélgica"
L["uplp_country_czechrepublic"] = "República Checa"
L["uplp_country_france"] = "Francia"
L["uplp_country_germany"] = "Alemania"
L["uplp_country_israel"] = "Israel"
L["uplp_country_italy"] = "Italia"
L["uplp_country_russia"] = "Rusia"
L["uplp_country_southafrica"] = "Sudáfrica"
L["uplp_country_sovietunion"] = "Unión Soviética"
L["uplp_country_sweden"] = "Suecia"
L["uplp_country_switzerland"] = "Suiza"
L["uplp_country_uk"] = "Reino Unido"
L["uplp_country_usa"] = "Estados Unidos"

/////////// Caliber
L["uplp_caliber"] = "Calibre3"

L["uplp_caliber_7.62x39mm"] = "7.62x39mm Soviético"
L["uplp_caliber_7.62x51mm"] = "7.62x51mm"
L["uplp_caliber_5.56x45mm"] = "5.56x45mm"
L["uplp_caliber_5.45x39mm"] = "5.45x39mm"
L["uplp_caliber_12gauge"] = "Calibre 12"
L["uplp_caliber_50ae"] = ".50 AE"
L["uplp_caliber_5.7x28mm"] = "FN 5.7x28mm"
L["uplp_caliber_4.6x30mm"] = "HK 4.6x30mm"
L["uplp_caliber_9x19mm"] = "9x19mm Parabellum"
L["uplp_caliber_.338"] = ".338 Lapua"
L["uplp_caliber_.308"] = ".308 Winchester"

/////////// Manufacturer
L["uplp_manufacturer"] = "Fabricante2"

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
L["uplp_manufacturer_steyr"] = "Steyr-Daimler-Puch"

/////////// Year
L["uplp_year"] = "Añor5"
L["uplp_year_present"] = "%s > Presente"
L["uplp_year_year"] = "%s > %s"

/////////// Mechanism
L["uplp_mechanism"] = "Mecanismo3"

L["uplp_mechanism_2"] = "%s, %s"
L["uplp_mechanism_3"] = "%s, %s, %s"

L["uplp_mechanism_delayed"] = "Retroceso retardado"
L["uplp_mechanism_gasoperated"] = "Accionado por gas"
L["uplp_mechanism_rotatingbolt"] = "Cerrojo giratorio"
L["uplp_mechanism_boltaction"] = "Acción de cerrojo"
L["uplp_mechanism_pumpaction"] = "Acción de Bombeo"

L["uplp_mechanism_singleaction"] = "Acción Simple"
L["uplp_mechanism_doublesingleaction"] = "Doble Acción Única"

/////////// Authors
L["uplp_assets"] = "Archivos originales1"
L["uplp_animations"] = "Animaciones2"
L["uplp_lua"] = "Arma LUA3"
L["uplp_sounds"] = "Sonidos4"
L["uplp_general"] = "Edición de modelos y animaciones5"

/////////// Weapon Categories
L["uplp_category_weapon_ar"] = "Rifles de Asalto"
L["uplp_category_weapon_melee"] = "Melees"
L["uplp_category_weapon_mg"] = "Ametralladoras"
L["uplp_category_weapon_pistol"] = "Pistolas"
L["uplp_category_weapon_shotgun"] = "Escopetas"
L["uplp_category_weapon_smg"] = "Subfusiles"
L["uplp_category_weapon_sniper"] = "Rifles de Francotirador"

L["uplp_category_weapon_heavy"] = "Armas Pesadas"

/////////// Weapon Classes
L["uplp_class_weapon_ar"] = "Rifle de Asalto"
L["uplp_class_weapon_melee"] = "Melee"
L["uplp_class_weapon_mg"] = "Ametralladora"
L["uplp_class_weapon_pistol"] = "Pistola"
L["uplp_class_weapon_shotgun"] = "Escopeta"
L["uplp_class_weapon_smg"] = "Subfusil"
L["uplp_class_weapon_sniper"] = "Rifle de Francotirador"
L["uplp_class_weapon_throwable"] = "Arrojadizo"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachments
//////////////////// Category Names
L["uplp_category_ammo"] = "Munición"
L["uplp_category_appearance"] = "Apariencia"
L["uplp_category_backup"] = "Mira de Respaldo"
L["uplp_category_barrel"] = "Barril"
L["uplp_category_bipod"] = "Bípode"
L["uplp_category_charginghandle"] = "Manija de carga"
L["uplp_category_charm"] = "Amuleto"
L["uplp_category_dovetail"] = "Raíl de Cola de Milano"
L["uplp_category_dustcover"] = "Cubierta Antipolvo"
L["uplp_category_extra"] = "Extras"
L["uplp_category_gasblock"] = "Gas Block"
L["uplp_category_grip"] = "Empuñadura"
L["uplp_category_handguard"] = "Guardamanos"
L["uplp_category_internals"] = "Interiores"
L["uplp_category_magazine"] = "Cargador"
L["uplp_category_magwell"] = "Embudo"
L["uplp_category_muzzle"] = "Bocacha"
L["uplp_category_optic"] = "Óptica"
L["uplp_category_pistol_grip"] = "Empuñadura de Pistola"
L["uplp_category_receiver"] = "Receptor"
L["uplp_category_receiver_lower"] = "Receptor Inferior"
L["uplp_category_receiver_upper"] = "Receptor Superior"
L["uplp_category_sight_front"] = "Mira Delantera"
L["uplp_category_sight_rear"] = "Mira Trasera"
L["uplp_category_sticker"] = "Sticker"
L["uplp_category_stock"] = "Culata"
L["uplp_category_tactical"] = "Táctica"

//////////////////// Sticker Category Names
-- These are intended for stickers placed on certain slots, such as stocks or magazines.

L["uplp_category_sticker_mag"] = "Sticker Carg."
L["uplp_category_sticker_stock"] = "Sticker Culata"

//////////////////// Folder Names
L["uplp_folder_flashlight"] = "Linternas"
L["uplp_folder_laser"] = "Láseres"
L["uplp_folder_suppressor"] = "Supresores"

//////////////////// Toggle Stats Names
L["uplp_togglestat_default"] = "Predeterminado"
L["uplp_togglestat_extended"] = "Extendido"
L["uplp_togglestat_flash"] = "Linterna"
L["uplp_togglestat_folded"] = "Plegado"
L["uplp_togglestat_laser"] = "Laser"
L["uplp_togglestat_off"] = "Off"
L["uplp_togglestat_on"] = "On"

//////////////////// Stat
L["uplp_stat_semi"] = "Cuando es Semi-Auto: "
L["uplp_stat_suppressed"] = "Suprimido"
L["uplp_stat_ignite_chance"] = "Al impacto: Probabilidad de prender fuego al objetivo"
L["uplp_stat_ignite"] = "Al impacto: Prende fuego al objetivo"
L["uplp_stat_scopedsway"] = "Balanceo de mira" // Since the stat is on the sight and not the attachment, need a custom con

//////////////////// Firemodes
L["uplp_firemode_pump"] = "BOMBEO"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Universal Attachments
//////////////////// Universal translations for easy use
local sportyred = "\n\n" .. "Versión especial Rojo Deportivo."
local pitchblack = "\n\n" .. "Versión especial Negro intenso.."
local arcticwhite = "\n\n" .. "Versión especial Blanco Ártico."
local aquablue = "\n\n" .. "Versión especial Azul Aqua."
local stealthgray = "\n\n" .. "Versión especial Gris Sigiloso."
local forestgreen = "\n\n" .. "Versión especial Verde Bosque."
local hunterorange = "\n\n" .. "Versión especial Naranja Cazador."
local partypurple = "\n\n" .. "Versión especial Púrpura Fiesta."

local desc_pistoloptic = "\nTiene <color=100,255,100>penalizaciones leves de manejo</color>."
local desc_smalloptic = "\nNo Tiene <color=100,255,100>penalizaciones de manejo</color>, pero <color=255,200,100>reduce la velocidad de movimiento al apuntar </color>."
local desc_cqcoptic = "\nTiene <color=100,255,100>penalizaciones leves de manejo</color>."
local desc_magoptic = "\nTiene <color=255,200,100>pequeñas penalizaciones de manejo</color>. <color=100,255,100>Magnificador ajustable</color> proporciona zoom a costa de <color=255,255,100>ligero balanceo de la puntería</color>."
local desc_midoptic = "\nTiene <color=255,200,100>balanceo medio y penalizaciones de manejo</color>."
local desc_midbigoptic = "\nTiene <color=255,150,100>penalizaciones por balanceo y manejo algo elevadas</color>."

local desc_bigoptic = "\nTiene <color=255,100,100>elevadas penalizaciones de balanceo y manejo</color>."
local desc_biggeroptic = "\nTiene <color=255,100,100>penalizaciones de balanceo y manejo muy elevadas</color>."

local desc_dovetail = "\nMontaje lateral mediante carril de cola de milano.\nNo puede equiparse <color=255,100,100>visores normales o determinados guardapolvos</color>."

/////////// Optics
L["uplp_optic_553.printname"] = "Mira Holográfica SightLine™ Serie 500"
L["uplp_optic_553.compactname"] = "500S"
L["uplp_optic_553.description"] = "Mira holográfica de calidad militar fabricada por SightLine™. Grande pero cómoda para apuntar." .. desc_cqcoptic

L["uplp_optic_kobra.printname"] = "Colimador Kobra"
L["uplp_optic_kobra.compactname"] = "Kobra"
L["uplp_optic_kobra.description"] = "Mira réflex militar de origen ruso con retícula en cruz." .. desc_cqcoptic

L["uplp_optic_rx1.printname"] = "Punto Rojo Militar"
L["uplp_optic_rx1.compactname"] = "Militar"
L["uplp_optic_rx1.description"] = "Punto rojo de calidad militar fácil de usar de origen estadounidense." .. desc_cqcoptic

L["uplp_optic_srs.printname"] = "Punto Rojo SWX"
L["uplp_optic_srs.compactname"] = "SWX"
L["uplp_optic_srs.description"] = "Óptica réflex de gran tamaño de origen estadounidense destinada a su uso en entornos difíciles." .. desc_cqcoptic

L["uplp_optic_compm4.printname"] = "Punto Rojo Spec-Ops"
L["uplp_optic_compm4.compactname"] = "Spec-Ops"
L["uplp_optic_compm4.description"] = "Mira reflex de origen sueco con diseño cilíndrico." .. desc_cqcoptic

L["uplp_optic_dcl110.printname"] = "Mira Reflex para Ametralladora con Magnificador"
L["uplp_optic_dcl110.compactname"] = "MG RS"
L["uplp_optic_dcl110.description"] = "Mirilla réflex grande y voluminosa con magnificador incorporado destinada a ametralladoras.\n¿Estás seguro de equiparla? ¡Ni siquiera parece una ametralladora!" .. desc_magoptic

L["uplp_optic_acog.printname"] = "Visor 4x NCOG-4"
L["uplp_optic_acog.compactname"] = "4x NCOG-4"
L["uplp_optic_acog.description"] = "Óptica de combate de calidad militar de origen americano con 4 aumentos. Viene con <color=100,255,100>miras de hierro de reserva</color>." .. desc_midoptic

L["uplp_optic_elcan.printname"] = "Visor de Combate 4x"
L["uplp_optic_elcan.compactname"] = "4x Combate"
L["uplp_optic_elcan.description"] = "Óptica de combate de calidad militar de origen americano con 4 aumentos." .. desc_midoptic

L["uplp_optic_bigass.printname"] = "Visor con Zoom Variable 8-12x y Telémetro"
L["uplp_optic_bigass.compactname"] = "8-12x VZS-R"
L["uplp_optic_bigass.description"] = "Visor de largo alcance con aumentos variables de 8-10x.\nViene equipado con:\n - Módulo telémetro que calcula a cuántos metros está el objetivo." .. desc_bigoptic

-- L["uplp_optic_bigass_thermal.printname"] = "Termoscopio 8-12x Zoom Variable con Telémetro"
-- L["uplp_optic_bigass_thermal.compactname"] = "8-12x VZTS-R"
-- L["uplp_optic_bigass_thermal.description"] = "Visor de largo alcance con aumentos variables de 8-10x.\nViene equipado con:\n - Módulo telémetro que calcula a cuántos metros está el objetivo.\n - Capacidad de imagen térmica que resalta los objetivos." .. desc_biggeroptic

L["uplp_optic_halo_thermal.printname"] = "PurrPoint™ IR-PRO 6x"
L["uplp_optic_halo_thermal.compactname"] = "IR-PRO 6x"
L["uplp_optic_halo_thermal.description"] = "Óptica térmica especial con magnificación 6x fabricada por PurrPoint™ que ofrece capacidades de imagen térmica que resaltan los objetivos." .. desc_biggeroptic

L["uplp_optic_d1.printname"] = "Punto Rojo D-1"
L["uplp_optic_d1.compactname"] = "D-1"
L["uplp_optic_d1.description"] = "Punto rojo compacto pensado para armas de fuego más pequeñas." .. desc_smalloptic

L["uplp_optic_d1high.printname"] = "D-1 Punto Rojo c. Elevador"
L["uplp_optic_d1high.compactname"] = "D-1 R"
L["uplp_optic_d1high.description"] = "Punto rojo compacto pensado para armas de fuego más pequeñas." .. desc_smalloptic

L["uplp_optic_tacrds.printname"] = "Punto Rojo Pistola"
L["uplp_optic_tacrds.compactname"] = "Pistola"
L["uplp_optic_tacrds.description"] = "Punto rojo compacto destinado a pistolas y armas de fuego de pequeño calibre." .. desc_smalloptic

L["uplp_optic_tacrds_direct.printname"] = "Punto Rojo Pistola"
L["uplp_optic_tacrds_direct.compactname"] = "Pistola"
L["uplp_optic_tacrds_direct.description"] = "Punto rojo compacto destinado a pistolas y armas de fuego de pequeño calibre." .. desc_pistoloptic

L["uplp_optic_rmr_direct.printname"] = "Punto Rojo XW"
L["uplp_optic_rmr_direct.compactname"] = "XW"
L["uplp_optic_rmr_direct.description"] = "Punto rojo compacto destinado a pistolas y armas de fuego de pequeño calibre." .. desc_pistoloptic

L["uplp_optic_rmr.printname"] = "Punto Rojo XW"
L["uplp_optic_rmr.compactname"] = "XW"
L["uplp_optic_rmr.description"] = "Punto rojo compacto destinado a pistolas y armas de fuego de pequeño calibre." .. desc_smalloptic

L["uplp_optic_rmrhigh.printname"] = "Punto Rojo XW c. Elevador"
L["uplp_optic_rmrhigh.compactname"] = "XW R."
L["uplp_optic_rmrhigh.description"] = "Punto rojo compacto destinado a pistolas y armas de fuego de pequeño calibre." .. desc_smalloptic

L["uplp_optic_notacog.printname"] = "Visor Militar 3x"
L["uplp_optic_notacog.compactname"] = "3x Militar"
L["uplp_optic_notacog.description"] = "Robusto visor militar de origen israelí con 3 aumentos." .. desc_midoptic

L["uplp_optic_compm1.printname"] = "Visor de Competición"
L["uplp_optic_compm1.compactname"] = "Comp."
L["uplp_optic_compm1.description"] = "Visor magnificado de origen sueco destinado al tiro deportivo y de competición." .. "\nTiene <color=100,255,100>penalizaciones menores de manejo</color> pero <color=255,255,100>ligero balanceo de la puntería</color> por la magnificación."

L["uplp_optic_sniper.printname"] = "Visor con Zoom Variable 6-8x"
L["uplp_optic_sniper.compactname"] = "6-8x VZS"
L["uplp_optic_sniper.description"] = "Visor de largo alcance con aumentos variables de 6-8x." .. desc_bigoptic

L["uplp_optic_ez6x.printname"] = "Visor Hunter 1-6x"
L["uplp_optic_ez6x.compactname"] = "1-6x Hunter"
L["uplp_optic_ez6x.description"] = "Visor de zoom variable con aumentos de 1-6x." .. desc_midbigoptic

L["uplp_optic_ez8x.printname"] = "Visor Hunter 8x"
L["uplp_optic_ez8x.compactname"] = "8x Hunter"
L["uplp_optic_ez8x.description"] = "Visor de largo alcance con 8 aumentos." .. desc_bigoptic

L["uplp_optic_pm3.printname"] = "Visor de Puntería 12x"
L["uplp_optic_pm3.compactname"] = "12x MMS"
L["uplp_optic_pm3.description"] = "Visor de largo alcance con 12 aumentos.\nPuede equipar <color=100,255,100>una óptica de reserva</color>." .. desc_bigoptic

L["uplp_optic_generic.printname"] = "Visor de Precisión 10x"
L["uplp_optic_generic.compactname"] = "10x Precisión"
L["uplp_optic_generic.description"] = "Visor de largo alcance con 10 aumentos." .. desc_bigoptic

L["uplp_optic_old.printname"] = "Visor Kraken 7x"
L["uplp_optic_old.compactname"] = "7x Kraken"
L["uplp_optic_old.description"] = "Visor de medio alcance con 7 aumentos." .. desc_midbigoptic

L["uplp_optic_pso_rail.printname"] = "4x OPP2-B"
L["uplp_optic_pso_rail.compactname"] = "OPP2-B"
L["uplp_optic_pso_rail.description"] = "Visor de origen ruso con 4 aumentos." .. desc_midbigoptic

L["uplp_optic_hhs1.printname"] = "Mira Holográfica SightLine™ Serie 500 c. Magnificador."
L["uplp_optic_hhs1.compactname"] = "500S M."
L["uplp_optic_hhs1.description"] = "Combinación de mira holográfica y magnificador de calidad militar fabricada por SightLine™." .. desc_magoptic

L["uplp_optic_hhs2.printname"] = "Mira Holográfica SightLine™ 10S c. Magnificador"
L["uplp_optic_hhs2.compactname"] = "10S M."
L["uplp_optic_hhs2.description"] = "Combinación de mira holográfica y magnificador de calidad militar fabricada por SightLine™." .. desc_magoptic

L["uplp_optic_exps.printname"] = "Mira Holográfica SightLine™ 10S"
L["uplp_optic_exps.compactname"] = "10S"
L["uplp_optic_exps.description"] = "Mira holográfica de grado militar de SightLine™." .. desc_cqcoptic

L["uplp_optic_holosun.printname"] = "Mira Réflex PurrPoint™ ELITE"
L["uplp_optic_holosun.compactname"] = "ELITE"
L["uplp_optic_holosun.description"] = "Mira réflex de calidad civil fabricada por PurrPoint™ para el tiro de competición." .. desc_cqcoptic

L["uplp_optic_devo.printname"] = "Punto Rojo WraithSight™ Elite"
L["uplp_optic_devo.compactname"] = "Wraith"
L["uplp_optic_devo.description"] = "Mira de punto rojo de alta calidad fabricada por la división Elite de WraithSight™." .. desc_cqcoptic

L["uplp_optic_devom.printname"] = "WraithSight™ Elite Punto Rojo con Magnificador O-U"
L["uplp_optic_devom.compactname"] = "Wraith + O-U"
L["uplp_optic_devom.description"] = "Mira de punto rojo de alta calidad fabricada por la división Elite de WraithSight™. Tiene un magnificador Over-Under™ único." .. desc_magoptic

L["uplp_optic_dovetail_kobra.printname"] = "Colimador Kobra"
L["uplp_optic_dovetail_kobra.compactname"] = "Kobra"
L["uplp_optic_dovetail_kobra.description"] = "Mira réflex militar de origen ruso con retícula en cruz." .. desc_dovetail

L["uplp_optic_dovetail_pso.printname"] = "4x OPP2"
L["uplp_optic_dovetail_pso.compactname"] = "OPP2"
L["uplp_optic_dovetail_pso.description"] = "Visor de origen ruso con 4 aumentos." .. desc_dovetail

L["uplp_optic_dovetail_okp.printname"] = "Mira Réflex OPWK-A"
L["uplp_optic_dovetail_okp.compactname"] = "OPWK"
L["uplp_optic_dovetail_okp.description"] = "Mira colimadora delgada y ligera de origen ruso." .. desc_dovetail

L["uplp_optic_okp.printname"] = "Mira Réflex OPWK-B"
L["uplp_optic_okp.compactname"] = "OPWK"
L["uplp_optic_okp.description"] = "Mira colimadora delgada y ligera de origen ruso." .. desc_cqcoptic

-- L["uplp_optic_dedal.printname"] = "12x CWI Annihilator"
-- L["uplp_optic_dedal.compactname"] = "12x CWI"
-- L["uplp_optic_dedal.description"] = "Magnified scope with 12x magnification from Cerberus Weapons Institute intended for military use." .. desc_bigoptic

/////////// Backup Optics
L["uplp_backup_optic_rmr.printname"] = "Punto Rojo Inclinado"
L["uplp_backup_optic_rmr.compactname"] = "PRI Inclinado"
L["uplp_backup_optic_rmr.description"] = "Mira de punto rojo compacta montada en ángulo para facilitar la adquisición del objetivo cuando se utiliza óptica magnificada."

L["uplp_backup_optic_is.printname"] = "Miras de Hierro Inclinadas"
L["uplp_backup_optic_is.compactname"] = "Hierros inclinados"
L["uplp_backup_optic_is.description"] = "Una mira de hierro delantera y trasera montada en ángulo para facilitar la adquisición del objetivo cuando se utilizan ópticas con magnificación."

/////////// Grips
L["uplp_grip_half.printname"] = "Empuñadura Hoki"
L["uplp_grip_half.compactname"] = "Hoki"
L["uplp_grip_half.description"] = "Empuñadura pesada en ángulo que mejora la ergonomía y reduce el retroceso."

L["uplp_grip_half_fullcclamp.printname"] = "Empuñadura Hoki (C-Clamp)"
L["uplp_grip_half_fullcclamp.compactname"] = "Hoki (C)"
L["uplp_grip_half_fullcclamp.description"] = "Empuñadura pesada en ángulo que mejora la ergonomía y reduce el retroceso.\nEste se sujeta con un C-clamp."

L["uplp_grip_handstop.printname"] = "Paramanos Ligero"
L["uplp_grip_handstop.compactname"] = "Paramano"
L["uplp_grip_handstop.description"] = "Ligero paramanos acodado que mejora la ergonomía."

L["uplp_grip_handstop_black.printname"] = "Paramanos Ligero (Negro Intenso)"
L["uplp_grip_handstop_black.compactname"] = "Paramano (NI)"
L["uplp_grip_handstop_black.description"] = "Ligero paramanos acodado que mejora la ergonomía." .. pitchblack

L["uplp_grip_skelet.printname"] = "Empuñadura Skeleton"
L["uplp_grip_skelet.compactname"] = "Skeleton"
L["uplp_grip_skelet.description"] = "Empuñadura ligera que mejora la ergonomía y reduce el retroceso."

L["uplp_grip_skelet_blackprintname"] = "Empuñadura Skeleton (Negro Intenso)"
L["uplp_grip_skelet_black.compactname"] = "Skeleton (NI)"
L["uplp_grip_skelet_black.description"] = "Empuñadura ligera que mejora la ergonomía y reduce el retroceso." .. pitchblack

L["uplp_grip_stub.printname"] = "Empuñadura Compacta"
L["uplp_grip_stub.compactname"] = "Compacta"
L["uplp_grip_stub.description"] = "Empuñadura compacta que mejora la ergonomía y reduce el retroceso."

L["uplp_grip_vert.printname"] = "Empuñadura Vertical"
L["uplp_grip_vert.compactname"] = "Vertical"
L["uplp_grip_vert.description"] = "Empuñadura de carril que reduce el retroceso."

L["uplp_grip_classic.printname"] = "Empuñadura Vertical Clásica"
L["uplp_grip_classic.compactname"] = "Clasica V"
L["uplp_grip_classic.description"] = "Empuñadura de carril que reduce el retroceso."

L["uplp_grip_rk0.printname"] = "Empuñadura Zenith Stubby"
L["uplp_grip_rk0.compactname"] = "Zenith S"
L["uplp_grip_rk0.description"] = "Empuñadura táctica compacta fabricada para la mayoría de las armas de fuego compatibles con raíles RIS."

L["uplp_grip_rk1.printname"] = "Empuñadura Vertical Zenith"
L["uplp_grip_rk1.compactname"] = "Zenith V"
L["uplp_grip_rk1.description"] = "Empuñadura táctica fabricada para la mayoría de las armas de fuego compatibles con raíles RIS."

L["uplp_grip_rk45.printname"] = "Empuñadura Zenith 45 Grados"
L["uplp_grip_rk45.compactname"] = "Zenith 45G"
L["uplp_grip_rk45.description"] = "Empuñadura inclinada 45 grados para la mayoría de las armas de fuego compatibles con raíles RIS."

/////////// Bipod
L["uplp_bipod.printname"] = "Bípode SynPoly WildCat X"
L["uplp_bipod.compactname"] = "WildCat X"
L["uplp_bipod.description"] = "Un bípode montado en RIS fabricado por la división WildCat X de SynPoly que reduce el retroceso cuando se despliega."

/////////// Muzzle
////// Set 1
L["uplp_muzzle_3h.printname"] = "Freno de Boca de 3 Orificios"
L["uplp_muzzle_3h.compactname"] = "3O FB"
L["uplp_muzzle_3h.description"] = "Freno de boca que redirige los gases propulsados hacia arriba para reducir el retroceso vertical."

L["uplp_muzzle_cage.printname"] = "Oculta Fogonazos"
L["uplp_muzzle_cage.compactname"] = "Oculta Fogonazos"
L["uplp_muzzle_cage.description"] = "Dispositivo que oculta el fogonazo al disparar."

L["uplp_muzzle_fat.printname"] = "Freno de Boca Pesado de Centurion Industries"
L["uplp_muzzle_fat.compactname"] = "Centurion FB"
L["uplp_muzzle_fat.description"] = "Freno de boca pesado que añade más peso a la parte delantera del arma, reduciendo el retroceso general, fabricado por Centurion Industries."

L["uplp_muzzle_fhider.printname"] = "Guardafogonazos de 3 Puntas"
L["uplp_muzzle_fhider.compactname"] = "3P GF"
L["uplp_muzzle_fhider.description"] = "Dispositivo que oculta el fogonazo al disparar."

L["uplp_muzzle_slim.printname"] = "Freno de Boca Delgado"
L["uplp_muzzle_slim.compactname"] = "FB Delagdo"
L["uplp_muzzle_slim.description"] = "Freno de boca que redirige los gases propulsados lateralmente para reducir el retroceso horizontal."

////// Set 2
L["uplp_muzzle_brake.printname"] = "Freno de Boca Pesado"
L["uplp_muzzle_brake.compactname"] = "FB Pesado"
L["uplp_muzzle_brake.description"] = "Freno de boca pesado que redirige los gases propulsados lateralmente para reducir en gran medida el retroceso horizontal."

L["uplp_muzzle_evilsup.printname"] = "Supresor Maligno"
L["uplp_muzzle_evilsup.compactname"] = "Supp. Maligno"
L["uplp_muzzle_evilsup.description"] = "Supresor de rifle con un patrón zick-zack que amortigua el ruido de disparo a costa del alcance y la precisión."

L["uplp_muzzle_heavypistolsup.printname"] = "Supresor de Pistola Pesada"
L["uplp_muzzle_heavypistolsup.compactname"] = "Supp. P"
L["uplp_muzzle_heavypistolsup.description"] = "Supresor pesado fabricado para pistolas que amortigua el ruido de disparo a costa del alcance."

L["uplp_muzzle_lightsup.printname"] = "Supresor Ligero"
L["uplp_muzzle_lightsup.compactname"] = "Supp. L"
L["uplp_muzzle_lightsup.description"] = "Supresor fabricado con materiales ligeros que amortigua el ruido de disparo."

L["uplp_muzzle_midsup.printname"] = "Supresor Mediano"
L["uplp_muzzle_midsup.compactname"] = "Supp. M"
L["uplp_muzzle_midsup.description"] = "Supresor de peso medio que amortigua el ruido de disparo con un ligero coste de alcance."

L["uplp_muzzle_modernsup.printname"] = "Supresor Moderno"
L["uplp_muzzle_modernsup.compactname"] = "Supp. Mod."
L["uplp_muzzle_modernsup.description"] = "Supresor moderno que amortigua el ruido de disparo a costa del alcance."

L["uplp_muzzle_shortsup.printname"] = "Supresor Corto"
L["uplp_muzzle_shortsup.compactname"] = "Supp. C"
L["uplp_muzzle_shortsup.description"] = "Supresor pequeño y compacto que amortigua el ruido de disparo con un ligero coste de alcance."

L["uplp_muzzle_zenit.printname"] = "Freno de Boca Zenith"
L["uplp_muzzle_zenit.compactname"] = "FB Zenith"
L["uplp_muzzle_zenit.description"] = "Moderno freno de boca fabricado para la mayoría de calibres de pistola y rifle que reduce el retroceso general."

////// Muzzle (Shotguns)
L["uplp_sg_mz_choke.printname"] = "Escopeta Full Choke"
L["uplp_sg_mz_choke.compactname"] = "Full Choke"
L["uplp_sg_mz_choke.description"] = "Bozal full choke compacto para escopetas."

L["uplp_sg_mz_gk.printname"] = "Freno de Boca de Escopeta"
L["uplp_sg_mz_gk.compactname"] = "Freno"
L["uplp_sg_mz_gk.description"] = "Freno de boca para escopetas que redirige los gases propulsados lateralmente para reducir el retroceso horizontal."

L["uplp_sg_mz_heavy.printname"] = "Freno de Boca Pesado de Escopeta"
L["uplp_sg_mz_heavy.compactname"] = "Freno Pesado"
L["uplp_sg_mz_heavy.description"] = "Freno de boca pesado para escopetas que redirige los gases propulsados lateralmente para reducir aún más el retroceso horizontal."

L["uplp_sg_mz_silencer.printname"] = "Supresor de Escopeta"
L["uplp_sg_mz_silencer.compactname"] = "ES Supp."
L["uplp_sg_mz_silencer.description"] = "Supresor de escopeta que amortigua el ruido de disparo a costa del alcance y la movilidad."

L["uplp_sg_mz_silencer_heavy.printname"] = "Supresor Pesado de Escopeta"
L["uplp_sg_mz_silencer_heavy.compactname"] = "Supp. P ES"
L["uplp_sg_mz_silencer_heavy.description"] = "Supresor pesado de escopeta que amortigua el ruido de disparo y mejora el control del retroceso a costa de un mayor alcance y movilidad."

/////////// Tacticals
L["uplp_tac_anpeq.printname"] = "Mira Láser BeamMaster Optics"
L["uplp_tac_anpeq.compactname"] = "BeamMaster"
L["uplp_tac_anpeq.description"] = "Módulo de puntería montado en raíl fabricado por BeamMaster Optics que proporciona una mira láser para su uso en la oscuridad."

L["uplp_tac_piscomb.printname"] = "Módulo Híbrido LuminaFire Armaments"
L["uplp_tac_piscomb.compactname"] = "LuminaFire H."
L["uplp_tac_piscomb.description"] = "Módulo compacto montado en carril que proporciona una linterna más débil y una mira láser en uno."

L["uplp_tac_flashlight.printname"] = "Linterna NightStrike Illumination"
L["uplp_tac_flashlight.compactname"] = "NightStrike"
L["uplp_tac_flashlight.description"] = "Linterna de carril fabricada por NightStrike Illumination."

L["uplp_tac_flashlight_pistol.printname"] = "Linterna LuminaFire Armaments"
L["uplp_tac_flashlight_pistol.compactname"] = "L. LuminaFire"
L["uplp_tac_flashlight_pistol.description"] = "Linterna compacta montada en carril diseñada para pistolas fabricada por LuminaFire Armaments."

L["uplp_tac_laser_blue.printname"] = "Mira Láser ApexAim (Azul)"
L["uplp_tac_laser_blue.compactname"] = "ApexAim (A)"
L["uplp_tac_laser_blue.description"] = "Módulo de puntería montado en raíl fabricado por ApexAim que proporciona una mira láser azul para su uso en la oscuridad."

L["uplp_tac_laser_dbal.printname"] = "Mira Láser (DBAL)"
L["uplp_tac_laser_dbal.compactname"] = "Láser (DBAL)"
L["uplp_tac_laser_dbal.description"] = "Módulo de puntería montado en raíl que proporciona una mira láser para su uso en la oscuridad."

L["uplp_tac_laser_green.printname"] = "Mira Láser ApexAim (Verde)"
L["uplp_tac_laser_green.compactname"] = "ApexAim (V)"
L["uplp_tac_laser_green.description"] = "Módulo de puntería montado en raíl fabricado por ApexAim que proporciona una mira láser verde para su uso en la oscuridad."

L["uplp_tac_laser_pistol.printname"] = "Mira Láser LuminaFire Armaments"
L["uplp_tac_laser_pistol.compactname"] = "L. LuminaFire"
L["uplp_tac_laser_pistol.description"] = "Módulo de puntería compacto montado en raíl fabricado por LuminaFire Armaments y diseñado para pistolas que proporciona una mira láser para su uso en la oscuridad."

/////////// Ammunition
local shotgun_lp = "\n\nLos cartuchos de baja presión como éste no se pueden utilizar normalmente en escopetas de carga automática, pero no deje que eso le impida divertirse."

L["uplp_ar15_ammo_458.printname"] = "Munición .458 SOCOM"
L["uplp_ar15_ammo_458.compactname"] = ".458 SOCOM"
L["uplp_ar15_ammo_458.description"] = "Cartuchos .458 SOCOM grandes y potentes que ofrecen una gran potencia." .. changeammo["357"]

L["uplp_ar15_ammo_50.printname"] = "Munición .50 BeoWolf"
L["uplp_ar15_ammo_50.compactname"] = ".50 BeoWolf"
L["uplp_ar15_ammo_50.description"] = "Cartuchos .50 BeOwOlf grandes y potentes con una gran pegada." .. changeammo["357"]

L["uplp_sg_shell_red.printname"] = "Cartuchos Buckshot 00"
L["uplp_sg_shell_red.compactname"] = "Buckshot"
L["uplp_sg_shell_red.description"] = "Cartuchos estándar que cargan perdigones de tamaño medio."

L["uplp_sg_shell_blue.printname"] = "Cartucho Birdshot"
L["uplp_sg_shell_blue.compactname"] = "Birdshot"
L["uplp_sg_shell_blue.description"] = "Cartucho utilizado para cazar aves. Dispara perdigones más pequeños en mayor cantidad y dispersión, por lo que tiene más probabilidades de dar en el blanco."

L["uplp_sg_shell_green.printname"] = "Cartuchos Slug"
L["uplp_sg_shell_green.compactname"] = "Slug"
L["uplp_sg_shell_green.description"] = "Cartuchos utilizados para cazar presas a media distancia. Dispara un único perdigón preciso."

L["uplp_sg_shell_black.printname"] = "Cartuchos Double Slug"
L["uplp_sg_shell_black.compactname"] = "Slug x2"
L["uplp_sg_shell_black.description"] = "Cartuchos que cargan dos perdigones grandes. Más poder de parada que un solo proyectil, pero menos preciso."

L["uplp_sg_shell_orange.printname"] = "Cartuchos Aliento de Dragón"
L["uplp_sg_shell_orange.compactname"] = "AD"
L["uplp_sg_shell_orange.description"] = "Proyectiles rellenos de magnesio. No es muy letal al impactar, pero puede incendiar objetivos." .. shotgun_lp

L["uplp_sg_shell_yellow.printname"] = "Cartuchos Slug Explosivos"
L["uplp_sg_shell_yellow.compactname"] = "Slug Exp."
L["uplp_sg_shell_yellow.description"] = "Proyectiles que cargan una pequeña cabeza explosiva. Explota un área pequeña con metralla." .. shotgun_lp

/////////// Underbarrel Weapons
-- L["uplp_ubgl_m203_rail.printname"] = "Model 40 Grenade Launcher"
-- L["uplp_ubgl_m203_rail.compactname"] = "M40 GL"
-- L["uplp_ubgl_m203_rail.description"] = "Undermounted grenade launcher that fires highly explosive 40MM grenades."

/////////// Cosmetics
////// Charms
L["uplp_charm_paw.printname"] = "Poly Paw"
L["uplp_charm_paw.compactname"] = "Poly Paw"
L["uplp_charm_paw.description"] = "Probablemente un icono de este addon :3\n\nAmuleto incluido en <color=255,163,2>Projecto Poly Arms</color>."

L["uplp_charm_title.printname"] = "Título del proyecto Poly Arms"
L["uplp_charm_title.compactname"] = "PAP Título"
L["uplp_charm_title.description"] = "Posiblemente una referencia al título del addon.\nImagínate esto pero con esas cadenas SWAG de rapero.\n\nAmuleto incluido en <color=255,163,2>Projecto Poly Arms</color>."

////// Stickers
L["uplp_sticker_paw.printname"] = "Poly Paw"
L["uplp_sticker_paw.compactname"] = "Paw"
L["uplp_sticker_paw.description"] = "Probablemente un icono de este addon :3\n\nSticker incluido en <color=255,163,2>Projecto Poly Arms</color>."

L["uplp_sticker_pawgray.printname"] = "Poly Paw (Gris Holo)"
L["uplp_sticker_pawgray.compactname"] = "Paw (Holo)"
L["uplp_sticker_pawgray.description"] = "ooo brillante\n\nSticker incluido en <color=255,163,2>Projecto Poly Arms</color>."

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions and unique attachments
//////////////////// AK
L["uplp_weapon_ak"] = "AK"
L["uplp_weapon_ak_desc"] = "El fusil de asalto AK, diseñado en 1947, es famoso por su robustez, fiabilidad y sencillez. Normalmente dispara el cartucho 7.62x39mm y ha sido ampliamente utilizado por fuerzas militares e insurgentes de todo el mundo debido a su durabilidad y capacidad de fuego selecto."

L["uplp_weapon_ak12"] = "AK M23"
L["uplp_weapon_ak12_desc"] = "El AK M23 es un fusil de asalto moderno diseñado en Rusia como sucesor del emblemático AK 5.45. Presenta una ergonomía mejorada, un diseño modular y un mayor rendimiento, lo que lo convierte en un arma de fuego versátil y fiable utilizada por diversos organismos militares y policiales."

L["uplp_weapon_ak_smg"] = "AK SMG"
L["uplp_weapon_ak_smg_desc"] = "Varios subfusiles compactos basados en el fusil de asalto AK. Con la base de la plataforma AK, el AK SMG proporciona familiaridad a aquellos que ya están familiarizados con los diversos rifles de la familia AK con la naturaleza compacta de los SMG."

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

L["uplp_weapon_ak_manufacturer"] = "Izhmash"

/////////// Attachments
////// Barrels
L["uplp_ak_brl_16.printname"] = "Cañón AK M10 de 400mm"
L["uplp_ak_brl_16.compactname"] = "400mm 100"
L["uplp_ak_brl_16.description"] = "Cañón 400mm (40cm) estándar utilizado en los fusiles AK M10."

L["uplp_ak_brl_comp.printname"] = "Cañón AK M10 de 300mm"
L["uplp_ak_brl_comp.compactname"] = "300mm"
L["uplp_ak_brl_comp.description"] = "Cañón 300mm (30cm) compacto utilizado en los fusiles AK M10."

L["uplp_ak_brl_akm.printname"] = "Cañón AK 7.62 de 400mm"
L["uplp_ak_brl_akm.compactname"] = "400mm"
L["uplp_ak_brl_akm.description"] = "Cañón 400mm (40cm) estándar usado en el AK 7.62."

L["uplp_ak_brl_rpk.printname"] = "Cañón HPK de 585mm"
L["uplp_ak_brl_rpk.compactname"] = "585mm HPK"
L["uplp_ak_brl_rpk.description"] = "Cañón 585mm (58cm) pesado utilizado en el HPK.\nViene con un <color=100,255,100>bípode integrado</color>."

L["uplp_ak_brl_109.printname"] = "Cañón AK M10-7 de 432mm"
L["uplp_ak_brl_109.compactname"] = "432mm M10-7"
L["uplp_ak_brl_109.description"] = "Cañón 432mm (43cm) más largo utilizado en el AK M10-7 con su sistema de retroceso automático equilibrado incorporado."

L["uplp_ak_brl_su.printname"] = "Cañón Corto de 203mm"
L["uplp_ak_brl_su.compactname"] = "203mm Corto"
L["uplp_ak_brl_su.description"] = "Cañón 203mm (20cm) corto usado en el AK Short."

L["uplp_ak_brl_12.printname"] = "Cañón AK M22 de 400mm"
L["uplp_ak_brl_12.compactname"] = "400mm M22"
L["uplp_ak_brl_12.description"] = "Cañón 400mm (40cm) estándar usado en el AK M22."

L["uplp_ak_brl_12k.printname"] = "Cañón AK M22-K de 230mm"
L["uplp_ak_brl_12k.compactname"] = "230mm M22-K"
L["uplp_ak_brl_12k.description"] = "Cañón 230mm (2cm) acortado del prototipo AK M22-K. Podría no ser real. ¿O lo es?\nNo compatible con el <color=255,100,100>Guardamanos tácticos HPK M16 o Lisyan</color>."

L["uplp_ak_brl_19.printname"] = "Cañón AK M23 5.56 de 483mm"
L["uplp_ak_brl_19.compactname"] = "483mm 19"
L["uplp_ak_brl_19.description"] = "Cañón 483mm (48cm) un poco más largo utilizado en el AK M23 5.56, una versión de exportación de 5.56x45mm del AK M23."

L["uplp_ak_brl_rpk16.printname"] = "Cañón HPK M16 de 585mm"
L["uplp_ak_brl_rpk16.compactname"] = "585mm HPK"
L["uplp_ak_brl_rpk16.description"] = "Cañón 585mm (58cm) pesado utilizado en el HPK M16."

////// Dust Covers
L["uplp_ak_dc_std.printname"] = "Guardapolvo AK 5.45"
L["uplp_ak_dc_std.compactname"] = "AK 5.45"
L["uplp_ak_dc_std.description"] = "Guardapolvo acanalado estándar utilizado en el AK 5.45."

L["uplp_ak_dc_flat.printname"] = "Guardapolvo Liso"
L["uplp_ak_dc_flat.compactname"] = "Liso"
L["uplp_ak_dc_flat.description"] = "Guardapolvo alisado utilizado en los fusiles AK 5.45 y AK M10."

L["uplp_ak_dc_old.printname"] = "Guardapolvo Vintage"
L["uplp_ak_dc_old.compactname"] = "Vintage"
L["uplp_ak_dc_old.description"] = "Guardapolvo vintage utilizado en el AK 7.62.\nCombinar con " .. col.b .. "Culata Vintage" .. col.e .. " para cambiar la apariencia del receptor."

L["uplp_ak_dc_rail.printname"] = "Cubierta antipolvo PAWCO con raíl"
L["uplp_ak_dc_rail.compactname"] = "PAWCO"
L["uplp_ak_dc_rail.description"] = "Guardapolvo táctico con raíl incorporado para óptica fabricado por PAWCO."

L["uplp_ak_dc_rail2.printname"] = "Guardapolvo táctico Lisyan con raíl"
L["uplp_ak_dc_rail2.compactname"] = "Lisyan"
L["uplp_ak_dc_rail2.description"] = "Guardapolvo táctico con raíl incorporado para óptica fabricado por Lisyan Tactical."

L["uplp_ak_dc_azen.printname"] = "Guardapolvo Zenith"
L["uplp_ak_dc_azen.compactname"] = "Zenith"
L["uplp_ak_dc_azen.description"] = "Guardapolvo modernizado para fusiles AK. Viene con riel superior incorporado para la óptica."

L["uplp_ak_dc_internals.printname"] = "Remover la Cubierta Antipolvo"
L["uplp_ak_dc_internals.compactname"] = "Remover"
L["uplp_ak_dc_internals.description"] = "Quita el guardapolvo y deja al descubierto el funcionamiento interno del fusil AK.\nPuramente <color=160,160,255>cosmetico</color>."

L["uplp_ak_dc_beryl.printname"] = "Guardapolvo y Raíl Szermierz"
L["uplp_ak_dc_beryl.compactname"] = "Szermierz"
L["uplp_ak_dc_beryl.description"] = "Combinación de guardapolvo y carril superior fabricada para un fusil AK de origen polaco."

L["uplp_ak_dc_12.printname"] = "Configuración AK M23"
L["uplp_ak_dc_12.compactname"] = " AK M23"
L["uplp_ak_dc_12.description"] = "Configuración moderna del AK M23 que realiza los siguientes cambios en el arma:\n- Elimina el <color=255,100,100>Modo de ráfaga de 2 disparos</color>.\n- Sustituye el punto de mira trasero por una mirilla más robusta.\n- Añade un selector de fuego ambidiestro."

L["uplp_ak_dc_12_22.printname"] = "Configuración AK M22"
L["uplp_ak_dc_12_22.compactname"] = "'AK M22"
L["uplp_ak_dc_12_22.description"] = "Configuración estándar AK M22 que realiza los siguientes cambios en el arma:\n- Elimina el <color=255,100,100>Modo de ráfaga de 2 disparos</color>.\n- Sustituye la mira trasera por una mirilla."

L["uplp_ak_dc_12_16.printname"] = "Configuración AK M16"
L["uplp_ak_dc_12_16.compactname"] = "AK M16"
L["uplp_ak_dc_12_16.description"] = "Antigua configuración AK M16 que realiza los siguientes cambios en el arma:\n- Añade un <color=100,255,100>Modo de ráfaga de 2 disparos</color>."

////// Dovetails
L["uplp_ak_dovetail_visualonly.printname"] = "Cola de milano"
L["uplp_ak_dovetail_visualonly.compactname"] = "Cola de milano"
L["uplp_ak_dovetail_visualonly.description"] = "<color=160,160,255>SOLO COSMETICO</color>\nMuestra la cola de milano."

L["uplp_ak_dovetail_rail.printname"] = "Carril Zenith de cola de milano"
L["uplp_ak_dovetail_rail.compactname"] = "Zenith"
L["uplp_ak_dovetail_rail.description"] = "Sujeta un carril Zenith RIS utilizado para visores en la montura de cola de milano."

L["uplp_ak_dovetail_rail_c.printname"] = "Carril de cola de milano Zenith Compact"
L["uplp_ak_dovetail_rail_c.compactname"] = "Zenith C"
L["uplp_ak_dovetail_rail_c.description"] = "Sujeta un carril Zenith RIS utilizado para visores en la montura de cola de milano."

////// Pistol Grips
L["uplp_ak_grip_std.printname"] = "Empuñadura de Pistola de Polímero"
L["uplp_ak_grip_std.compactname"] = "Polímero"
L["uplp_ak_grip_std.description"] = "Empuñadura de pistola de polímero utilizada en el AK M10."

L["uplp_ak_grip_bak.printname"] = "Empuñadura de Baquelita"
L["uplp_ak_grip_bak.compactname"] = "Baquelita"
L["uplp_ak_grip_bak.description"] = "Empuñadura de pistola hecha de compuesto de moldeo AG-4S, pero se asemeja a la baquelita. Hecho para el AK 5.45."

L["uplp_ak_grip_old.printname"] = "Empuñadura de Pistola Vintage"
L["uplp_ak_grip_old.compactname"] = "Vintage"
L["uplp_ak_grip_old.description"] = "Empuñadura de pistola vintage utilizada en el AK 7.62."

L["uplp_ak_grip_tac.printname"] = "Empuñadura de Pistola Táctica Lisyan"
L["uplp_ak_grip_tac.compactname"] = "Lisyan"
L["uplp_ak_grip_tac.description"] = "Cómoda y deportiva empuñadura de pistola para rifles AK fabricada por Lisyan Tactical."

L["uplp_ak_grip_tapco.printname"] = "Empuñadura de Pistola PAWCO"
L["uplp_ak_grip_tapco.compactname"] = "PAWCO"
L["uplp_ak_grip_tapco.description"] = "Empuñadura de pistola engomada de PAWCO."

L["uplp_ak_grip_vityaz.printname"] = "Empuñadura de Pistola \"OIZK-9\""
L["uplp_ak_grip_vityaz.compactname"] = "\"OIZK-9\""
L["uplp_ak_grip_vityaz.description"] = "Empuñadura de pistola más grande utilizada en el AK SMG \"OIZK-9\"."

L["uplp_ak_grip_beryl.printname"] = "Empuñadura de Pistola Szermierz"
L["uplp_ak_grip_beryl.compactname"] = "Szermierz"
L["uplp_ak_grip_beryl.description"] = "Empuñadura de pistola alternativa fabricada para un fusil AK de origen polaco."

L["uplp_ak_grip_molot.printname"] = "Empuñadura de Pistola Molot"
L["uplp_ak_grip_molot.compactname"] = "Molot"
L["uplp_ak_grip_molot.description"] = "Empuñadura de pistola estándar utilizada en la escopeta Molot."

L["uplp_ak_grip_agr.printname"] = "Empuñadura de Pistola ApexCore Systems"
L["uplp_ak_grip_agr.compactname"] = "ApexCore"
L["uplp_ak_grip_agr.description"] = "Empuñadura de pistola pesada con estante de palma incorporado para rifles basados en AK fabricados por ApexCore Systems."

L["uplp_ak_grip_12.printname"] = "Empuñadura de Pistola AK M22"
L["uplp_ak_grip_12.compactname"] = "AK M22"
L["uplp_ak_grip_12.description"] = "Empuñadura de pistola estándar utilizada en el AK M22."

L["uplp_ak_grip_12evo.printname"] = "Empuñadura de Pistola EVO"
L["uplp_ak_grip_12evo.compactname"] = "EVO"
L["uplp_ak_grip_12evo.description"] = "Empuñadura de pistola y guardamonte mejorados para su uso en el AK M23."

////// Handguards
L["uplp_ak_hg_100.printname"] = "Guardamanos M10"
L["uplp_ak_hg_100.compactname"] = "M10"
L["uplp_ak_hg_100.description"] = "Guardamanos moderno de plástico utilizado en el AK M10. Viene con un carril inferior para su uso con empuñaduras."

L["uplp_ak_hg_old.printname"] = "Guardamanos Vintage"
L["uplp_ak_hg_old.compactname"] = "Vintage"
L["uplp_ak_hg_old.description"] = "Guardamanos vintage utilizado en el AK 7.62."

L["uplp_ak_hg_rpk.printname"] = "Guardamanos HPK"
L["uplp_ak_hg_rpk.compactname"] = "HPK"
L["uplp_ak_hg_rpk.description"] = "Guardamanos de madera utilizado en la HPK."

L["uplp_ak_hg_beryl.printname"] = "Guardamanos Szermierz"
L["uplp_ak_hg_beryl.compactname"] = "Szermierz"
L["uplp_ak_hg_beryl.description"] = "Guardamanos táctico fabricado para un fusil AK de origen polaco."

L["uplp_ak_hg_tac.printname"] = "Guardamanos Lisyan Tactical"
L["uplp_ak_hg_tac.compactname"] = "Lisyan"
L["uplp_ak_hg_tac.description"] = "Guardamanos ligero y deportivo para rifles AK fabricado por Lisyan Tactical."

L["uplp_ak_hg_wood.printname"] = "Guardamanos de Madera"
L["uplp_ak_hg_wood.compactname"] = "Madera"
L["uplp_ak_hg_wood.description"] = "Guardamanos de madera utilizado en el AK 5.45."

L["uplp_ak_hg_dong.printname"] = "Guardamanos Dong"
L["uplp_ak_hg_dong.compactname"] = "Dong"
L["uplp_ak_hg_dong.description"] = "Guardamanos de madera con empuñadura incorporada utilizado en un fusil AK de origen rumano."

L["uplp_ak_hg_azen.printname"] = "Guardamanos Zenith"
L["uplp_ak_hg_azen.compactname"] = "Zenith"
L["uplp_ak_hg_azen.description"] = "Guardamanos con funcionalidad de raíl RIS construido para rifles AK."

L["uplp_ak_hg_azen_c.printname"] = "Guardamanos Zenith Compact"
L["uplp_ak_hg_azen_c.compactname"] = "Zenith C"
L["uplp_ak_hg_azen_c.description"] = "Guardamanos ligero con funcionalidad de raíl RIS diseñado para rifles AK."

L["uplp_ak_hg_su_tac.printname"] = "Guardamanos Centurion Industries"
L["uplp_ak_hg_su_tac.compactname"] = "Centurion"
L["uplp_ak_hg_su_tac.description"] = "Un guardamanos inferior de repuesto que añade la funcionalidad del carril RIS fabricado por Centurion Industries."

L["uplp_ak_hg_su_dong.printname"] = "Guardamanos Dong"
L["uplp_ak_hg_su_dong.compactname"] = "Dong"
L["uplp_ak_hg_su_dong.description"] = "Guardamanos de madera de un fusil AK de origen rumano con empuñadura incorporada."

L["uplp_ak_hg_12.printname"] = "Guardamanos AK M16"
L["uplp_ak_hg_12.compactname"] = "AK M16"
L["uplp_ak_hg_12.description"] = "Guardamanos estándar utilizado en el AK M16."

L["uplp_ak_hg_rpk16.printname"] = "Guardamanos HPK M16"
L["uplp_ak_hg_rpk16.compactname"] = "HPK M16"
L["uplp_ak_hg_rpk16.description"] = "Guardamanos más largo utilizado en el HPK M16.\nAñade compatibilidad con <color=100,255,100>un bípode</color>.\nNo compatible con el <color=255,100,100>Cañón AK M22-K de 230mm</color>."

L["uplp_ak_hg_12tac.printname"] = "Guardamanos Lisyan Tactical Modelo 23"
L["uplp_ak_hg_12tac.compactname"] = "Lisyan"
L["uplp_ak_hg_12tac.description"] = "Guardamanos táctico muy largo fabricado por Lisyan Tactical.\nNo compatible con el <color=255,100,100>Cañón AK M22-K de 230mm</color>."

////// Magazines
/// 7.62x39mm
local loaded = "\n"
local loaded762 = loaded .. "Cargado con " .. col.b .. "7.62x39mm Soviético" .. col.e .. " utilizado por el AK 7.62, el AK M10 y el AK M16 5.56."

L["uplp_ak_mag_762_30_bak.printname"] = "30 Rondas 7.62x39mm (Baquelita)"
L["uplp_ak_mag_762_30_bak.compactname"] = "30R 7.62 (B)"
L["uplp_ak_mag_762_30_bak.description"] = "Cargador de 30 balas de compuesto de moldeo AG-4S, pero se asemeja a la baquelita." .. loaded762

L["uplp_ak_mag_762_30_12.printname"] = "30 Rondas 7.62x39mm (Estilo M23)"
L["uplp_ak_mag_762_30_12.compactname"] = "30R 7.62 (M23)"
L["uplp_ak_mag_762_30_12.description"] = "Cargador de 30 balas utilizado en el fusil AK M16 5.56." .. loaded762

L["uplp_ak_mag_762_30_old.printname"] = "30 Rondas 7.62x39mm (Acero)"
L["uplp_ak_mag_762_30_old.compactname"] = "30R 7.62 (A)"
L["uplp_ak_mag_762_30_old.description"] = "Cargador de 30 balas fabricado con acero del bueno y anticuado." .. loaded762

L["uplp_ak_mag_762_30_old.printname"] = "30 Rondas 7.62x39mm (Acero)"
L["uplp_ak_mag_762_30_old.compactname"] = "30R 7.62 (A)"
L["uplp_ak_mag_762_30_old.description"] = "Cargador de 30 balas fabricado con acero del bueno y anticuado." .. loaded762

L["uplp_ak_mag_762_30_oldest.printname"] = "30 Rondas 7.62x39mm (Acero Liso)"
L["uplp_ak_mag_762_30_oldest.compactname"] = "30R 7.62 (AL)"
L["uplp_ak_mag_762_30_oldest.description"] = "Cargador de 30 balas fabricado con acero alisado. ¡Una pieza realmente antigua que sorprendentemente aún funciona! ¿Quizás deberías entregarla a un museo?" .. loaded762

L["uplp_ak_mag_762_40.printname"] = "40 Rondas 7.62x39mm (Baquelita)"
L["uplp_ak_mag_762_40.compactname"] = "40R 7.62 (B)"
L["uplp_ak_mag_762_40.description"] = "Cargador de 40 balas de compuesto de moldeo AG-4S, pero se asemeja a la baquelita." .. loaded762

L["uplp_ak_mag_762_40_old.printname"] = "40 Rondas 7.62x39mm (Acero)"
L["uplp_ak_mag_762_40_old.compactname"] = "40R 7.62 (A)"
L["uplp_ak_mag_762_40_old.description"] = "Cargador de 40 balas fabricado con acero del bueno y anticuado." .. loaded762

L["uplp_ak_mag_762_drum.printname"] = "Tambor de 75 Rondas 7.62x39mm"
L["uplp_ak_mag_762_drum.compactname"] = "75R 7.62 T"
L["uplp_ak_mag_762_drum.description"] = "Cargador de tambor cilíndrico de 75 balas." .. loaded762

/// 5.45x39mm
local loaded545 = loaded .. "Cargado con " .. col.b .. "5.45x39mm" .. col.e .. " utilizado por el AK 5.45 y derivados." .. changeammo.smg1

L["uplp_ak_mag_545_30.printname"] = "30 Rondas 5.45x39mm (Polímero)"
L["uplp_ak_mag_545_30.compactname"] = "30R 5.45 (P)"
L["uplp_ak_mag_545_30.description"] = "Cargador de 30 balas fabricado en polímero." .. loaded545

L["uplp_ak_mag_545_30_bak.printname"] = "30 Rondas 5.45x39mm (Baquelita)"
L["uplp_ak_mag_545_30_bak.compactname"] = "30R 5.45 (B)"
L["uplp_ak_mag_545_30_bak.description"] = "Cargador de 30 balas de compuesto de moldeo AG-4S, pero se asemeja a la baquelita." .. loaded545

L["uplp_ak_mag_545_30_pmag.printname"] = "30 Rondas 5.45x39mm (SynPoly)"
L["uplp_ak_mag_545_30_pmag.compactname"] = "30R 5.45 (SP)"
L["uplp_ak_mag_545_30_pmag.description"] = "SPMAG de 30 balas fabricado por SynPoly." .. loaded545

L["uplp_ak_mag_545_30_12.printname"] = "30 Rondas 5.45x39mm (Estilo M23)"
L["uplp_ak_mag_545_30_12.compactname"] = "30R 5.45 (M23)"
L["uplp_ak_mag_545_30_12.description"] = "Cargador de 30 balas utilizado en el fusil AK M23." .. loaded545

L["uplp_ak_mag_545_45.printname"] = "40 Rondas 5.45x39mm (Baquelita)"
L["uplp_ak_mag_545_45.compactname"] = "40R 5.45 (B)"
L["uplp_ak_mag_545_45.description"] = "Cargador de 40 balas de compuesto de moldeo AG-4S, pero se asemeja a la baquelita." .. loaded545

L["uplp_ak_mag_545_60.printname"] = "52 Rondas 5.45x39mm Quadstacked"
L["uplp_ak_mag_545_60.compactname"] = "52R 5.45 (Q)"
L["uplp_ak_mag_545_60.description"] = "Cargador de polímero de 52 balas expandido horizontalmente para alojar más munición." .. loaded545 .. "\n\nChico grueso. ¡Por favor, no cargue más de 52 cartuchos!"

L["uplp_ak_mag_545_drum.printname"] = "Tambor HPK M16 de 5,45x39 mm de 85 Rondas"
L["uplp_ak_mag_545_drum.compactname"] = "85R 5.45 T"
L["uplp_ak_mag_545_drum.description"] = "Cargador de tambor cilíndrico de 85 balas del HPK M16." .. loaded545

/// 5.56x45mm NATO
local loaded556 = loaded .. "Cargado con " .. col.b .. "5.56x45mm" .. col.e .. " utilizado por el AK M10 5.56." .. changeammo.smg1

L["uplp_ak_mag_556_30.printname"] = "30 Rondas 5.56x45mm (Polímero)"
L["uplp_ak_mag_556_30.compactname"] = "30R 5.56 (P)"
L["uplp_ak_mag_556_30.description"] = "Cargador de 30 balas fabricado en polímero." .. loaded556

L["uplp_ak_mag_556_30_pmag.printname"] = "30 Rondas 5.56x45mm (SynPoly)"
L["uplp_ak_mag_556_30_pmag.compactname"] = "30R 5.56 (SP)"
L["uplp_ak_mag_556_30_pmag.description"] = "SPMAG de 30 balas fabricado por SynPoly." .. loaded556

L["uplp_ak_mag_556_30_12.printname"] = "30 Rondas 5.56x45mm (Estilo M23)"
L["uplp_ak_mag_556_30_12.compactname"] = "30R 5.56 (M23)"
L["uplp_ak_mag_556_30_12.description"] = "Cargador de 30 balas utilizado en el fusil AK M23 5.56." .. loaded556

/// Other
L["uplp_ak_mag_308_20.printname"] = "20 Rondas 7.62x51mm"
L["uplp_ak_mag_308_20.compactname"] = "20R 7.62x51"
L["uplp_ak_mag_308_20.description"] = "Cargador de 20 balas cargado con " .. col.b .. "balas 7.62x51mm" .. col.e .. " utilizado en el fusil AK M308." ..  changeammo["357"]

L["uplp_ak_mag_939_30.printname"] = "20 Rondas 9x39mm"
L["uplp_ak_mag_939_30.compactname"] = "20R 9x39mm"
L["uplp_ak_mag_939_30.description"] = "Cargador de 20 balas cargado con " .. col.b .. "balas 9x39mm" .. col.e .. " utilizado por el AK 9mm.\nSólo se fabricaron unos cientos del AK 9 mm!" .. changeammo.smg1

////// Muzzles
L["uplp_ak_mz_std.printname"] = "Freno de Boca M10"
L["uplp_ak_mz_std.compactname"] = "FB M10"
L["uplp_ak_mz_std.description"] = "Freno de boca estándar utilizado en el AK M10."

L["uplp_ak_mz_akm.printname"] = "Freno de Boca AK 7.62"
L["uplp_ak_mz_akm.compactname"] = "FB AK 7.62"
L["uplp_ak_mz_akm.description"] = "Freno de boca estándar utilizado en el AK 7.62."

L["uplp_ak_mz_compact.printname"] = "Freno de Boca AK Short"
L["uplp_ak_mz_compact.compactname"] = "FB Short"
L["uplp_ak_mz_compact.description"] = "Freno de boca estándar utilizado en el AK Short."

L["uplp_ak_mz_rpk.printname"] = "Freno de Boca HPK"
L["uplp_ak_mz_rpk.compactname"] = "HPK MB"
L["uplp_ak_mz_rpk.description"] = "Freno de boca estándar utilizado en el HPK."

L["uplp_ak_mz_vityaz.printname"] = "Freno de Boca \"OIZK-9\""
L["uplp_ak_mz_vityaz.compactname"] = "FB \"OIZK-9\""
L["uplp_ak_mz_vityaz.description"] = "Freno de boca estándar utilizado en el AK SMG \"OIZK-9\"."

L["uplp_ak_mz_bizon.printname"] = "Freno de Boca \"Zakat\""
L["uplp_ak_mz_bizon.compactname"] = "FB \"Zakat\""
L["uplp_ak_mz_bizon.description"] = "Freno de boca estándar utilizado en el AK SMG \"Zakat\"."

L["uplp_ak_mz_12.printname"] = "Freno de Boca AK M23"
L["uplp_ak_mz_12.compactname"] = "FB M23"
L["uplp_ak_mz_12.description"] = "Freno de boca estándar utilizado en el AK M23."

L["uplp_ak_mz_19.printname"] = "Freno de Boca AK M23 5.56"
L["uplp_ak_mz_19.compactname"] = "FB M23 5.56"
L["uplp_ak_mz_19.description"] = "Freno de boca estándar utilizado en el AK M23 5.56, una versión de exportación 5.56x45mm del AK M23."

L["uplp_ak_mz_rpk16.printname"] = "Freno de Boca HPK M16"
L["uplp_ak_mz_rpk16.compactname"] = "FB HPK M16"
L["uplp_ak_mz_rpk16.description"] = "Freno de boca estándar utilizado en el HPK M16."

L["uplp_ak_mz_silencer.printname"] = "Supresor AK"
L["uplp_ak_mz_silencer.compactname"] = "AK Supp."
L["uplp_ak_mz_silencer.description"] = "Supresor de serie utilizado en múltiples rifles AK militares."

////// Stocks
L["uplp_ak_stock_fold.printname"] = "Culata plegable de polímero"
L["uplp_ak_stock_fold.compactname"] = "P Polímero"
L["uplp_ak_stock_fold.description"] = "Culata plegable utilizada en el AK M10."

L["uplp_ak_stock_skele.printname"] = "Culata Skeleton"
L["uplp_ak_stock_skele.compactname"] = "Skeleton"
L["uplp_ak_stock_skele.description"] = "Culata ligera plegable utilizada en el AK 7.62-F y derivados."

L["uplp_ak_stock_old.printname"] = "Culata Vintage"
L["uplp_ak_stock_old.compactname"] = "Vintage"
L["uplp_ak_stock_old.description"] = "Culata de época utilizada en las primeras variantes de fusiles AK 7.62.\nUn auténtico clásico de época!\nCombinar con " .. col.b .. "Guardapolvo Vintage" .. col.e .. " para cambiar la apariencia del receptor."

L["uplp_ak_stock_rpk.printname"] = "Culata HPK"
L["uplp_ak_stock_rpk.compactname"] = "HPK"
L["uplp_ak_stock_rpk.description"] = "Culata de madera pesada utilizada en el HPK."

L["uplp_ak_stock_rpk74.printname"] = "Culata HPK M74"
L["uplp_ak_stock_rpk74.compactname"] = "HKP M74"
L["uplp_ak_stock_rpk74.description"] = "Culata de polímero pesado utilizada en la HPK M74."

L["uplp_ak_stock_wood.printname"] = "Culata de madera"
L["uplp_ak_stock_wood.compactname"] = "Madera"
L["uplp_ak_stock_wood.description"] = "Culata de madera utilizada en el AK 5.45 y el AK 7.62."

L["uplp_ak_stock_beryl.printname"] = "Culata Szermierz"
L["uplp_ak_stock_beryl.compactname"] = "Szermierz"
L["uplp_ak_stock_beryl.description"] = "Culata táctica fabricada para un fusil AK de origen polaco."

L["uplp_ak_stock_poly.printname"] = "Culata de polímero"
L["uplp_ak_stock_poly.compactname"] = "Polímero"
L["uplp_ak_stock_poly.description"] = "Culata ligera de polímero para fusiles AK."

L["uplp_ak_stock_tube12.printname"] = "Tubo Amortiguador"
L["uplp_ak_stock_tube12.compactname"] = "Amortiguador"
L["uplp_ak_stock_tube12.description"] = "Conjunto de tubo amortiguador lateral utilizado en el AK M23. Permite la instalación de culatas compatibles con AR-15.\nDato curioso: El diámetro del tubo es ligeramente diferente del estándar AR-15 lo que hace que la mayoría de las culatas AR-15 se tambaleen.\n(Pero esto es un videojuego así que... yeet)"

L["uplp_ak_stock_tube.printname"] = "Tubo Amortiguador"
L["uplp_ak_stock_tube.compactname"] = "Amortiguador"
L["uplp_ak_stock_tube.description"] = "Tubo amortiguador compatible con rifles AK. Permite la instalación de culatas compatibles con AR-15."

L["uplp_ak_stock_molot.printname"] = "Culata Molot"
L["uplp_ak_stock_molot.compactname"] = "Molot"
L["uplp_ak_stock_molot.description"] = "Culata táctica utilizada en la escopeta Molot."

L["uplp_ak_stock_underfold.printname"] = "Culata Subplegable AK 7.62-S"
L["uplp_ak_stock_underfold.compactname"] = "Subplegable"
L["uplp_ak_stock_underfold.description"] = "Culata clásica que se puede plegar bajo el arma. Utilizada en el AK 7.62-S.\nNo compatible con <color=255,100,100>Cargadores de 40 balas o más</color>.\nTambién <color=255,100,100>desactiva el uso de empuñaduras personalizadas</color> en determinados guardamanos."

L["uplp_ak_stock_pt1.printname"] = "Culata Zenith"
L["uplp_ak_stock_pt1.compactname"] = "Zenith"
L["uplp_ak_stock_pt1.description"] = "Culata táctica de origen ruso.\nCuando \"Extendido\": Añade un 5% a todas las ventajas, pero también un 10% a todos los defectos."

L["uplp_ak_stock_pt3.printname"] = "Culata Zenith-2"
L["uplp_ak_stock_pt3.compactname"] = "Zenith-2"
L["uplp_ak_stock_pt3.description"] = "Culata táctica de origen ruso.\nCuando \"Extendido\": Añade un 5% a todas las ventajas, pero también un 10% a todos los defectos."

L["uplp_ak_stock_evo.printname"] = "Culata EVO"
L["uplp_ak_stock_evo.compactname"] = "EVO"
L["uplp_ak_stock_evo.description"] = "Culata táctica ajustable para uso en el AK M23.\nPuede ser <color=255,255,100>extendida</color> para reducir tanto el retroceso como el manejo en un 10%."

L["uplp_ak_stock_ppk.printname"] = "Culata AK SMG M20"
L["uplp_ak_stock_ppk.compactname"] = "M20"
L["uplp_ak_stock_ppk.description"] = "Culata táctica compacta para uso en el AK SMG M20."

/////////// AK SMG Exclusive
////// Receivers
L["uplp_ak_smg_rec_vityaz.printname"] = "Cargador de 30 Rondas \"OIZK-9\""
L["uplp_ak_smg_rec_vityaz.compactname"] = "\"OIZK-9\""
L["uplp_ak_smg_rec_vityaz.description"] = "Convierte el AK SMG a la configuración \"OIZK-9\".\nSe alimenta con un cargador tradicional de 30 balas.\n<color=160,160,255>Puede equipar otros Guardamanos</color>."

L["uplp_ak_smg_rec_vityaz_tac.printname"] = "Cargador Banana de 30 Rondas \"OIZK-9\""
L["uplp_ak_smg_rec_vityaz_tac.compactname"] = "\"OIZK-9\" (B)"
L["uplp_ak_smg_rec_vityaz_tac.description"] = "Convierte el AK SMG a la configuración \"OIZK-9\".\nAlimentado con un cargador tradicional de 30 balas pintado para parecerse a un plátano.\n<color=160,160,255>Puede equipar otros Guardamanos</color>."

L["uplp_ak_smg_rec_bizon.printname"] = "Cargador de 64 Rondas \"Zakat-3\""
L["uplp_ak_smg_rec_bizon.compactname"] = "\"Zakat-3\""
L["uplp_ak_smg_rec_bizon.description"] = "Convierte el AK SMG a la configuración \"Zakat\".\nSe alimenta con un cargador cilíndrico de 64 balas montado bajo el cañón.\n<color=255,100,100>No se pueden equipar otros Guardamanos</color>."

L["uplp_ak_smg_rec_bizon_old.printname"] = "Cargador Clásico de 64 Rondas \"Zakat\""
L["uplp_ak_smg_rec_bizon_old.compactname"] = "\"Zakat\""
L["uplp_ak_smg_rec_bizon_old.description"] = "Convierte el AK SMG a la configuración \"Zakat\".\nSe alimenta con un cargador cilíndrico de 64 balas montado bajo el cañón.\n<color=255,100,100>No se pueden equipar otros Guardamanos</color>."

////// Barrels
L["uplp_ak_smg_brl_long.printname"] = "Cañón de 400mm"
L["uplp_ak_smg_brl_long.compactname"] = "400mm"
L["uplp_ak_smg_brl_long.description"] = "Cañón largo de 400mm (40cm) para el AK SMG (\"OIZK-9\")."

L["uplp_ak_smg_brl_ppk20_long.printname"] = "Cañón de 425mm"
L["uplp_ak_smg_brl_ppk20_long.compactname"] = "425mm"
L["uplp_ak_smg_brl_ppk20_long.description"] = "Cañón largo de 425mm (42cm) para el AK SMG con la Configuración M20."

////// Receivers
L["uplp_ak_smg_conf_ppk20.printname"] = "Configuración AK SMG M20"
L["uplp_ak_smg_conf_ppk20.compactname"] = "AK M20"
L["uplp_ak_smg_conf_ppk20.description"] = "Convierte el AK SMG a la Configuración \"M20\".\nReceptor modernizado con soporte para empuñaduras de pistola AK M23, empuñaduras delanteras y ópticas."

//////////////////// AR15
L["uplp_weapon_ar15"] = "AR-15"
L["uplp_weapon_ar15_desc"] = "El AR-15 es un rifle totalmente automático, ligero, refrigerado por aire, accionado por gas y alimentado por cargador que ha ganado popularidad por su modularidad y versatilidad. Es ampliamente utilizado por el ejército y las fuerzas del orden, conocido por su precisión y adaptabilidad a diversas situaciones de combate."

L["uplp_weapon_ar15_smg9"] = "AR-SMG 9mm"
L["uplp_weapon_ar15_smg45"] = "AR-SMG .45"

L["uplp_weapon_ar15_real"] = "Colt M4A1"

L["uplp_weapon_ar15_manufacturer"] = "U.S. Ordnance"

/////////// Attachments
////// Barrels
L["uplp_ar15_barrel_10.printname"] = "Cañón de 254mm"
L["uplp_ar15_barrel_10.compactname"] = "254mm"
L["uplp_ar15_barrel_10.description"] = "Cañón de 254mm (25cm) usado en rifles AR-15."

L["uplp_ar15_barrel_14.printname"] = "Cañón de 356mm"
L["uplp_ar15_barrel_14.compactname"] = "356mm"
L["uplp_ar15_barrel_14.description"] = "Cañón de 356mm (35cm) usado en rifles AR-15.."

L["uplp_ar15_barrel_16.printname"] = "Cañón de 406mm"
L["uplp_ar15_barrel_16.compactname"] = "406mm"
L["uplp_ar15_barrel_16.description"] = "Cañón de 406mm (40cm) usado en rifles AR-15."

L["uplp_ar15_barrel_16_alt.printname"] = "Cañón alternativo de 406mm"
L["uplp_ar15_barrel_16_alt.compactname"] = "406mm Alt."
L["uplp_ar15_barrel_16_alt.description"] = "Cañón de 406mm (40cm) usado en rifles AR-15.\nNo mueve el gas block, lo que significa que no acepta handguards que requieren Cañónes 406mm (16\") o cañones más largos."

L["uplp_ar15_barrel_20.printname"] = "Cañón de 508mm"
L["uplp_ar15_barrel_20.compactname"] = "508mm"
L["uplp_ar15_barrel_20.description"] = "Cañón de 508mm (50cm) usado en rifles AR-15."

L["uplp_ar15_barrel_22.printname"] = "Cañón de 559mm"
L["uplp_ar15_barrel_22.compactname"] = "559mm"
L["uplp_ar15_barrel_22.description"] = "Cañón de 559mm (55cm) usado en rifles AR-15."

////// Charging Handles
L["uplp_ar15_chandle_modern.printname"] = "Manija de Carga Delgada"
L["uplp_ar15_chandle_modern.compactname"] = "Delgada"
L["uplp_ar15_chandle_modern.description"] = "Una esbelta empuñadura de carga trasera para fusiles AR-15."

L["uplp_ar15_chandle_std.printname"] = "Manija de Carga Estándar"
L["uplp_ar15_chandle_std.compactname"] = "Estándar"
L["uplp_ar15_chandle_std.description"] = "Empuñadura de carga trasera tradicional para fusiles AR-15."

L["uplp_ar15_chandle_tac.printname"] = "Manija de Carga Hoki Armory"
L["uplp_ar15_chandle_tac.compactname"] = "Hoki"
L["uplp_ar15_chandle_tac.description"] = "Una manija de carga deportiva y táctica para rifles AR-15 fabricada por Hoki Armory."

L["uplp_ar15_chandle_tacblack.printname"] = "Manija de Carga Hoki Armory (Negro Intenso)"
L["uplp_ar15_chandle_tacblack.compactname"] = "Hoki (NI)"
L["uplp_ar15_chandle_tacblack.description"] = "Una manija de carga deportiva y táctica para rifles AR-15 fabricada por Hoki Armory." .. pitchblack

////// Front Sights
L["uplp_ar15_fs_mbus.printname"] = "Mira Delantera Abatible PAWCO"
L["uplp_ar15_fs_mbus.compactname"] = "PAWCO"
L["uplp_ar15_fs_mbus.description"] = "Una mira delantera abatible fabricada por PAWCO."

L["uplp_ar15_fs_scalar.printname"] = "Mira Delantera IronWorks de Centurion Industries"
L["uplp_ar15_fs_scalar.compactname"] = "IronWorks"
L["uplp_ar15_fs_scalar.description"] = "Miras delanteras ajustables fabricadas por IronWorks, filial de Centurion Industries."

L["uplp_ar15_fs_type1.printname"] = "Mira Delantera Tipo I"
L["uplp_ar15_fs_type1.compactname"] = "Tipo I"
L["uplp_ar15_fs_type1.description"] = "Miras delanteras abatibles alternativas para rifles AR-15."

L["uplp_ar15_fs_type2.printname"] = "Mira Delantera Tipo II"
L["uplp_ar15_fs_type2.compactname"] = "Tipo II"
L["uplp_ar15_fs_type2.description"] = "Miras delanteras abatibles alternativas para rifles AR-15."

L["uplp_ar15_fs_utg.printname"] = "Mira Delantera Tipo III"
L["uplp_ar15_fs_utg.compactname"] = "Tipo III"
L["uplp_ar15_fs_utg.description"] = "Miras delanteras abatibles alternativas para rifles AR-15."

////// Gasblocks
L["uplp_ar15_gasblock_m16.printname"] = "Gas Block con Mira Frontal Incorporada"
L["uplp_ar15_gasblock_m16.compactname"] = "GB MF"
L["uplp_ar15_gasblock_m16.description"] = "Gas block con mira frontal M16/M4 incorporada."

L["uplp_ar15_gasblock_m16_nosling.printname"] = "Gas Block con Mira Frontal Incorporada (Sin Eslinga)"
L["uplp_ar15_gasblock_m16_nosling.compactname"] = "GB MF (SE)"
L["uplp_ar15_gasblock_m16_nosling.description"] = "Gas block con mira frontal M16/M4 incorporada. No incluye la bayoneta ni la eslinga delantera."

L["uplp_ar15_gasblock_m16rail.printname"] = "Gas Block con Mira Delantera Integrada y Conjunto de Raíl"
L["uplp_ar15_gasblock_m16rail.compactname"] = "GB MF (R)"
L["uplp_ar15_gasblock_m16rail.description"] = "Gas block con mira frontal M16/M4 incorporada. Incluye raíles adicionales para montar accesorios."

L["uplp_ar15_gasblock_min.printname"] = "Gas Block Estándar"
L["uplp_ar15_gasblock_min.compactname"] = "GB"
L["uplp_ar15_gasblock_min.description"] = "El gas block mínimo que permite el funcionamiento del fusil AR-15."

L["uplp_ar15_gasblock_min_red.printname"] = "Gas Block Estándar (Rojo Deportivo)"
L["uplp_ar15_gasblock_min_red.compactname"] = "GB (RD)"
L["uplp_ar15_gasblock_min_red.description"] = "El gas block mínimo que permite el funcionamiento del fusil AR-15." .. sportyred

L["uplp_ar15_gasblock_rail.printname"] = "Gas Block con Raíl Centurion Industries"
L["uplp_ar15_gasblock_rail.compactname"] = "Centurion"
L["uplp_ar15_gasblock_rail.description"] = "Gas block con riel superior incorporado para montar miras frontales fabricado por Centurion Industries."

////// Handguards
local requires = "\n"
local requires14 = requires .. "Requiere 356mm (14\") o un cañón más largo."
local requires16 = requires .. "Requiere 406mm (16\") o un cañón más largo."
local requires20 = requires .. "Requiere 508mm (20\") o un cañón más largo."
local requires22 = requires .. "Requiere 559mm (22\") o un cañón más largo."
local onlycompact = "\n" .. "Sólo se puede utilizar el gas block compacto."

L["uplp_ar15_hg_grenadier.printname"] = "Guardamanos Grenadier"
L["uplp_ar15_hg_grenadier.compactname"] = "Grenadier"
L["uplp_ar15_hg_grenadier.description"] = "Guardamanos del AR-15 utilizado en el M16 equipado con el lanzagranadas M203." .. requires16

L["uplp_ar15_hg_m16.printname"] = "Guardamanos A2"
L["uplp_ar15_hg_m16.compactname"] = "A2"
L["uplp_ar15_hg_m16.description"] = "Guardamanos AR-15 utilizado en el M16A2." .. requires16

L["uplp_ar15_hg_m16short.printname"] = "Guardamanos Corto A2"
L["uplp_ar15_hg_m16short.compactname"] = "A2 S"
L["uplp_ar15_hg_m16short.description"] = "Guardamanos acortado AR-15 utilizado en el M16A2." .. requires14

L["uplp_ar15_hg_mlok.printname"] = "Guardamanos M-LOK"
L["uplp_ar15_hg_mlok.compactname"] = "M-LOK"
L["uplp_ar15_hg_mlok.description"] = "Guardamanos táctico M-LOK que permite la instalación de diversos accesorios." .. requires16 .. onlycompact

L["uplp_ar15_hg_mlokshort.printname"] = "Guardamanos Corto M-LOK"
L["uplp_ar15_hg_mlokshort.compactname"] = "M-LOK C"
L["uplp_ar15_hg_mlokshort.description"] = "Versión acortada del guardamanos táctico M-LOK que permite la instalación de diversos accesorios."

L["uplp_ar15_hg_nwsu_s15.printname"] = "Guardamanos Nowosuku S-15"
L["uplp_ar15_hg_nwsu_s15.compactname"] = "S-15"
L["uplp_ar15_hg_nwsu_s15.description"] = "Guardamanos ligero S-15 fabricado por Nowosuku." .. requires14 .. onlycompact

L["uplp_ar15_hg_nwsu_s15_red.printname"] = "Guardamanos Nowosuku S-15 (Rojo Deportivo)"
L["uplp_ar15_hg_nwsu_s15_red.compactname"] = "S-15 (RD)"
L["uplp_ar15_hg_nwsu_s15_red.description"] = "Guardamanos ligero S-15 fabricado por Nowosuku." .. requires14 .. onlycompact .. sportyred

L["uplp_ar15_hg_nwsu_s15_xl.printname"] = "Guardamanos Nowosuku S-15 XL"
L["uplp_ar15_hg_nwsu_s15_xl.compactname"] = "S-15 XL"
L["uplp_ar15_hg_nwsu_s15_xl.description"] = "Variante más larga del guardamanos ligero S-15 fabricado por Nowosuku." .. requires16 .. onlycompact

L["uplp_ar15_hg_nwsu_s15_xl_red.printname"] = "Guardamanos Nowosuku S-15 XL (Rojo Deportivo)"
L["uplp_ar15_hg_nwsu_s15_xl_red.compactname"] = "S-15 XL (RD)"
L["uplp_ar15_hg_nwsu_s15_xl_red.description"] = "Variante más larga del guardamanos ligero S-15 fabricado por Nowosuku." .. requires16 .. onlycompact .. sportyred

L["uplp_ar15_hg_ris.printname"] = "Guardamanos RIS"
L["uplp_ar15_hg_ris.compactname"] = "RIS"
L["uplp_ar15_hg_ris.description"] = "Guardamanos estándar de grado militar con sistema de carril RIS incorporado." .. requires16

L["uplp_ar15_hg_risshort.printname"] = "Guardamanos Corto RIS"
L["uplp_ar15_hg_risshort.compactname"] = "RIS C"
L["uplp_ar15_hg_risshort.description"] = "Versión acortada de un guardamanos de grado militar con sistema de raíl RIS incorporado."

L["uplp_ar15_hg_tac.printname"] = "Guardamanos Hoki Armory"
L["uplp_ar15_hg_tac.compactname"] = "Hoki"
L["uplp_ar15_hg_tac.description"] = "Guardamanos táctico ligero para rifles AR-15 fabricado por Hoki Armory." .. requires16 .. onlycompact

L["uplp_ar15_hg_tac_red.printname"] = "Guardamanos Hoki Armory (Rojo Deportivo)"
L["uplp_ar15_hg_tac_red.compactname"] = "Hoki (RD)"
L["uplp_ar15_hg_tac_red.description"] = "Guardamanos táctico ligero para rifles AR-15 fabricado por Hoki Armory." .. requires16 .. onlycompact .. sportyred

L["uplp_ar15_hg_tacshort.printname"] = "Hoki Armory Short Handguard"
L["uplp_ar15_hg_tacshort.compactname"] = "Hoki S"
L["uplp_ar15_hg_tacshort.description"] = "Guardamanos táctico ligero acortado para rifles AR-15 fabricado por Hoki Armory." .. requires14 .. onlycompact

L["uplp_ar15_hg_tacshort_red.printname"] = "Hoki Armory Short Handguard (Sporty Red)"
L["uplp_ar15_hg_tacshort_red.compactname"] = "Hoki S (SR)"
L["uplp_ar15_hg_tacshort_red.description"] = "Guardamanos táctico ligero acortado para rifles AR-15 fabricado por Hoki Armory." .. requires14 .. onlycompact .. sportyred

L["uplp_ar15_hg_a1.printname"] = "Guardamanos A1"
L["uplp_ar15_hg_a1.compactname"] = "A1"
L["uplp_ar15_hg_a1.description"] = "Guardamanos clásico AR-15 utilizado en los primeros modelos M16." .. requires16

////// Magazines
/// .45 ACP
L["uplp_ar15_mag_45_20.printname"] = "20 Rondas .45 Auto"
L["uplp_ar15_mag_45_20.compactname"] = "20R .45"
L["uplp_ar15_mag_45_20.description"] = "Convierte el rifle en el AR-SMG, un subfusil de velocidad cíclica rápida con recámara en .45 Auto.\nEquipado con un cargador modificado de 20 balas procedente de un conocido subfusil israelí." .. changeammo.pistol

L["uplp_ar15_mag_45_40.printname"] = "40 Rondas .45 Auto"
L["uplp_ar15_mag_45_40.compactname"] = "40R .45"
L["uplp_ar15_mag_45_40.description"] = "Convierte el rifle en el AR-SMG, un subfusil de velocidad cíclica rápida con recámara en .45 Auto.\nEquipado con un cargador modificado de 40 balas procedente de un conocido subfusil israelí." .. changeammo.pistol

/// 9x19mm
L["uplp_ar15_stm9_magwell.printname"] = "Embudo Acampanado eXtreme"
L["uplp_ar15_stm9_magwell.compactname"] = "Embudo"
L["uplp_ar15_stm9_magwell.description"] = "Añade un compartimento de cargador ensanchado para recargas más rápidas."

L["uplp_ar15_mag_glock_17.printname"] = "17 Rondas 9x19mm"
L["uplp_ar15_mag_glock_17.compactname"] = "17R 9x19"
L["uplp_ar15_mag_glock_17.description"] = "Convierte el fusil en el AR-SMG, un subfusil de velocidad cíclica rápida con recámara de 9x19 mm.\nEquipada con un cargador de 17 balas de una conocida pistola austriaca." .. changeammo.pistol

L["uplp_ar15_mag_glock_33.printname"] = "33 Rondas 9x19mm"
L["uplp_ar15_mag_glock_33.compactname"] = "33R 9x19mm"
L["uplp_ar15_mag_glock_33.description"] = "Convierte el fusil en el AR-SMG, un subfusil de velocidad cíclica rápida con recámara de 9x19 mm.\nEquipada con un cargador extendido de 33 balas fabricado para una conocida pistola austriaca." .. changeammo.pistol

L["uplp_ar15_mag_glock_50.printname"] = "Tambor de 50 Rondas 9x19mm"
L["uplp_ar15_mag_glock_50.compactname"] = "50R 9x19mm"
L["uplp_ar15_mag_glock_50.description"] = "Convierte el fusil en el AR-SMG, un subfusil de velocidad cíclica rápida con recámara de 9x19 mm.\nEquipada con un cargador de tambor de 50 balas fabricado para una conocida pistola austriaca." .. changeammo.pistol

/// 5.56x45mm
L["uplp_ar15_mag_drum.printname"] = "Tambor Dual de 90 Rondas 5.56x45mm"
L["uplp_ar15_mag_drum.compactname"] = "90R Tambor"
L["uplp_ar15_mag_drum.description"] = "Cargador de tambor en forma de C de 90 balas."

L["uplp_ar15_mag_hk.printname"] = "30 Rondas 5.56x45mm (416)"
L["uplp_ar15_mag_hk.compactname"] = "30R (416)"
L["uplp_ar15_mag_hk.description"] = "Cargador de 30 balas de un AR-15 modificado de origen alemán."

L["uplp_ar15_mag_pmag10.printname"] = "10 Rondas 5.56x45mm (Polímero)"
L["uplp_ar15_mag_pmag10.compactname"] = "10R Polí"
L["uplp_ar15_mag_pmag10.description"] = "Cargador de 10 balas fabricado en polímero por SynPoly."

L["uplp_ar15_mag_pmag20.printname"] = "20 Rondas 5.56x45mm (Polímero)"
L["uplp_ar15_mag_pmag20.compactname"] = "20R Polí"
L["uplp_ar15_mag_pmag20.description"] = "Cargador de 20 balas fabricado en polímero por SynPoly."

L["uplp_ar15_mag_pmag30.printname"] = "30 Rondas 5.56x45mm (Polímero)"
L["uplp_ar15_mag_pmag30.compactname"] = "30R Polí"
L["uplp_ar15_mag_pmag30.description"] = "Cargador de 30 balas fabricado en polímero por SynPoly."

L["uplp_ar15_mag_pmag60.printname"] = "Tambor de Polímero de 52 Rondas 5.56x45mm"
L["uplp_ar15_mag_pmag60.compactname"] = "52R Tambor"
L["uplp_ar15_mag_pmag60.description"] = "Cargador de tambor de 52 cartuchos fabricado en polímero por SynPoly.\nNo se recomienda cargar más de 52 balas, ya que podrían producirse atascos."

L["uplp_ar15_mag_stanag20.printname"] = "20 Rondas 5.56x45mm (Aluminio)"
L["uplp_ar15_mag_stanag20.compactname"] = "20R Alum"
L["uplp_ar15_mag_stanag20.description"] = "Cargador de 20 balas fabricado en aluminio."

L["uplp_ar15_mag_stanag30.printname"] = "30 Rondas 5.56x45mm (Aluminio)"
L["uplp_ar15_mag_stanag30.compactname"] = "30R Alum"
L["uplp_ar15_mag_stanag30.description"] = "Cargador de 30 balas fabricado en aluminio."

L["uplp_ar15_mag_stanag40.printname"] = "40 Rondas 5.56x45mm (Aluminio)"
L["uplp_ar15_mag_stanag40.compactname"] = "40R Alum"
L["uplp_ar15_mag_stanag40.description"] = "Cargador de 40 balas fabricado en aluminio."

L["uplp_ar15_mag_stanag60.printname"] = "52 Rondas 5.56x45mm Quadstacked"
L["uplp_ar15_mag_stanag60.compactname"] = "52R Quad"
L["uplp_ar15_mag_stanag60.description"] = "Cargador de aluminio de 52 balas expandido horizontalmente para albergar más munición.\nNo se recomienda cargar más de 52 cartuchos, ya que podrían producirse atascos."

////// Pistol Grips
L["uplp_ar15_pgrip_416.printname"] = "Empuñadura de Pistola 416"
L["uplp_ar15_pgrip_416.compactname"] = "416"
L["uplp_ar15_pgrip_416.description"] = "Empuñadura de pistola estándar de un AR-15 modificado de origen alemán."

L["uplp_ar15_pgrip_massive.printname"] = "Empuñadura de Pistola Masiva"
L["uplp_ar15_pgrip_massive.compactname"] = "Masiva"
L["uplp_ar15_pgrip_massive.description"] = "Empuñadura de pistola sobredimensionada para rifles AR-15 más pesados."

L["uplp_ar15_pgrip_modern.printname"] = "Empuñadura de Pistola Nowosuku"
L["uplp_ar15_pgrip_modern.compactname"] = "Nowosuku"
L["uplp_ar15_pgrip_modern.description"] = "Empuñadura de pistola modernizada para rifles AR-15 fabricada por Nowosuku."

L["uplp_ar15_pgrip_psg.printname"] = "Empuñadura de Pistola ApexCore Systems"
L["uplp_ar15_pgrip_psg.compactname"] = "ApexCore"
L["uplp_ar15_pgrip_psg.description"] = "Empuñadura de pistola pesada con estante de palma incorporado para rifles de tirador basados en AR-15 fabricados por ApexCore Systems."

L["uplp_ar15_pgrip_skel.printname"] = "Empuñadura de Pistola Skeleton Centurion Industries"
L["uplp_ar15_pgrip_skel.compactname"] = "Centurion"
L["uplp_ar15_pgrip_skel.description"] = "Empuñadura de pistola ligera para rifles AR-15 fabricada por Centurion Industries."

L["uplp_ar15_pgrip_skel_red.printname"] = "Empuñadura de Pistola Skeleton Centurion Industries (Rojo Deportivo)"
L["uplp_ar15_pgrip_skel_red.compactname"] = "Centurion (RD)"
L["uplp_ar15_pgrip_skel_red.description"] = "Empuñadura de pistola ligera para rifles AR-15 fabricada por Centurion Industries." .. sportyred

L["uplp_ar15_pgrip_std.printname"] = "Empuñadura de Pistola Estándar"
L["uplp_ar15_pgrip_std.compactname"] = "Estándar"
L["uplp_ar15_pgrip_std.description"] = "Empuñadura de pistola tradicional para rifles AR-15."

L["uplp_ar15_pgrip_tac.printname"] = "Empuñadura de Pistola Hoki Armory"
L["uplp_ar15_pgrip_tac.compactname"] = "Hoki"
L["uplp_ar15_pgrip_tac.description"] = "Empuñadura de pistola táctica para rifles AR-15 fabricada por Hoki Armory."

////// Receiver
L["uplp_ar15_reciever_m16.printname"] = "Receptor A2 con Asa de Transporte"
L["uplp_ar15_reciever_m16.compactname"] = "A2 AT"
L["uplp_ar15_reciever_m16.description"] = "Receptor de grado militar con asa de transporte incorporada.\nCambia el modo de disparo a <color=100,255,100>Ráfaga de 3 disparos</color>/<color=100,255,100>semi-automático</color>."

L["uplp_ar15_reciever_m4.printname"] = "Receptor M4"
L["uplp_ar15_reciever_m4.compactname"] = "M4"
L["uplp_ar15_reciever_m4.description"] = "Receptor estándar de grado militar."

L["uplp_ar15_reciever_modern.printname"] = "Receptor Táctico Hoki Armory"
L["uplp_ar15_reciever_modern.compactname"] = "Hoki"
L["uplp_ar15_reciever_modern.description"] = "Receptor táctico y ligero fabricado por Hoki Armory.\n\nPor favor dm @d.arsu si usted sabe el autor de este modelo o si usted sabe lo que este inferior + superior intenta parecerse de la vida real. ¡No sé cómo conseguí este modelo en mi proyecto!"

L["uplp_ar15_reciever_modern_black.printname"] = "Receptor Táctico Hoki Armory (Negro Intenso)"
L["uplp_ar15_reciever_modern_black.compactname"] = "Hoki (NI)"
L["uplp_ar15_reciever_modern_black.description"] = "Receptor táctico y ligero fabricado por Hoki Armory." .. pitchblack

L["uplp_ar15_reciever_modern_smg.printname"] = "Receptor Táctico Hoki Armory"
L["uplp_ar15_reciever_modern_smg.compactname"] = "Hoki"
L["uplp_ar15_reciever_modern_smg.description"] = "Receptor táctico y ligero fabricado por Hoki Armory específicamente para rifles AR-15 alimentados con cargadores de 9x19mm."

L["uplp_ar15_reciever_modern_black_smg.printname"] = "Receptor Táctico Hoki Armory (Negro Intenso)"
L["uplp_ar15_reciever_modern_black_smg.compactname"] = "Hoki (NI)"
L["uplp_ar15_reciever_modern_black_smg.description"] = "Receptor táctico y ligero fabricado por Hoki Armory específicamente para rifles AR-15 alimentados con cargadores de 9x19mm." .. pitchblack

////// Rear Sights
L["uplp_ar15_rs_m4.printname"] = "Mira Trasera M4"
L["uplp_ar15_rs_m4.compactname"] = "M4 MT"
L["uplp_ar15_rs_m4.description"] = "Mira trasera estándar para rifles AR-15.\nSólo compatible con las siguientes miras delanteras:\n[ <color=100,255,100>IronWorks | Tipo II | Tipo III</color> ]\nTambién compatible con el <color=100,255,100>Gas Block con Mira Frontal Incorporada</color>."

L["uplp_ar15_rs_carry.printname"] = "Asa de Transporte AR-15"
L["uplp_ar15_rs_carry.compactname"] = "AR-15 AT"
L["uplp_ar15_rs_carry.description"] = "Asa de transporte estándar y mira trasera utilizada para rifles AR-15.\nSólo compatible con las siguientes miras delanteras:\n[ <color=100,255,100>IronWorks | Tipo II | Tipo III</color> ]\nTambién compatible con el <color=100,255,100>Gas Block con Mira Frontal Incorporada</color>."

L["uplp_ar15_rs_mbus.printname"] = "Flip-up PAWCO Rear Sight"
L["uplp_ar15_rs_mbus.compactname"] = "PAWCO"
L["uplp_ar15_rs_mbus.description"] = "Una mira trasera abatible fabricada por PAWCO.\nSólo compatible con las siguientes miras delanteras:\n[ <color=100,255,100>PAWCO | Tipo I | Estándar (XAR)</color> ]\nNo compatible con el <color=255,100,100>Gas Block con Mira Frontal Incorporada</color>."

L["uplp_ar15_rs_scalar.printname"] = "Mira Trasera IronWorks Centurion Industries"
L["uplp_ar15_rs_scalar.compactname"] = "IronWorks"
L["uplp_ar15_rs_scalar.description"] = "Mira trasera ajustable fabricada por IronWorks, filial de Centurion Industries.\nSólo compatible con las siguientes miras delanteras:\n[ <color=100,255,100>IronWorks | Tipo II | Tipo III</color> ]\nTambién compatible con el <color=100,255,100>Gas Block con Mira Frontal Incorporada</color>."

L["uplp_ar15_rs_type1.printname"] = "Mira Trasera Tipo I"
L["uplp_ar15_rs_type1.compactname"] = "Tipo I"
L["uplp_ar15_rs_type1.description"] = "Miras traseras abatibles alternativas para rifles AR-15.\nSólo compatible con las siguientes miras delanteras:\n[ <color=100,255,100>IronWorks | Tipo II | Tipo III</color> ]\nNo compatible con el <color=255,100,100>Gas Block con Mira Frontal Incorporada</color>."

L["uplp_ar15_rs_type2.printname"] = "Mira Trasera Tipo II"
L["uplp_ar15_rs_type2.compactname"] = "Tipo II"
L["uplp_ar15_rs_type2.description"] = "Miras traseras abatibles alternativas para rifles AR-15.\nSólo compatible con las siguientes miras delanteras:\n[ <color=100,255,100>IronWorks | Tipo II | Tipo III</color> ]\nTambién compatible con el <color=100,255,100>Gas Block con Mira Frontal Incorporada</color>."

L["uplp_ar15_rs_type3.printname"] = "Mira Trasera Tipo III"
L["uplp_ar15_rs_type3.compactname"] = "Tipo III"
L["uplp_ar15_rs_type3.description"] = "Miras traseras abatibles alternativas para rifles AR-15.\nSólo compatible con las siguientes miras delanteras:\n[ <color=100,255,100>PAWCO | Tipo I | Estándar (XAR)</color> ]\nNo compatible con el <color=255,100,100>Gas Block con Mira Frontal Incorporada</color>."

////// Stocks
local desc_stock_s = " Tiene <color=255,255,100>reducción menor del manejo y el retroceso</color>."
local desc_stock_m = " Tiene <color=255,200,100>reducción media del manejo y el retroceso</color>."
local desc_stock_l = " Tiene <color=255,150,100>reducción significativa del manejo y el retroceso</color>."
local desc_stock_standard = "\nUna culata arquetípica con <color=100,255,100>rendimiento equilibrado</color> para su categoría de peso."


L["uplp_ar15_stock_416.printname"] = "Culata 416"
L["uplp_ar15_stock_416.compactname"] = "416"
L["uplp_ar15_stock_416.description"] = "Culata estándar de un AR-15 modificado de origen alemán." .. desc_stock_m .. "\n<color=100,255,100>Más rápido de levantar</color> en comparación con otras culatas medianas."

L["uplp_ar15_stock_ak12.printname"] = "Culata AK M12"
L["uplp_ar15_stock_ak12.compactname"] = "AK M12"
L["uplp_ar15_stock_ak12.description"] = "Culata estándar utilizada en el fusil AK M12." .. desc_stock_m .. "\n<color=100,255,100>Reduce más el retroceso</color> en comparación con otras culatas medianas."

L["uplp_ar15_stock_fat.printname"] = "Culata Bravo"
L["uplp_ar15_stock_fat.compactname"] = "Bravo"
L["uplp_ar15_stock_fat.description"] = "Culata ajustable personalizada para rifles AR-15." .. desc_stock_m .. "\n<color=100,255,100>Más rápido para apuntar with</color> en comparación con otras culatas medianas."

L["uplp_ar15_stock_light.printname"] = "Culata Ligera de Combate"
L["uplp_ar15_stock_light.compactname"] = "Ligera"
L["uplp_ar15_stock_light.description"] = "Culata ligera ajustable para rifles AR-15." .. desc_stock_s .. desc_stock_standard

L["uplp_ar15_stock_m16.printname"] = "Culata Fija M16"
L["uplp_ar15_stock_m16.compactname"] = "M16"
L["uplp_ar15_stock_m16.description"] = "Culata fija utilizada en el M16." .. desc_stock_l .. desc_stock_standard

L["uplp_ar15_stock_m4.printname"] = "Culata M4"
L["uplp_ar15_stock_m4.compactname"] = "M4"
L["uplp_ar15_stock_m4.description"] = "Culata ajustable estándar utilizada en la M4." .. desc_stock_m .. desc_stock_standard

L["uplp_ar15_stock_mpul.printname"] = "Culata SynPoly"
L["uplp_ar15_stock_mpul.compactname"] = "SynPoly"
L["uplp_ar15_stock_mpul.description"] = "Culata ajustable fabricada por SynPoly para rifles AR-15." .. desc_stock_m .. desc_stock_standard

L["uplp_ar15_stock_modern.printname"] = "Culata Centurion Industries"
L["uplp_ar15_stock_modern.compactname"] = "Centurion"
L["uplp_ar15_stock_modern.description"] = "Culata ligera de competición para rifles AR-15 fabricada por Centurion Industries." .. desc_stock_s .. "\n<color=100,255,100>Reduce más el retroceso</color> en comparación con otras culatas ligeras."

L["uplp_ar15_stock_pdw.printname"] = "Culata PDW"
L["uplp_ar15_stock_pdw.compactname"] = "PDW"
L["uplp_ar15_stock_pdw.description"] = "Culata PDW delgada, compacta y ajustable para rifles AR-15." .. desc_stock_s .. "\n<color=100,255,100>Tiene menores penalizaciones de manejo</color> en comparación con otras culatas ligeras."

L["uplp_ar15_stock_sniper.printname"] = "Culata Sharpshooter"
L["uplp_ar15_stock_sniper.compactname"] = "Sharpshooter"
L["uplp_ar15_stock_sniper.description"] = "Culata pesada ajustable para rifles AR-15." .. desc_stock_l .. "\n<color=100,255,100>Reduce más el balanceo de la mira</color> en comparación con otras culatas pesadas."

L["uplp_ar15_stock_tac.printname"] = "Culata Hoki Armory"
L["uplp_ar15_stock_tac.compactname"] = "Hoki"
L["uplp_ar15_stock_tac.description"] = "Culata táctica para rifles AR-15 fabricada por Hoki Armory." .. desc_stock_m .. "\n<color=100,255,100>Mayor velocidad de movimiento al apuntar</color> en comparación con otras culatas ligeras."

L["uplp_ar15_stock_veryheavy.printname"] = "Culata Pesada ApexCore Systems"
L["uplp_ar15_stock_veryheavy.compactname"] = "ApexCore"
L["uplp_ar15_stock_veryheavy.description"] = "Culata pesada para rifles de tirador AR-15 fabricada por ApexCore Systems." .. desc_stock_l .. "\n<color=100,255,100>Reduce más el retroceso</color> en comparación con otras culatas pesadas."

//////////////////// Deagle
L["uplp_weapon_deagle"] = "Deagle"
L["uplp_weapon_deagle_desc"] = "La Deagle es una pistola semiautomática conocida por su diseño distintivo y sus potentes opciones de recámara, incluida la .50 AE. Es conocida por su gran armazón, su mecanismo de gas y su reputación de ser una de las pistolas más potentes del mundo."

L["uplp_weapon_deagle_gold"] = "Deagle Dorada"

L["uplp_weapon_deagle_real"] = "IMI Desert Eagle XIX"

L["uplp_weapon_deagle_manufacturer"] = "Magnum Research"

/////////// Attachments
////// Magazines
L["uplp_deag_mag_ext.printname"] = "13 Rondas Extendido"
L["uplp_deag_mag_ext.compactname"] = "13R Ext"
L["uplp_deag_mag_ext.description"] = "Cargador estándar con placa base ampliada con capacidad para 13 balas."

L["uplp_deag_mag_tac.printname"] = "Ergo Mag 7 Rondas"
L["uplp_deag_mag_tac.compactname"] = "7R Ergo"
L["uplp_deag_mag_tac.description"] = "Cargador estándar con placa base ergonómica para recargas más rápidas."

////// Pistol Grip
L["uplp_deag_grip_tac.printname"] = "Empuñadura Engomada"
L["uplp_deag_grip_tac.compactname"] = "Engomada"
L["uplp_deag_grip_tac.description"] = "Sustituye la empuñadura de pistola por una más ergonómica."

////// Actions
L["uplp_deag_trig_heavy.printname"] = "Gatillo y Martillo Pesados"
L["uplp_deag_trig_heavy.compactname"] = "Pesado"
L["uplp_deag_trig_heavy.description"] = "Sustituye el gatillo, los muelles y el martillo por otros más pesados."

L["uplp_deag_trig_light.printname"] = "Gatillo y Martillo Ligeros"
L["uplp_deag_trig_light.compactname"] = "Lightweight"
L["uplp_deag_trig_light.description"] = "Sustituye el gatillo, los muelles y el martillo por otros más ligeros."

L["uplp_deag_trig_sport.printname"] = "Acción automática"
L["uplp_deag_trig_sport.compactname"] = "Automática"
L["uplp_deag_trig_sport.description"] = "Convierte el Deagle para disparar en <color=100,255,100>totalmente automático</color>, sacrificando el control del retroceso.\nTambién sustituye el gatillo y el martillo por unos tácticos.\n\nTécnicamente prohibido por la <color=255,100,100>NFA</color>, pero estaremos callados... esta vez."

////// Barrels
L["uplp_deag_barrel_classic.printname"] = "Cañón Clásico"
L["uplp_deag_barrel_classic.compactname"] = "Clásico"
L["uplp_deag_barrel_classic.description"] = "Cañón y frontal clásicos de fábrica."

L["uplp_deag_barrel_long.printname"] = "Cañón Largo Clásico"
L["uplp_deag_barrel_long.compactname"] = "Clásico L"
L["uplp_deag_barrel_long.description"] = "Cañón alargado con frontal clásico."

L["uplp_deag_barrel_tac.printname"] = "Cañón Táctico"
L["uplp_deag_barrel_tac.compactname"] = "Táctico"
L["uplp_deag_barrel_tac.description"] = "Cañón táctico más ligero con orificios de ventilación recortados."

L["uplp_deag_barrel_longtac.printname"] = "Cañón Largo Táctico"
L["uplp_deag_barrel_longtac.compactname"] = "Táctico L"
L["uplp_deag_barrel_longtac.description"] = "Cañón táctico extendido con orificios de ventilación recortados."

////// Muzzles
L["uplp_deag_muzzle_cut.printname"] = "Compensador Vertical"
L["uplp_deag_muzzle_cut.compactname"] = "Vertical"
L["uplp_deag_muzzle_cut.description"] = "Un compensador que redirige los gases propulsados hacia arriba para reducir el retroceso vertical."

L["uplp_deag_muzzle_heavy.printname"] = "Compensador Pesado"
L["uplp_deag_muzzle_heavy.compactname"] = "Pesado"
L["uplp_deag_muzzle_heavy.description"] = "Un compensador pesado que redirige los gases propulsados hacia los lados para reducir el retroceso total."

L["uplp_deag_muzzle_tri.printname"] = "Compensador Horizontal"
L["uplp_deag_muzzle_tri.compactname"] = "Horizontal"
L["uplp_deag_muzzle_tri.description"] = "Un compensador que redirige los gases propulsados lateralmente para reducir el retroceso horizontal."

////// Skins
L["uplp_deagle_skin_admin.printname"] = "Admin"
L["uplp_deagle_skin_admin.compactname"] = "Admin"
L["uplp_deagle_skin_admin.description"] = "Sustituye la corredera y el cañón por otros rojos con detalles dorados.\n\n<color=255,255,100>Solo admin - mejora drásticamente las estadísticas.</color>"

L["uplp_deagle_skin_admin.pro"] = "Swag"
L["uplp_deagle_skin_admin.pro_stat"] = "+infinity%"
L["uplp_deagle_skin_admin.con"] = "Solo Admin"

L["uplp_deagle_skin_black.printname"] = "Negro Mate"
L["uplp_deagle_skin_black.compactname"] = "Negro"
L["uplp_deagle_skin_black.description"] = "Sustituye la corredera y el cañón por otros de color negro mate."

L["uplp_deagle_skin_gold.printname"] = "Oro"
L["uplp_deagle_skin_gold.compactname"] = "Oro"
L["uplp_deagle_skin_gold.description"] = "Sustituye la corredera y el cañón por otros dorados.\n\n<color=255,255,100>Desbloqueado en Comandante (Lv55)</color>\n\n\"¿A quién le importa la practicidad cuando tienes una pistola dorada que dispara balas gigantes?\""

L["uplp_deagle_skin_blue.printname"] = "Azul Cylo"
L["uplp_deagle_skin_blue.compactname"] = "Cylo"
L["uplp_deagle_skin_blue.description"] = "Sustituye la corredera y el cañón por unos pintados de azul metálico.\nEsta variante del azul recibe el sobrenombre de \"Azul Cylo\", debe su nombre a una especie exótica de murciélago."

//////////////////// Mutant
L["uplp_weapon_mutant"] = "Mutant"
L["uplp_weapon_mutant_desc"] = "El Mutant es un rifle híbrido único que combina la precisión y la ergonomía de la plataforma AR-15 con el potente cartucho de 7,62x39 mm utilizado tradicionalmente en los rifles AK. Ofrece a los tiradores un arma de fuego versátil y fiable, capaz de disparar ráfagas contundentes sin renunciar a los controles y opciones de personalización del estilo AR. Originalmente un rifle semiautomático hecho para el mercado civil, esta variante fue hecha para uso militar, y por lo tanto permite el fuego totalmente automático."

L["uplp_weapon_mutant_real"] = "CMMG Mk47 Mutant"

L["uplp_weapon_mutant_manufacturer"] = "CMMG Inc."

/////////// Attachments
////// Barrels
L["uplp_mutant_barrel_long.printname"] = "Cañón de 500mm"
L["uplp_mutant_barrel_long.compactname"] = "500mm"
L["uplp_mutant_barrel_long.description"] = "Cañón de 500mm (50cm) extendido para el Mutant."

L["uplp_mutant_barrel_short.printname"] = "Cañón de 409mm"
L["uplp_mutant_barrel_short.compactname"] = "409mm"
L["uplp_mutant_barrel_short.description"] = "Cañón Estándar de 409mm (40cm) para el Mutant."

////// Handguards
local requires = "\n\n"
local requires19 = requires .. "Requiere 500mm (50cm) o un cañón más largo."

L["uplp_mutant_hg_long.printname"] = "Guardamanos Hoki Armory XL"
L["uplp_mutant_hg_long.compactname"] = "Hoki XL"
L["uplp_mutant_hg_long.description"] = "Variante más larga del guardamanos táctico fabricado para el Mutant por Hoki Armory." .. requires19

L["uplp_mutant_hg_nowosuku.printname"] = "Guardamanos Nowosuku SX6"
L["uplp_mutant_hg_nowosuku.compactname"] = "SX6"
L["uplp_mutant_hg_nowosuku.description"] = "Guardamanos ligero SX6 fabricado por Nowosuku."

L["uplp_mutant_hg_nowosuku_xl.printname"] = "Guardamanos Nowosuku SX6 XL"
L["uplp_mutant_hg_nowosuku_xl.compactname"] = "SX6 XL"
L["uplp_mutant_hg_nowosuku_xl.description"] = "Variante más larga del guardamanos ligero SX6 fabricado por Nowosuku." .. requires19

L["uplp_mutant_hg_short.printname"] = "Guardamanos Hoki Armory"
L["uplp_mutant_hg_short.compactname"] = "Hoki"
L["uplp_mutant_hg_short.description"] = "Guardamanos táctico fabricado para el Mutant por Hoki Armory."

////// Magazines
L["uplp_mutant_mag_30_bak.printname"] = "30 Rondas 7.62x39mm (Baquelita)"
L["uplp_mutant_mag_30_bak.compactname"] = "30R 7.62 (B)"
L["uplp_mutant_mag_30_bak.description"] = "Cargador de 30 balas de compuesto de moldeo AG-4S, pero se asemeja a la baquelita."

L["uplp_mutant_mag_30_12.printname"] = "30 Rondas 7.62x39mm (Estilo AK-12)"
L["uplp_mutant_mag_30_12.compactname"] = "30R 7.62 (M23)"
L["uplp_mutant_mag_30_12.description"] = "Cargador de 30 balas hecho para parecerse al cargador del AK-12."

L["uplp_mutant_mag_30_old.printname"] = "30 Rondas 7.62x39mm (Acero)"
L["uplp_mutant_mag_30_old.compactname"] = "30R 7.62 (A)"
L["uplp_mutant_mag_30_old.description"] = "Cargador de 30 balas fabricado con acero del bueno y anticuado."

L["uplp_mutant_mag_30_old.printname"] = "30 Rondas 7.62x39mm (Acero)"
L["uplp_mutant_mag_30_old.compactname"] = "30R 7.62 (A)"
L["uplp_mutant_mag_30_old.description"] = "Cargador de 30 balas fabricado con acero del bueno y anticuado."

L["uplp_mutant_mag_30_oldest.printname"] = "30 Rondas 7.62x39mm (Acero Liso)"
L["uplp_mutant_mag_30_oldest.compactname"] = "30R 7.62 (AL)"
L["uplp_mutant_mag_30_oldest.description"] = "Cargador de 30 balas fabricado con acero alisado."

L["uplp_mutant_mag_40.printname"] = "40 Rondas 7.62x39mm (Baquelita)"
L["uplp_mutant_mag_40.compactname"] = "40R 7.62 (B)"
L["uplp_mutant_mag_40.description"] = "Cargador de 40 balas de compuesto de moldeo AG-4S, pero se asemeja a la baquelita."

L["uplp_mutant_mag_40_old.printname"] = "40 Rondas 7.62x39mm (Acero)"
L["uplp_mutant_mag_40_old.compactname"] = "40R 7.62 (A)"
L["uplp_mutant_mag_40_old.description"] = "Cargador de 40 cartuchos fabricado con acero del bueno y anticuado."

//////////////////// Molot
L["uplp_weapon_molot"] = "Molot"
L["uplp_weapon_molot_desc"] = "La Molot es una escopeta semiautomática de fabricación rusa famosa por su diseño robusto y fiable. Tiene recámara para cartuchos del calibre 12 y es popular entre los tiradores y coleccionistas por su durabilidad y rendimiento. Esta versión de la Molot se fabricó para su uso en competiciones deportivas, lo que dio lugar a la inclusión de una manija de carga ambidiestra."

L["uplp_weapon_molot_real"] = "\"Molot\" Vepr-12 IPSC"

L["uplp_weapon_molot_manufacturer"] = "Molot Oruzhie Ltd."

/////////// Attachments
////// Barrels
L["uplp_molot_brl_long.printname"] = "Cañón de 520mm"
L["uplp_molot_brl_long.compactname"] = "520mm"
L["uplp_molot_brl_long.description"] = "Cañón de 520mm (51cm) extendido para el Molot."

L["uplp_molot_brl_compact.printname"] = "Cañón de 350mm"
L["uplp_molot_brl_compact.compactname"] = "350mm"
L["uplp_molot_brl_compact.description"] = "Cañón acortado de 350mm (35cm) para el Molot."

L["uplp_molot_brl_mini.printname"] = "\"Mini\" Cañón de 350mm"
L["uplp_molot_brl_mini.compactname"] = "350mm Mini"
L["uplp_molot_brl_mini.description"] = "Mini cañón acortado de 350mm (35cm) para el Molot."

L["uplp_molot_brl_micro.printname"] = "\"Micro\" Cañón de 325mm"
L["uplp_molot_brl_micro.compactname"] = "325mm Micro"
L["uplp_molot_brl_micro.description"] = "Micro cañón de 325mm (32cm) para el Molot."

////// Handguards
L["uplp_molot_hg_100.printname"] = "Guardamanos Serie 100"
L["uplp_molot_hg_100.compactname"] = "100-S"
L["uplp_molot_hg_100.description"] = "Guardamanos moderno de plástico utilizado originalmente en el AK M10. Viene con un carril inferior para su uso con empuñaduras."

L["uplp_molot_hg_wood.printname"] = "Guardamanos RPK Clásico"
L["uplp_molot_hg_wood.compactname"] = "C. RPK"
L["uplp_molot_hg_wood.description"] = "Guardamanos de madera utilizado originalmente en los RPK y HPK M74."

L["uplp_molot_hg_azen.printname"] = "Guardamanos Zenith"
L["uplp_molot_hg_azen.compactname"] = "Zenith"
L["uplp_molot_hg_azen.description"] = "Guardamanos ligero con funcionalidad de raíl RIS diseñado para fusiles AK."

L["uplp_molot_hg_azen_c.printname"] = "Guardamanos Compacto Zenith"
L["uplp_molot_hg_azen_c.compactname"] = "Zenith C"
L["uplp_molot_hg_azen_c.description"] = "Guardamanos ligero con funcionalidad de raíl RIS diseñado para fusiles AK."

L["uplp_molot_hg_tac.printname"] = "Guardamanos Táctico Lisyan (Rojo Deportivo)"
L["uplp_molot_hg_tac.compactname"] = "Lisyan (RD)"
L["uplp_molot_hg_tac.description"] = "Guardamanos táctico, ligero y deportivo para rifles AK fabricado por Lisyan Tactical." .. sportyred

L["uplp_molot_hg_tac_b.printname"] = "Guardamanos Táctico Lisyan (Negro Intenso)"
L["uplp_molot_hg_tac_b.compactname"] = "Lisyan (NI)"
L["uplp_molot_hg_tac_b.description"] = "Guardamanos táctico, ligero y deportivo para rifles AK fabricado por Lisyan Tactical." .. pitchblack

L["uplp_molot_hg_tac_w.printname"] = "Guardamanos Táctico Lisyan (Blanco Ártico)"
L["uplp_molot_hg_tac_w.compactname"] = "Lisyan (BA)"
L["uplp_molot_hg_tac_w.description"] = "Guardamanos táctico, ligero y deportivo para rifles AK fabricado por Lisyan Tactical." .. arcticwhite

L["uplp_molot_hg_cool.printname"] = "Guardamanos de Competición SpeedFire Dynamics"
L["uplp_molot_hg_cool.compactname"] = "SpeedFire"
L["uplp_molot_hg_cool.description"] = "Guardamanos ligero fabricado por SpeedFire Dynamics."

L["uplp_molot_hg_cool2.printname"] = "Guardamanos ApexCore Sport PRO"
L["uplp_molot_hg_cool2.compactname"] = "ApexCore"
L["uplp_molot_hg_cool2.description"] = "Guardamanos ligero fabricado por la división Sport PRO de ApexCore Arsenal."

////// Internals
L["uplp_molot_bolt_light.printname"] = "Interiores Ligeros"
L["uplp_molot_bolt_light.compactname"] = "Ligero"
L["uplp_molot_bolt_light.description"] = "Sustituye los muelles y pernos internos, el gatillo, el liberador del cargador, la manija de carga, el cerrojo y el seguro por piezas mucho más ligeras."

L["uplp_molot_bolt_heavy.printname"] = "Interiores Reforzados"
L["uplp_molot_bolt_heavy.compactname"] = "Reforzado"
L["uplp_molot_bolt_heavy.description"] = "Sustituye los muelles y pernos internos, el gatillo, el liberador del cargador, la manija de carga, el cerrojo y el seguro por piezas más reforzadas y resistentes."

////// Magazines
L["uplp_molot_mag_long.printname"] = "9 Rondas Extendido"
L["uplp_molot_mag_long.compactname"] = "9R Ext"
L["uplp_molot_mag_long.description"] = "Cargador extendido de 9 balas."

L["uplp_molot_mag_drum.printname"] = "Tambor PAWCO de 19 Rondas"
L["uplp_molot_mag_drum.compactname"] = "19R T"
L["uplp_molot_mag_drum.description"] = "Cargador de tambor de 19 balas fabricado por PAWCO."

L["uplp_molot_mag_drum_soda.printname"] = "Tambor PAWCO de 19 Rondas (Edición Limitada RED SODA)"
L["uplp_molot_mag_drum_soda.compactname"] = "19R T (RS)"
L["uplp_molot_mag_drum_soda.description"] = "Cargador de tambor de 19 rondas fabricado por PAWCO coloreado con los colores de alguna criatura."

////// Muzzle
L["uplp_sg_mz_vepr.printname"] = "Choke Molot"
L["uplp_sg_mz_vepr.compactname"] = "Molot C"
L["uplp_sg_mz_vepr.description"] = "Choke estándar para la escopeta Molot."

//////////////////// AW Sniper
L["uplp_weapon_awp"] = "AW Sniper"
L["uplp_weapon_awp_desc"] = "El rifle AW es un reputado rifle de francotirador de cerrojo reconocido por su excepcional precisión y fiabilidad. Ha sido utilizado por organismos militares y policiales de todo el mundo y está diseñado para rendir eficazmente en condiciones climáticas de frío extremo, haciendo gala de su robusta construcción y su ingeniería de precisión."

L["uplp_weapon_awp_atx"] = "AX Sniper"

L["uplp_weapon_awp_real"] = "Accuracy International Arctic Warfare"

L["uplp_weapon_awp_manufacturer"] = "Accuracy International"

/////////// Attachments
////// Irons
L["uplp_awp_rs.printname"] = "Miras de Hierro AW"
L["uplp_awp_rs.compactname"] = "Miras de Hierro"
L["uplp_awp_rs.description"] = "Set de fábrica de miras de hierro para el AW Sniper.\nResulta muy útil cuando te olvidas de poner a cero el visor o lo si lo pierdes en el campo de batalla."

////// Barrels
L["uplp_awp_brl_awp.printname"] = "Cañón Policial de 610mm"
L["uplp_awp_brl_awp.compactname"] = "610mm"
L["uplp_awp_brl_awp.description"] = "Cañón acortado de 610mm (60cm) para la variante policial del rifle AW."

L["uplp_awp_brl_aws.printname"] = "Cañón de 409mm con Supresión Integral"
L["uplp_awp_brl_aws.compactname"] = "409mm S."
L["uplp_awp_brl_aws.description"] = "Cañón con supresión integral de 409mm (40cm) para el rifle AW.\n<color=100,255,100>Suprime el arma</color>, pero <color=255,100,100>reduce el daño a corta distancia.</color>."

L["uplp_awp_brl_long.printname"] = "Cañón Magnum de 686mm"
L["uplp_awp_brl_long.compactname"] = "686mm"
L["uplp_awp_brl_long.description"] = "Cañón magnum más largo de 686mm (68cm) para el rifle AW.\n<color=100,255,100>Aumenta el daño a larga distancia</color>, pero <color=255,100,100>ralentiza el manejo y la movilidad.</color>."

L["uplp_awp_brl_short.printname"] = "Cañón Compacto de 350mm"
L["uplp_awp_brl_short.compactname"] = "350mm"
L["uplp_awp_brl_short.description"] = "Cañón muy corto de 350mm (35cm) para el rifle AW.\n<color=100,255,100>Mejora el manejo</color>, pero <color=255,100,100>reduce el daño a larga distancia.</color>"

////// Bipods
L["uplp_awp_bp.printname"] = "Bípode de Francotirador AW"
L["uplp_awp_bp.compactname"] = "AW B."
L["uplp_awp_bp.description"] = "Bípode incorporado de serie utilizado en el rifle AW y en casi todas sus variantes.\nUtiliza un mecanismo anticuado que no es estable ni cómodo. Existen modelos posventa superiores."

L["uplp_awp_bp_atx.printname"] = "Bípode SynPoly WildCat X"
L["uplp_awp_bp_atx.compactname"] = "WildCat X"
L["uplp_awp_bp_atx.description"] = "Un bípode montado en RIS fabricado por la división WildCat X de SynPoly que reduce el retroceso cuando se despliega."

////// Magazines
L["uplp_awp_mag_awm.printname"] = "5 Rondas .338"
L["uplp_awp_mag_awm.compactname"] = "5R .338"
L["uplp_awp_mag_awm.description"] = "Cargador estándar de 5 rondas cargado con munición del .338."

L["uplp_awp_mag_awp.printname"] = "5 Rondas .308"
L["uplp_awp_mag_awp.compactname"] = "5R .308"
L["uplp_awp_mag_awp.description"] = "Cargador estándar de 5 rondas cargado con balas calibre .308 Winchester.\nUn cartucho menos potente que se puede disparar y ciclar rápidamente."

L["uplp_awp_mag_awp_big.printname"] = "8 Rondas .308"
L["uplp_awp_mag_awp_big.compactname"] = "8R .308"
L["uplp_awp_mag_awp_big.description"] = "Cargador extendido de 8 rondas cargado con balas calibre .308 Winchester.\nUn cartucho menos potente que se puede disparar y ciclar rápidamente."

L["uplp_awp_mag_awp_tac.printname"] = "5 Rondas 6.5mm"
L["uplp_awp_mag_awp_tac.compactname"] = "5R 6.5mm"
L["uplp_awp_mag_awp_tac.description"] = "Cargador estándar de 5 balas cargado con munición de 6.5 mm.\nUn cartucho que revela todo su potencial de rendimiento en distancias de 50 a 100 metros."

////// Stocks
L["uplp_awp_stock_at.printname"] = "Culata Modernizada Plegable"
L["uplp_awp_stock_at.compactname"] = "M. Plegable"
L["uplp_awp_stock_at.description"] = "Moderna culata plegable con una ergonomía más cómoda."

local uplp_awp_stock_atx = "Culata ligera de competición fabricada por eXtreme Sports.\nManejo significativamente más rápido y mayor movilidad a costa de un peor retroceso y balanceo."
L["uplp_awp_stock_atx.printname"] = "Culata eXtreme (Rojo Deportivo)"
L["uplp_awp_stock_atx.compactname"] = "eXtreme (RD)"
L["uplp_awp_stock_atx.description"] = uplp_awp_stock_atx .. sportyred

L["uplp_awp_stock_atx_blue.printname"] = "Culata eXtreme (Azul Aqua)"
L["uplp_awp_stock_atx_blue.compactname"] = "eXtreme (AA)"
L["uplp_awp_stock_atx_blue.description"] = uplp_awp_stock_atx .. aquablue

L["uplp_awp_stock_atx_gray.printname"] = "Culata eXtreme (Gris Sigiloso)"
L["uplp_awp_stock_atx_gray.compactname"] = "eXtreme (GS)"
L["uplp_awp_stock_atx_gray.description"] = uplp_awp_stock_atx .. stealthgray

L["uplp_awp_stock_atx_green.printname"] = "Culata eXtreme (Verde Bosque)"
L["uplp_awp_stock_atx_green.compactname"] = "eXtreme (VB)"
L["uplp_awp_stock_atx_green.description"] = uplp_awp_stock_atx .. forestgreen

L["uplp_awp_stock_atx_orange.printname"] = "Culata eXtreme (Naranja Cazador)"
L["uplp_awp_stock_atx_orange.compactname"] = "eXtreme (NC)"
L["uplp_awp_stock_atx_orange.description"] = uplp_awp_stock_atx .. hunterorange

L["uplp_awp_stock_atx_purple.printname"] = "Culata eXtreme (Púrpura Fiesta)"
L["uplp_awp_stock_atx_purple.compactname"] = "eXtreme (PF)"
L["uplp_awp_stock_atx_purple.description"] = uplp_awp_stock_atx .. partypurple

L["uplp_awp_stock_atx_white.printname"] = "Culata eXtreme (Blanco Ártico)"
L["uplp_awp_stock_atx_white.compactname"] = "eXtreme (BA)"
L["uplp_awp_stock_atx_white.description"] = uplp_awp_stock_atx .. arcticwhite

L["uplp_awp_stock_awm.printname"] = "Culata Plegable"
L["uplp_awp_stock_awm.compactname"] = "Plegable"
L["uplp_awp_stock_awm.description"] = "Culata estándar plegable para su almacenamiento."

L["uplp_awp_stock_awp.printname"] = "Culata Policial"
L["uplp_awp_stock_awp.compactname"] = "Policial"
L["uplp_awp_stock_awp.description"] = "Material sólido estándar utilizado por diversas fuerzas del orden de todo el mundo."

L["uplp_awp_stock_tube.printname"] = "Culata Plegable con Tubo Amortiguador"
L["uplp_awp_stock_tube.compactname"] = "TA Plegable"
L["uplp_awp_stock_tube.description"] = "Culata estándar con un tubo amortiguador acoplado para utilizar culatas AR-15."

//////////////////// FN57
L["uplp_weapon_fn57"] = "MRD57"
L["uplp_weapon_fn57_desc"] = "La MRD57 es una pistola semiautomática conocida por su exclusiva recámara de cartucho de 5.7x28 mm, diseñada originalmente para su uso en armas de fuego selectivo. Dispone de un cargador de gran capacidad, tiene un bajo retroceso y es muy apreciada por su capacidad de perforación de blindajes, lo que la hace popular entre las unidades militares y policiales de todo el mundo. La MRD57, en particular, es una versión mejorada de la anterior pistola P57, lanzada recientemente."

L["uplp_weapon_fn57_real"] = "FN Five-SeveN Mk3 MRD"

L["uplp_weapon_fn57_manufacturer"] = "FN Herstal"

/////////// Attachments
////// Mags
L["uplp_fn57_mag_ext.printname"] = "Cargador Extendido de 27 Rondas"
L["uplp_fn57_mag_ext.compactname"] = "27R Ext."
L["uplp_fn57_mag_ext.description"] = "Cargador ampliado de 27 balas para el MRD57."

////// Trigger
L["uplp_fn57_trigger_auto.printname"] = "Acción Automática"
L["uplp_fn57_trigger_auto.compactname"] = "Automatica"
L["uplp_fn57_trigger_auto.description"] = "Convierte el MRD57 para disparar en <color=100,255,100>totalmente automático</color>, sacrificando el control del retroceso.\n\nTécnicamente prohibido por la <color=255,100,100>NFA</color>, pero estaremos callados... esta vez."

////// Skins
L["uplp_fn57_skin_tan_full.printname"] = "Bronceado Completo"
L["uplp_fn57_skin_tan_full.compactname"] = "Bronceado Comp."
L["uplp_fn57_skin_tan_full.description"] = "Sustituye la corredera y el armazón inferior de la pistola por otros de color bronceado desértico."

L["uplp_fn57_skin_tan_half.printname"] = "Medio Bronceado"
L["uplp_fn57_skin_tan_half.compactname"] = "Med. Bronceado"
L["uplp_fn57_skin_tan_half.description"] = "Sustituye el armazón inferior de la pistola por uno de color tostado desierto."

L["uplp_fn57_skin_panda.printname"] = "Panda"
L["uplp_fn57_skin_panda.compactname"] = "Panda"
L["uplp_fn57_skin_panda.description"] = "Sustituye la corredera por uno de color tostado desierto."

//////////////////// MP7
L["uplp_weapon_mp7"] = "PDW-7"
L["uplp_weapon_mp7_desc"] = "El PDW-7 es un subfusil compacto y ligero conocido por su alta cadencia de fuego y versatilidad, capaz de disparar proyectiles perforantes. Suele ser utilizado por unidades militares y policiales en combates cuerpo a cuerpo y operaciones especiales."

L["uplp_weapon_mp7_real"] = "H&K MP7"

L["uplp_weapon_mp7_manufacturer"] = "Heckler & Koch"

/////////// Attachments
////// Stocks
L["uplp_mp7_stock_folded.printname"] = "Culata Colapsada"
L["uplp_mp7_stock_folded.compactname"] = "Colapsado"
L["uplp_mp7_stock_folded.description"] = "Colapsa la culata."

////// Mags
L["uplp_mp7_mag_20.printname"] = "Cargador de 20 Rondas"
L["uplp_mp7_mag_20.compactname"] = "20R"
L["uplp_mp7_mag_20.description"] = "Cargador acortado con capacidad para 20 balas."

////// Irons
L["uplp_mp7_sight_folded.printname"] = "Miras de Hierro PDW"
L["uplp_mp7_sight_folded.compactname"] = "MH PDW"
L["uplp_mp7_sight_folded.description"] = "Baja las miras de hierro del PDW-7, convirtiéndolas en miras de pistola.\nMejora la velocidad de adquisición del objetivo a costa del aumento."

////// "Grip"
L["uplp_mp7_grip_none.printname"] = "Ninguno"
L["uplp_mp7_grip_none.compactname"] = "Ninguno"
L["uplp_mp7_grip_none.description"] = "Utilice el raíl empotrado del PDW-7 como apoyo para las manos."

//////////////////// SCAR
L["uplp_weapon_scar"] = "XAR"
L["uplp_weapon_scar_desc"] = "El XAR es un fusil de asalto modular y versátil diseñado para ser utilizado por fuerzas especiales y unidades militares. Es conocido por su capacidad para adaptarse rápidamente a los requisitos de diferentes misiones gracias a sus cañones y componentes intercambiables, lo que lo convierte en una opción fiable para una amplia gama de escenarios de combate."

L["uplp_weapon_scar_heavy"] = "XAR Pesado"
L["uplp_weapon_scar_light"] = "XAR Ligero"
L["uplp_weapon_scar_dmr"] = "XAR DMR"
L["uplp_weapon_scar_mg"] = "XAR MG"
L["uplp_weapon_scar_pdw"] = "XAR PDW"

L["uplp_weapon_scar_real"] = "FN SCAR-H"

L["uplp_weapon_scar_manufacturer"] = "FN Herstal"

/////////// Attachments
////// Lower Receiver
L["uplp_scar_lower_b.printname"] = "Receptor Inferior Negro"
L["uplp_scar_lower_b.compactname"] = "Negro"
L["uplp_scar_lower_b.description"] = "Sustituye el receptor inferior por uno de color negro."

////// Upper Receivers
L["uplp_scar_upper_hb.printname"] = "Receptor Estándar (Negro)"
L["uplp_scar_upper_hb.compactname"] = "Estándar (N)"
L["uplp_scar_upper_hb.description"] = "Sustituye el receptor superior por uno de color negro."

L["uplp_scar_upper_20.printname"] = "Receptor DMR" 
L["uplp_scar_upper_20.compactname"] = "DMR"
L["uplp_scar_upper_20.description"] = "Receptor superior y guardamanos muy largos utilizados en el XAR DMR."

L["uplp_scar_upper_20b.printname"] = "Receptor DMR (Negro)"
L["uplp_scar_upper_20b.compactname"] = "DMR (N)"
L["uplp_scar_upper_20b.description"] = "Receptor superior muy largo y guardamanos pintado de negro que se utiliza en el XAR DMR."

L["uplp_scar_upper_pdw.printname"] = "Receptor PDW"
L["uplp_scar_upper_pdw.compactname"] = "PDW"
L["uplp_scar_upper_pdw.description"] = "Receptor superior y guardamanos muy cortos utilizados en el XAR PDW."

L["uplp_scar_upper_pdwb.printname"] = "Receptor PDW (Negro)"
L["uplp_scar_upper_pdwb.compactname"] = "PDW (N)"
L["uplp_scar_upper_pdwb.description"] = "Receptor superior muy corto y guardamanos pintado de negro que se utiliza en el XAR PDW."

////// Barrels
L["uplp_scar_brl_short.printname"] = "Cañón CQC de 330mm"
L["uplp_scar_brl_short.compactname"] = "330mm CQC"
L["uplp_scar_brl_short.description"] = "Cañón acortado 330mm (33cm) para el XAR."

L["uplp_scar_brl_20.printname"] = "Cañón DMR de 510mm"
L["uplp_scar_brl_20.compactname"] = "510mm DMR"
L["uplp_scar_brl_20.description"] = "Cañón DMR estándar 510mm (50cm) para el XAR."

L["uplp_scar_brl_20_long.printname"] = "Cañón DMR de 600mm"
L["uplp_scar_brl_20_long.compactname"] = "600mm DMR"
L["uplp_scar_brl_20_long.description"] = "Cañón DMR largo de 600mm (59cm) para el XAR."

////// Stocks
L["uplp_scar_stock_lb.printname"] = "Culata Estándar (Negro)"
L["uplp_scar_stock_lb.compactname"] = "Estándar (N)"
L["uplp_scar_stock_lb.description"] = "Sustituye la culata por una de color negro."

L["uplp_scar_stock_h.printname"] = "Culata DMR"
L["uplp_scar_stock_h.compactname"] = "DMR"
L["uplp_scar_stock_h.description"] = "Sustituye la culata por una culata pesada utilizada en el XAR DMR."

L["uplp_scar_stock_hb.printname"] = "Culata DMR (Negro)"
L["uplp_scar_stock_hb.compactname"] = "DMR (N)"
L["uplp_scar_stock_hb.description"] = "Sustituye la culata por una culata pesada en negro utilizada en el XAR DMR."

L["uplp_scar_stock_tube.printname"] = "Tubo Amortiguador"
L["uplp_scar_stock_tube.compactname"] = "Amortiguador"
L["uplp_scar_stock_tube.description"] = "Sustituye la culata por un tubo amortiguador compatible con culatas AR-15."

L["uplp_scar_stock_pdw.printname"] = "Culata PDW"
L["uplp_scar_stock_pdw.compactname"] = "PDW"
L["uplp_scar_stock_pdw.description"] = "Sustituye la culata por una PDW plegable."

////// Mags
L["uplp_scar_mag_h.printname"] = "20 Rondas 7.62x51mm"
L["uplp_scar_mag_h.compactname"] = "20R 7.62"
L["uplp_scar_mag_h.description"] = "Cargador de 20 balas de 7.62x51mm para el XAR."

L["uplp_scar_mag_hb.printname"] = "20 Rondas 7.62x51mm Negro"
L["uplp_scar_mag_hb.compactname"] = "20R 7.62 (N)"
L["uplp_scar_mag_hb.description"] = "Cargador de 20 balas de 7.62x51mm en negro para el XAR."

L["uplp_scar_mag_20.printname"] = "10 Rondas 7.62x51mm"
L["uplp_scar_mag_20.compactname"] = "10R 7.62"
L["uplp_scar_mag_20.description"] = "Cargador de 10 balas de 7.62x51mm para el XAR."

L["uplp_scar_mag_20_68.printname"] = "10 Rondas 6.8mm"
L["uplp_scar_mag_20_68.compactname"] = "10R 6.8"
L["uplp_scar_mag_20_68.description"] = "Cargador de 10 balas con recámara de 6.8 mm para el XAR.\nExtremadamente bueno para peleas a larga distancia.\nRestringe el arma a <color=255,100,100>sólo semi-automático</color>."

L["uplp_scar_mag_drum.printname"] = "Tambor doble 5.56x45mm de 90 Rondas"
L["uplp_scar_mag_drum.compactname"] = "90R 5.56"
L["uplp_scar_mag_drum.description"] = "Cargador de tambor en forma de C de 90 rondas. No se recomienda cargar más de 52 balas, ya que podrían producirse atascos.\nCNo se puede poner <color=255,100,100>ya sea Receptor Superior PDW</color>." .. changeammo.smg1

L["uplp_scar_mag_hk.printname"] = "30 Rondas 5.56x45mm (416)"
L["uplp_scar_mag_hk.compactname"] = "30R (416)"
L["uplp_scar_mag_hk.description"] = "Cargador de 30 balas de un AR-15 modificado de origen alemán." .. changeammo.smg1

L["uplp_scar_mag_pmag20.printname"] = "20 Rondas 5.56x45mm (Polímero)"
L["uplp_scar_mag_pmag20.compactname"] = "20R Polí"
L["uplp_scar_mag_pmag20.description"] = "Cargador de 20 cartuchos fabricado en polímero por SynPoly." .. changeammo.smg1

L["uplp_scar_mag_pmag30.printname"] = "30-Round 5.56x45mm (Polímero)"
L["uplp_scar_mag_pmag30.compactname"] = "30R Polí"
L["uplp_scar_mag_pmag30.description"] = "Cargador de 30 balas fabricado en polímero por SynPoly." .. changeammo.smg1

L["uplp_scar_mag_pmag60.printname"] = "Tambor de Polímero 5.56x45mm de 52 Rondas"
L["uplp_scar_mag_pmag60.compactname"] = "52R Tambor"
L["uplp_scar_mag_pmag60.description"] = "Cargador de tambor de 52 balas fabricado en polímero por SynPoly. No se recomienda cargar más de 52 cartuchos, ya que podrían producirse atascos." .. changeammo.smg1

L["uplp_scar_mag_stanag30.printname"] = "30 Rondas 5.56x45mm (Aluminio)"
L["uplp_scar_mag_stanag30.compactname"] = "30R Alum"
L["uplp_scar_mag_stanag30.description"] = "Cargador de 30 cartuchos fabricado en aluminio." .. changeammo.smg1

L["uplp_scar_mag_stanag30_tan.printname"] = "30 Rondas 5.56x45mm (Bronceado)"
L["uplp_scar_mag_stanag30_tan.compactname"] = "30R Bronceado"
L["uplp_scar_mag_stanag30_tan.description"] = "Cargador de 30 balas de aluminio pintado de color tostado." .. changeammo.smg1

L["uplp_scar_mag_stanag60.printname"] = "52 Rondas 5.56x45mm Quadstacked"
L["uplp_scar_mag_stanag60.compactname"] = "52R Quad"
L["uplp_scar_mag_stanag60.description"] = "Cargador de aluminio de 52 balas expandido horizontalmente para contener más munición. No se recomienda cargar más de 52 cartuchos, ya que podrían producirse atascos." .. changeammo.smg1

////// Pistol Grips
L["uplp_scar_pgrip_b.printname"] = "Empuñadura de Pistola XAR (Negro)"
L["uplp_scar_pgrip_b.compactname"] = "XAR (N)"
L["uplp_scar_pgrip_b.description"] = "Empuñadura de pistola estándar utilizada en la XAR pero pintada de negro."

////// Iron Sights
L["uplp_scar_is.printname"] = "Miras de Hierro XAR"
L["uplp_scar_is.compactname"] = "MH XAR"
L["uplp_scar_is.description"] = "Miras de hierro abatibles estándar utilizadas en la XAR."

////// Muzzles
L["uplp_scar_mz.printname"] = "Freno de Boca XAR"
L["uplp_scar_mz.compactname"] = "FB XAR"
L["uplp_scar_mz.description"] = "Freno de boca estándar en el XAR."

////// Extras
L["uplp_scar_rail_ext.printname"] = "Raíl Extendido XAR"
L["uplp_scar_rail_ext.compactname"] = "Raíl Ext."
L["uplp_scar_rail_ext.description"] = "Un raíl extendido para el XAR."

-- Expansion 1
//////////////////// Mossberg 590
L["uplp_weapon_mossberg"] = "Thunder 500"
L["uplp_weapon_mossberg_desc"] = "Si busca algo para la defensa en el hogar, entonces la serie de escopetas Thunder 500 de Centurion Industries es para usted. La Thunder 500 es una escopeta de acción de bombeo de calibre 12 sin martillo con elementos muy personalizables. Es muy popular para aplicaciones civiles, policiales y militares."

L["uplp_weapon_mossberg_real"] = "Mossberg 590"

L["uplp_weapon_mossberg_manufacturer"] = "O.F. Mossberg & Sons, Inc."

//////////////////// SPAS-12
L["uplp_weapon_spas"] = "SPAW-12"
L["uplp_weapon_spas_desc"] = "La SPAW-12, Special Purpose Assault Weapon modelo 12, es una versátil escopeta de diseño italiano conocida por su capacidad para alternar entre los modos de disparo de bombeo y semiautomático. Ganó popularidad por su uso en diversas funciones militares y policiales debido a su fiabilidad y adaptabilidad."

L["uplp_weapon_spas_real"] = "Franchi SPAS-12"

L["uplp_weapon_spas_manufacturer"] = "Luigi Franchi S.p.A."

/////////// Attachments
////// Barrels
L["uplp_spas_short.printname"] = "Configuración LAW"
L["uplp_spas_short.compactname"] = "LAW"
L["uplp_spas_short.description"] = "Configuración abreviada del SPAW-12 destinada a las fuerzas del orden.\nViene con un <color=160,160,255>Cañón (18.11\") 460mm</color> y <color=255,100,100>tubo del cargador acortado</color>."

////// Stocks
L["uplp_spas_stock_fixed.printname"] = "Culata Fija"
L["uplp_spas_stock_fixed.compactname"] = "Fijo"
L["uplp_spas_stock_fixed.description"] = "Robusta culata fija para el SPAW-12."

L["uplp_spas_stock_folding.printname"] = "Culata Plegable"
L["uplp_spas_stock_folding.compactname"] = "Plegable"
L["uplp_spas_stock_folding.description"] = "Culata plegable para el SPAW-12.\nCuando esta \"Plegado\": No puede equiparse <color=255,100,100>visores</color>."

L["uplp_spas_stock_folding_hook.printname"] = "Culata Plegable con Gancho"
L["uplp_spas_stock_folding_hook.compactname"] = "Plegable (G)"
L["uplp_spas_stock_folding_hook.description"] = "Culata plegable para el SPAW-12.\nCuando esta \"Plegado\": No puede equiparse <color=255,100,100>visores</color>.\nViene con el gancho original previsto para su uso con una sola mano para disparar."

L["uplp_spas_stock_tube.printname"] = "Tubo Amortiguador"
L["uplp_spas_stock_tube.compactname"] = "Amortiguador"
L["uplp_spas_stock_tube.description"] = "Empuñadura de pistola del mercado de accesorios con tubo amortiguador incorporado para fijar culatas AR-15."

//////////////////// M92FS
L["uplp_weapon_m9"] = "PM92"
L["uplp_weapon_m9_desc"] = "La \"Pistola Modello 92\", abreviada PM92, es una pistola semiautomática de 9 mm conocida por su excepcional precisión y fiabilidad. Ha sido una de las armas favoritas de las fuerzas armadas y policiales de todo el mundo durante décadas."

L["uplp_weapon_m9_raffica"] = "PM92-A"
L["uplp_weapon_m9_a3"] = "PM92-M"
L["uplp_weapon_m9_sc"] = "PM92 Sword Cutlass"
L["uplp_weapon_m9_robocop"] = "Robotic Arms Hyper-V"

L["uplp_weapon_m9_real"] = "Beretta M92FS"

L["uplp_weapon_m9_manufacturer"] = "Fabbrica d'Armi Pietro Beretta S.p.A."

/////////// Attachments
////// Receivers
-- L["uplp_m9_receiver_raffica.printname"] = "PM92-A Receiver"
-- L["uplp_m9_receiver_raffica.compactname"] = "Automatico"
-- L["uplp_m9_receiver_raffica.description"] = "Heavily modified \"Automatico\" receiver.\nComes with a built-in compensator and vertical grip that <color=100,255,100>reduces recoil</color>.\nSwitches the firing modes to <color=100,255,100>3-round burst</color> & <color=100,255,100>semi-automatic</color>."

-- L["uplp_m9_receiver_a3.printname"] = "PM92-M Receiver"
-- L["uplp_m9_receiver_a3.compactname"] = "Moderno"
-- L["uplp_m9_receiver_a3.description"] = "Modernized \"Moderno\" receiver allowing the installation of laser sights."

-- L["uplp_m9_receiver_a3t.printname"] = "PM92-M Receiver (Tan)"
-- L["uplp_m9_receiver_a3t.compactname"] = "Moderno (T)"
-- L["uplp_m9_receiver_a3t.description"] = "Modernized \"Moderno\" receiver allowing the installation of laser sights.\n<color=255,255,100>Tan coloured version</color>."

-- L["uplp_m9_receiver_sc.printname"] = "PM92 Sword Cutlass Receiver"
-- L["uplp_m9_receiver_sc.compactname"] = "Sword"
-- L["uplp_m9_receiver_sc.description"] = "Modified PM92 inspired by Rebecca \"Revy\" Lee's personal sidearm.\nComes with an extended 150mm (5.9\") barrel."

-- L["uplp_m9_receiver_robocop.printname"] = "Robotic Arms Hyper-V Receiver"
-- L["uplp_m9_receiver_robocop.compactname"] = "Hyper-V"
-- L["uplp_m9_receiver_robocop.description"] = "Heavily modified PM92 originally made for use in an experimental robotic personnel program.\nComes with an extended 250mm (9.84\") barrel, <color=100,255,100>20-round</color> extended magazine, heat shield and raised iron sights.\nSwitches the firing mode to <color=100,255,100>3-round burst</color>.\nCannot equip <color=255,100,100>any other attachments</color>."

////// Magazines
-- L["uplp_m9_mag_20.printname"] = "20-Round Extended"
-- L["uplp_m9_mag_20.compactname"] = "20R"
-- L["uplp_m9_mag_20.description"] = "Aftermarket 20-round extended mags for the PM92."

//////////////////// Colt M1911
L["uplp_weapon_m1911"] = "CM .45"
L["uplp_weapon_m1911_desc"] = "La CM .45, una pistola semiautomática clásica, es famosa por su diseño duradero y su historia de servicio, adoptada originalmente por el ejército de los Estados Unidos en 1911. Desde entonces se ha convertido en una pistola icónica y ampliamente utilizada, apreciada por su calibre .45 Auto y su sólida construcción."

L["uplp_weapon_m1911_real"] = "Colt M1911"

L["uplp_weapon_m1911_manufacturer"] = "Colt's Manufacturing Company"

//////////////////// DVL-10
L["uplp_weapon_dvl10"] = "RR-40"
L["uplp_weapon_dvl10_desc"] = "El ligero \"Rapid Repeater 40\", o RR-40 para abreviar, es un rifle de cerrojo altamente personalizable de origen ruso. Es famoso por ser altamente personalizable para uso militar con uno de sus muchos modelos únicos."

L["uplp_weapon_dvl10_m1"] = "RR-40 Saboteur"
L["uplp_weapon_dvl10_m2"] = "RR-40 Urbana"
L["uplp_weapon_dvl10_m3"] = "RR-40 Wolfhound"

L["uplp_weapon_dvl10_real"] = "DVL-10"

L["uplp_weapon_dvl10_manufacturer"] = "Integrated Systems Design Bureau (KBIS)"

//////////////////// SR-25
L["uplp_weapon_sr25"] = "DMR-10"
L["uplp_weapon_sr25_desc"] = "Basado en la conocida plataforma del AR-15, el DMR-10 es un potente rifle semiautomático de tirador único. Aunque en un principio perdió la competencia en los años 50 frente al BR14, el DMR-10 llegó a manos de varios ejércitos."

L["uplp_weapon_sr25_real"] = "KAC SR-25"

L["uplp_weapon_sr25_manufacturer"] = "Knight's Armament Company"

-- Expansion 2
//////////////////// ORSIS 12.7
L["uplp_weapon_orsis"] = "Gryphon X108"
L["uplp_weapon_orsis_desc"] = "El \"Gryphon X108\" es el rifle de precisión más reciente y potente de Rusia en los tiempos modernos. El X108 tiene recámara para el potente cartucho de 12.7x108 mm, lo que lo hace muy eficaz contra vehículos blindados ligeros y medios y, especialmente, contra objetivos blandos." -- Double check.

L["uplp_weapon_orsis_real"] = "ORSIS 12.7"

L["uplp_weapon_orsis_manufacturer"] = "ORSIS"

/////////// Attachments
////// Barrels
-- L["uplp_orsis_barrel_heavy.printname"] = "Heavy Accuracy Barrel"
-- L["uplp_orsis_barrel_heavy.compactname"] = "Heavy"
-- L["uplp_orsis_barrel_heavy.description"] = "Reinforced heavy barrel for the Gryphon X108."

-- L["uplp_orsis_barrel_short.printname"] = "Compact Agility Configuration"
-- L["uplp_orsis_barrel_short.compactname"] = "CAC"
-- L["uplp_orsis_barrel_short.description"] = "Shortened configuration of the Gryphon X108 intended for more intermediate range engagements.\nComes with a shortened barrel and top rail for mounting lasers, but <color=255,100,100>removes the bottom rail</color>."

////// Magazines
-- L["uplp_orsis_mag_3.printname"] = "3-Round Magazine"
-- L["uplp_orsis_mag_3.compactname"] = "3R"
-- L["uplp_orsis_mag_3.description"] = "Shortened <color=255,100,100>3-round</color> magazine for the Gryphon X108."

-- L["uplp_orsis_mag_7.printname"] = "7-Round Magazine"
-- L["uplp_orsis_mag_7.compactname"] = "7R"
-- L["uplp_orsis_mag_7.description"] = "Extended <color=100,255,100>7-round</color> magazine for the Gryphon X108."

////// Stocks
-- L["uplp_orsis_stock_sniper.printname"] = "Precision Stock"
-- L["uplp_orsis_stock_sniper.compactname"] = "Precision"
-- L["uplp_orsis_stock_sniper.description"] = "Configures the stock on the Gryphon X108 to be used for precision shooting."

-- L["uplp_orsis_stock_atx.printname"] = "eXtreme Stock"
-- L["uplp_orsis_stock_atx.compactname"] = "eXtreme"
-- L["uplp_orsis_stock_atx.description"] = "Replaces the stock and pistol grip with lightweight ones made by eXtreme Sports."

-- L["uplp_orsis_stock_heavy.printname"] = "Heavy Accuracy Stock"
-- L["uplp_orsis_stock_heavy.compactname"] = "Heavy"
-- L["uplp_orsis_stock_heavy.description"] = "Reinforces the stock on the Gryphon X108 for use in rougher environments."

////// Muzzles
-- L["uplp_orsis_muzzle_small.printname"] = "Shortened X108 Brake"
-- L["uplp_orsis_muzzle_small.compactname"] = "S X108"
-- L["uplp_orsis_muzzle_small.description"] = "Shortened standard muzzle brake for the Gryphon X108."

-- L["uplp_orsis_muzzle_big.printname"] = "Tank Buster Muzzle Brake"
-- L["uplp_orsis_muzzle_big.compactname"] = "Tank"
-- L["uplp_orsis_muzzle_big.description"] = "Massive muzzle brake intended for maximum recoil control.\nIntended for use on the Gryphon X108."

//////////////////// AS VAL
 -- "Stealth Carbine - General Purpose", "Стелс-карабин - Общее назначение" (СК-ОН)
L["uplp_weapon_asval"] = "SK-ON"
L["uplp_weapon_asval_desc"] = "El SK-ON, un arma de fuego rusa con supresión integral, es un arma personalizable que puede convertirse en varias armas de fuego alimentadas con 9x39mm, incluyendo el francotirador semiautomático SSV, el rifle automático especial oculto VCNM-3, el rifle rediseñado PNE-40 de coste reducido y el rifle de francotirador TVND-90."

 -- "Stealth Sniper Rifle", "Стелс-снайперская винтовка" (ССВ)
L["uplp_weapon_asval_vss"] = "SSV"

 -- "Special Purpose Rifle Model 3", "Винтовка специального назначения Модель 3" (ВСНМ-3)
L["uplp_weapon_asval_sr3"] = "VCNM-3"

 -- "Stealth Pistol, Economy 40", "Пистолет-невидимка, экономичный 40" (ПНЭ-40)
L["uplp_weapon_asval_9a91"] = "PNE-40"

 -- "Low-Pressure Precision Rifle 90", "Точная винтовка низкого давления 90" (ТВНД-90)
L["uplp_weapon_asval_vsk94"] = "TVND-90"

L["uplp_weapon_asval_real"] = "AS Val \"Shaft\" / VSS Vintorez \"Thread Cutter\""

L["uplp_weapon_asval_manufacturer"] = "Imperial Tula Arms Plant"

//////////////////// ASh-12
L["uplp_weapon_ash12"] = "RZ 12.7"
L["uplp_weapon_ash12_desc"] = "El RZ 12.7 ruso es un potente fusil de asalto bullpup con recámara del grueso calibre 12.7x55 mm, diseñado para el combate cuerpo a cuerpo y la lucha antimaterial, con un sistema distinto de mitigación del retroceso y una combinación única de potencia de parada y precisión. Su diseño incorpora características para mejorar el control y la estabilidad a pesar de su importante calibre, lo que la hace adecuada para aplicaciones militares especializadas."

L["uplp_weapon_ash12_real"] = "ASh-12"

L["uplp_weapon_ash12_manufacturer"] = "Izhmash"

//////////////////// Steyr AUG
L["uplp_weapon_aug"] = "AW-UG"
L["uplp_weapon_aug_desc"] = "El \"Automatisches Waffen-Universal-Gewehr\" (Arma Automática Rifle Universal) es la principal arma de servicio del ejército austriaco y ha sido la base de muchas otras armas de fuego basadas en bullpups en todo el mundo. La AW también ha sido la base de muchas variaciones diferentes del arma, convirtiéndola en una ametralladora de apoyo o en un subfusil."

L["uplp_weapon_aug_smg"] = "AW MP"
L["uplp_weapon_aug_smg_full"] = "Automatisches Waffen Machinenpistole (\"Automatic Weapon Machine Pistol\")"
L["uplp_weapon_aug_mg"] = "AW-UG"
L["uplp_weapon_aug_mg_full"] = "Automatiches Waffen-Maschinengewehr (\"Automatic Weapon Support Rifle\")"

L["uplp_weapon_aug_real"] = "Steyr AUG"

L["uplp_weapon_aug_manufacturer"] = "Steyr-Daimler-Puch"

/////////// Attachments
////// Irons
L["uplp_aug_rs.printname"] = "Miras de Hierro"
L["uplp_aug_rs.compactname"] = "Hierros"
L["uplp_aug_rs.description"] = "Miras de hierro compactas diseñadas para su uso con la AW-MP."

////// Top Rail
L["uplp_aug_top_scope.printname"] = "Visor AW-UG"
L["uplp_aug_top_scope.compactname"] = "Visor"
L["uplp_aug_top_scope.description"] = "Mira telescópica tradicional de 1.5 aumentos utilizada en los modelos AW-UG estándar.\nTiene <color=255,200,100>pequeñas penalizaciones de manejo</color> y <color=255,255,100>ligero balanceo de la puntería</color>."

////// Bottom Rail
L["uplp_aug_bot_alt.printname"] = "Soporte Tri-Rail" 
L["uplp_aug_bot_alt.compactname"] = "Tri-Rail" 
L["uplp_aug_bot_alt.description"] = "Carril inferior alternativo que permite el montaje de empuñaduras de recambio y miras láser." 

////// Barrels
L["uplp_aug_brl_mg.printname"] = "Cañón HBAR de 900mm"
L["uplp_aug_brl_mg.compactname"] = "900mm"
L["uplp_aug_brl_mg.description"] = "Cañón largo y pesado de 900mm (89cm) destinado a la AW-MG, la variante ametralladora de la AW-UG.\nViene con un <color=100,255,100>bípode integrado</color>."

L["uplp_aug_brl_smg.printname"] = "Cañón Para de 508mm"
L["uplp_aug_brl_smg.compactname"] = "508mm"
L["uplp_aug_brl_smg.description"] = "Cañón acortado de 508mm (50cm) utilizado en la AW-MP de 9x19mm, la variante de subfusil de la AW-UG."

////// Magazines
L["uplp_aug_mag_556_30p.printname"] = "30 Rondas 5.45x45mm (Polímero)"
L["uplp_aug_mag_556_30p.compactname"] = "30R 5.56 (P)"
L["uplp_aug_mag_556_30p.description"] = "Cargador de 30 balas de polímero para la AW-UG."

L["uplp_aug_mag_556_40.printname"] = "40 Rondas 5.56x45mm"
L["uplp_aug_mag_556_40.compactname"] = "40R 5.56"
L["uplp_aug_mag_556_40.description"] = "Cargador extendido de 40 balas para la AW-UG."

L["uplp_aug_mag_556_52.printname"] = "Tambor 5.56x45mm de 52 Rondas"
L["uplp_aug_mag_556_52.compactname"] = "52R 5.56"
L["uplp_aug_mag_556_52.description"] = "Cargador de tambor de 52 balas para la AW-UG."

L["uplp_aug_mag_919_25.printname"] = "25 Rondas 9x19mm"
L["uplp_aug_mag_919_25.compactname"] = "25R 9x19mm"
L["uplp_aug_mag_919_25.description"] = "Convierte la AW-UG en la AW-MP, una variante de pistola ametralladora con recámara de 9x19mm.\nEquipado con un <color=175,175,255>Cargador de 25 rondas</color>." .. changeammo.pistol

L["uplp_aug_mag_919_40.printname"] = "40 Rondas 9x19mm"
L["uplp_aug_mag_919_40.compactname"] = "40R 9x19mm"
L["uplp_aug_mag_919_40.description"] = "Convierte la AW-UG en la AW-MP, una variante de pistola ametralladora con recámara de 9x19mm.\nEquipado con un <color=175,175,255>Cargador extendido de 40 rondas</color>." .. changeammo.pistol

L["uplp_aug_mag_300_10.printname"] = "10 Rondas .300 SP"
L["uplp_aug_mag_300_10.compactname"] = "10R .300"
L["uplp_aug_mag_300_10.description"] = "Cargador acortado de 10 balas para la AW-UG.\nCargado con un <color=255,255,100>cartucho .300 SP especializado</color>.\nRestringe el arma a <color=255,100,100>sólo semi-automático</color>."
-- ".300 Sound Proof"

////// Stocks
L["uplp_aug_stock_white.printname"] = "Culata Blanca"
L["uplp_aug_stock_white.compactname"] = "Blanco"
L["uplp_aug_stock_white.description"] = "Cambia el aspecto de la culata AW-UG, la empuñadura de carga y la empuñadura plegable por otras de color blanco."

L["uplp_aug_stock_tan.printname"] = "Culata Bronceada"
L["uplp_aug_stock_tan.compactname"] = "Bronceado"
L["uplp_aug_stock_tan.description"] = "Cambia el aspecto de la culata AW-UG, la empuñadura de carga y la empuñadura plegable por otras de color tostado desierto."

L["uplp_aug_stock_black.printname"] = "Culata Negra"
L["uplp_aug_stock_black.compactname"] = "Negro"
L["uplp_aug_stock_black.description"] = "Cambia el aspecto de la culata AW-UG, la empuñadura de carga y la empuñadura plegable por otras de color negro."

//////////////////// RSh-12
L["uplp_weapon_rsh12"] = "RZ 12.7"
L["uplp_weapon_rsh12_desc"] = "El \"Разрушитель запястий 12\" (Razrushitel' zapyastiy 12, \"Wrist Destroyer 12\") es un revólver ruso muy potente que dispara el gran cartucho de 12,7x55 mm. Incluso cuando dispara desde la cámara inferior del cilindro, a diferencia de la mayoría de los revólveres, se dice que el retroceso tiene la tendencia a arruinar las muñecas de sus usuarios, de ahí que reciba el apodo de \"Wrist Destroyer\"."

L["uplp_weapon_rsh12_real"] = "RSh-12"

L["uplp_weapon_rsh12_manufacturer"] = "KBP Instrument Design Bureau"
