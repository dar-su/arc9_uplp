L = {} -- INCOMPLETE

local changeammo = {
pistol = "\nМеняет тип боеприпасов на <color=255,255,100>Пистолетные</color>.",
["357"] = "\nМеняет тип боеприпасов на <color=255,255,100>Магнум</color>.",
smg1 = "\nМеняет тип боеприпасов на <color=255,255,100>Карабинные</color>.",
ar2 = "\nМеняет тип боеприпасов на <color=255,255,100>Винтовочные</color>.",
buckshot = "\nМеняет тип боеприпасов на <color=255,255,100>Картечь</color>.",
sniperpenetratedround = "\nМеняет тип боеприпасов на <color=255,255,100>Снайперские</color>.",
smg1_grenade = "\nМеняет тип боеприпасов на <color=255,255,100>Подствольные гранаты</color>.",
xbowbolt = "\nМеняет тип боеприпасов на <color=255,255,100>Арбалетные болты</color>.",
}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Universal Attachments
//////////////////// Universal translations for easy use
local sportyred = "\n\n" .. "Специальная Ярко-красная версия."
local pitchblack = "\n\n" .. "Специальная Черная версия."
local arcticwhite = "\n\n" .. "Специальная Арктически белая версия."
local aquablue = "\n\n" .. "Специальная Морская-синяя версия."
local stealthgray = "\n\n" .. "Специальная Тёмно-серая версия."
local forestgreen = "\n\n" .. "Специальная Лесная зелёная версия."
local hunterorange = "\n\n" .. "Специальная Охотничая оранжевая версия."
local partypurple = "\n\n" .. "Специальная Празднично фиолетовая версия."

local desc_pistoloptic = "\nИмеет <color=100,255,100>незначительный штраф скорости</color>."
local desc_smalloptic = "\nНе имеет <color=100,255,100>штрафа по скорости</color>, но <color=255,200,100>уменьшает скорость ходьбы в прицеле</color>."
local desc_cqcoptic = "\nИмеет <color=100,255,100>незначительный штраф скорости</color>."
local desc_magoptic = "\nИмеет <color=255,200,100>небольшой штраф скорости</color>. <color=100,255,100>Откдываемый магнифер</color> предоставляет увеличение изображения ценой в <color=255,255,100>уменьшение стабильности при прицеливании</color>."
local desc_midoptic = "\nИмеет <color=255,200,100>средний штраф по стабильности и скорости</color>."
local desc_midbigoptic = "\nИмеет <color=255,150,100>значительный штраф по стабильности и скорости</color>."

local desc_bigoptic = "\nИмеет <color=255,100,100>большой штраф по стабильности и скорости</color>."
local desc_biggeroptic = "\nИмеет <color=255,100,100>очень большой штраф по стабильности и скорости</color>."

local desc_dovetail = "\nУстановлено на ласточкин хвост.\nНельзя установить <color=255,100,100>обычные прицелы или некоторые крышки ствольной коробки</color>."

/////////// Optics
L["uplp_optic_553.truename"] = "Голографический прицел Eotech 558"
L["uplp_optic_553.truecompactname"] = "558"
L["uplp_optic_553.truedescription"] = "Военный голографический прицел производства Eotech. Большой, но удобный в прицеливании." .. desc_cqcoptic

L["uplp_optic_rx1.truename"] = "Коллиматорный Trijicon RX01"
L["uplp_optic_rx1.truecompactname"] = "RX01"

L["uplp_optic_srs.truename"] = "Trijicon SRS02"
L["uplp_optic_srs.truecompactname"] = "SRS02"

L["uplp_optic_compm4.truename"] = "Aimpoint Comp M4"
L["uplp_optic_compm4.truecompactname"] = "M4"

L["uplp_optic_dcl110.truename"] = "Dong-In Optical DCL-110"
L["uplp_optic_dcl110.truecompactname"] = "DCL-110"

L["uplp_optic_acog.truename"] = "Прицел Trijicon ACOG 4×"
L["uplp_optic_acog.truecompactname"] = "4× ACOG"

L["uplp_optic_elcan.truename"] = "Прицел Elcan M145 4×"
L["uplp_optic_elcan.truecompactname"] = "4× M145"

L["uplp_optic_bigass.truename"] = "JS-Tactical 8-16x с дальномером" -- Maybe not?
L["uplp_optic_bigass.truecompactname"] = "JS-T 8-16×" -- Maybe not?

L["uplp_optic_halo_thermal.truename"] = "N-Vision HALO-LR Thermal 6×"
L["uplp_optic_halo_thermal.truecompactname"] = "HALO-LR 6×"
L["uplp_optic_halo_thermal.truedescription"] = "Специальный тепловизионный прицел с 6-кратным увеличением производства N-Vision Optics, обеспечивающий тепловизионное изображение с подсветкой целей." .. desc_biggeroptic

L["uplp_optic_d1.truename"] = "Aimpoint Micro T-1"
L["uplp_optic_d1.truecompactname"] = "T-1"

L["uplp_optic_d1high.truename"] = "Aimpoint Micro T-1 на кронштейне"
L["uplp_optic_d1high.truecompactname"] = "T-1 К."

-- L["uplp_optic_tacrds.truename"] = "Pistol Red Dot"
-- L["uplp_optic_tacrds.truecompactname"] = "Pistol"

-- L["uplp_optic_tacrds_direct.truename"] = "Pistol Red Dot"
-- L["uplp_optic_tacrds_direct.truecompactname"] = "Pistol"

L["uplp_optic_rmr_direct.truename"] = "Trijicon RMR"
L["uplp_optic_rmr_direct.truecompactname"] = "RMR"

L["uplp_optic_rmr.truename"] = "Trijicon RMR"
L["uplp_optic_rmr.truecompactname"] = "RMR"

L["uplp_optic_rmrhigh.truename"] = "Trijicon RMR на кронштейне"
L["uplp_optic_rmrhigh.truecompactname"] = "RMR К."

L["uplp_optic_genericrds.truename"] = "Коллиматорный Aimpoint"
L["uplp_optic_genericrds.truecompactname"] = "Aimpoint"

L["uplp_optic_notacog.truename"] = "SIGTAC CP1 Prismatic 3×"
L["uplp_optic_notacog.truecompactname"] = "SIGTAC 3×"

L["uplp_optic_compm1.truename"] = "Aimpoint Comp M1"
L["uplp_optic_compm1.truecompactname"] = "M1"

L["uplp_optic_ez6x.truename"] = "Zeiss Conquest V6 1,1-6x24" -- Maybe not?
L["uplp_optic_ez6x.truecompactname"] = "V6 1,1-6x24" -- Maybe not?

-- L["uplp_optic_ez8x.truename"] = "8× Hunter Scope"
-- L["uplp_optic_ez8x.truecompactname"] = "8× Hunter"

-- L["uplp_optic_pm3.truename"] = "12× Marksman Scope"
-- L["uplp_optic_pm3.truecompactname"] = "12× MMS"

-- L["uplp_optic_generic.truename"] = "10× Precision Scope"
-- L["uplp_optic_generic.truecompactname"] = "10× Precision"

-- L["uplp_optic_old.truename"] = "7× Kraken Scope"
-- L["uplp_optic_old.truecompactname"] = "7× Kraken"

L["uplp_optic_pso_rail.truename"] = "ПСО-1 4×"
L["uplp_optic_pso_rail.truecompactname"] = "ПСО-1 4×"

L["uplp_optic_hhs1.truename"] = "Голографический прицел Eotech 558 с магнифером"
L["uplp_optic_hhs1.truecompactname"] = "558 М."
L["uplp_optic_hhs1.truedescription"] = "Военный голографический прицел и магнифер производства Eotech." .. desc_magoptic

L["uplp_optic_hhs2.truename"] = "Голографический прицел Eotech EXPS3-0 с магнифером"
L["uplp_optic_hhs2.truecompactname"] = "EXPS3-0 М."
L["uplp_optic_hhs2.truedescription"] = "Военный голографический прицел и магнифер производства Eotech." .. desc_magoptic

L["uplp_optic_exps.truename"] = "Голографический прицел Eotech EXPS3-0"
L["uplp_optic_exps.truecompactname"] = "EXPS3-0"
L["uplp_optic_exps.truedescription"] = "Военный голографический прицел производства Eotech." .. desc_cqcoptic

L["uplp_optic_holosun.truename"] = "Holosun HS510C"
L["uplp_optic_holosun.truecompactname"] = "HS510C"
L["uplp_optic_holosun.truedescription"] = "Гражданский коллиматорный прицел для соревновательной стрельбы производства Holosun." .. desc_cqcoptic

L["uplp_optic_devo.truename"] = "Красная точка Leupold D-EVO"
L["uplp_optic_devo.truecompactname"] = "D-EVO"
-- L["uplp_optic_devo.truedescription"] = "High quality red dot sight made by Leupold." .. desc_cqcoptic

L["uplp_optic_devom.truename"] = "Красная точка Leupold D-EVO 6x20"
L["uplp_optic_devom.truecompactname"] = "D-EVO 6x20"
-- L["uplp_optic_devom.truedescription"] = "High quality red dot sight made by Leupold. Has a unique Over-Under™ Magnifier." .. desc_magoptic .. "\n\nWarning: does not work as intended with ARC9 Cheap Scopes on."

L["uplp_optic_dovetail_kobra.truename"] = "Кобра ЕКП-1С-03" -- Might be wrong
-- L["uplp_optic_dovetail_kobra.truecompactname"] = "Kobra"

L["uplp_optic_dovetail_pso.truename"] = "ПСО-1 4×"
L["uplp_optic_dovetail_pso.truecompactname"] = "ПСО-1"

L["uplp_optic_dovetail_okp.truename"] = "Коллиматорный прицел ОКП-7"
L["uplp_optic_dovetail_okp.truecompactname"] = "ОКП-7"

L["uplp_optic_okp.truename"] = "Коллиматорный прицел ОКП-7"
L["uplp_optic_okp.truecompactname"] = "ОКП-7"

-- L["uplp_optic_thermholo.truename"] = "Мини-тепловизор Aegis Precision"
-- L["uplp_optic_thermholo.truecompactname"] = "Aegis"
-- L["uplp_optic_thermholo.truedescription"] = "Компактный лёгкий тепловизионный голографический прицел производства Aegis Precision." .. desc_cqcoptic

-- L["uplp_optic_dedal.truename"] = "Deval-NV DH 3-12x50"
-- L["uplp_optic_dedal.truecompactname"] = "3-12x50"
L["uplp_optic_dedal.truedescription"] = "Прицел с 12-кратным увеличением от Deval-NV, предназначен для военного использования." .. desc_bigoptic

L["uplp_optic_rsa.truename"] = "Коллиматорный прицел Hensoldt Prototype RSA"
-- L["uplp_optic_rsa.truecompactname"] = "RSA"
-- L["uplp_optic_rsa.truedescription"] = "Prototype reflex optic made for the prototype H&K MP7 personal defence weapon. Never entered full-scale production." .. desc_cqcoptic

L["uplp_optic_falco.truename"] = "Коллиматорный прицел Falke LE GEN II"
-- L["uplp_optic_falco.truecompactname"] = "Falke LE"
-- L["uplp_optic_falco.truedescription"] = "Modern top-tier reflex optic made by FALKE Germany." .. desc_cqcoptic

L["uplp_optic_uh1.truename"] = "Голографический прицел Vortex AMG UH-1 Gen II"
-- L["uplp_optic_uh1.truecompactname"] = "UH-1 Gen II"
-- L["uplp_optic_uh1.truedescription"] = "Next generation holographic sight made by Vortex Optics." .. desc_cqcoptic

L["uplp_optic_sro_direct.truename"] = "Trijicon SRO"
L["uplp_optic_sro_direct.truecompactname"] = "SRO"
-- L["uplp_optic_sro_direct.truedescription"] = "Miniature red dot optic by Trijicon intended for handguns and smaller caliber firearms." .. desc_smalloptic

L["uplp_optic_justice_direct.truename"] = "Swampfox Optics Justice"
L["uplp_optic_justice_direct.truecompactname"] = "Justice"
-- L["uplp_optic_justice_direct.truedescription"] = "Compact reflex optic made by Swampfox Optics. Intended for smaller caliber firearms." .. desc_smalloptic

/////////// Grips
-- L["uplp_grip_half.truename"] = "Hoki Foregrip"
-- L["uplp_grip_half.truecompactname"] = "Hoki"

-- L["uplp_grip_half_fullcclamp.truename"] = "Hoki Foregrip (C-Clamp)"
-- L["uplp_grip_half_fullcclamp.truecompactname"] = "Hoki (C)"

L["uplp_grip_rk0.truename"] = "Короткая рукоятка ZenitCo RK-0"
L["uplp_grip_rk0.truecompactname"] = "Zenith S"

L["uplp_grip_rk1.truename"] = "Вертикальная рукоятка ZenitCo RK-1"
L["uplp_grip_rk1.truecompactname"] = "Zenith V"

L["uplp_grip_rk45.truename"] = "Рукоятка ZenitCo RK-1 под 45°"
L["uplp_grip_rk45.truecompactname"] = "Zenith 45°"

L["uplp_grip_cqr.truename"] = "Передний хват Hera Arms CQR"
L["uplp_grip_cqr.truecompactname"] = "CQR"
L["uplp_grip_cqr.truedescription"] = "Специальная тяжёлая рукоятка от подразделения Hera Arms."

-- L["uplp_grip_cqr_mini.truename"] = "Hera Arms CQR Mini-Grip"
-- L["uplp_grip_cqr_mini.truecompactname"] = "CQR (M)"
-- L["uplp_grip_cqr_mini.truedescription"] = "Miniature variant of Hera Arms CQR foregrip."

/////////// Bipod
-- L["uplp_bipod.truename"] = "SynPoly WildCat X Bipod"
-- L["uplp_bipod.truecompactname"] = "WildCat X"
-- L["uplp_bipod.truedescription"] = "A RIS-mounted bipod manufactured by the WildCat X division at SynPoly that reduces recoil when deployed."

/////////// Tacticals
L["uplp_tac_anpeq.truename"] = "AN/PEQ-15"
L["uplp_tac_anpeq.truecompactname"] = "AN/PEQ-15"
L["uplp_tac_anpeq.truedescription"] = "Навесной модуль целеуказания производства L3Harris, обеспечивающий лазерный целеуказатель для использования в темноте."

-- L["uplp_tac_piscomb.truename"] = "LuminaFire Armaments Hybrid Module"
-- L["uplp_tac_piscomb.truecompactname"] = "LuminaFire H."
-- L["uplp_tac_piscomb.truedescription"] = "Compact rail-mounted module providing a weaker flashlight and laser sight in one."

-- L["uplp_tac_flashlight.truename"] = "NightStrike Illumination Flashlight"
-- L["uplp_tac_flashlight.truecompactname"] = "NightStrike"
-- L["uplp_tac_flashlight.truedescription"] = "Rail-mounted flashlight made by NightStrike Illumination."

-- L["uplp_tac_flashlight_pistol.truename"] = "LuminaFire Armaments Flashlight"
-- L["uplp_tac_flashlight_pistol.truecompactname"] = "LuminaFire F."
-- L["uplp_tac_flashlight_pistol.truedescription"] = "Compact rail-mounted flashlight designed for handguns made by LuminaFire Armaments."

-- L["uplp_tac_laser_blue.truename"] = "ApexAim Laser Sight (Blue)"
-- L["uplp_tac_laser_blue.truecompactname"] = "ApexAim (B)"
-- L["uplp_tac_laser_blue.truedescription"] = "Rail-mounted aiming module made by ApexAim that provides a blue laser sight for use in the dark."

-- L["uplp_tac_laser_dbal.truename"] = "Veyron Tactics Laser Module"
-- L["uplp_tac_laser_dbal.truecompactname"] = "Veyron"
-- L["uplp_tac_laser_dbal.truedescription"] = "Rail-mounted aiming module made by Veyron Tactics that provides a laser sight for use in the dark."

-- L["uplp_tac_laser_green.truename"] = "ApexAim Laser Sight (Green)"
-- L["uplp_tac_laser_green.truecompactname"] = "ApexAim (G)"
-- L["uplp_tac_laser_green.truedescription"] = "Rail-mounted aiming module made by ApexAim that provides a green laser sight for use in the dark."

-- L["uplp_tac_laser_pistol.truename"] = "LuminaFire Armaments Laser Sight"
-- L["uplp_tac_laser_pistol.truecompactname"] = "LuminaFire L."
-- L["uplp_tac_laser_pistol.truedescription"] = "Compact rail-mounted aiming module made by LuminaFire Armaments designed for handguns that provides a laser sight for use in the dark."

-- L["uplp_tac_flashlight_tac.truename"] = "LuminaFire Armaments Tac-Light"
-- L["uplp_tac_flashlight_tac.truecompactname"] = "LuminaFire TL"
-- L["uplp_tac_flashlight_tac.truedescription"] = "Rail-mounted flashlight with a wide illumination field of view made by LuminaFire Armaments."

-- L["uplp_tac_flashlight_lastac.truename"] = "NightStrike Illumination Compact Flashlight"
-- L["uplp_tac_flashlight_lastac.truecompactname"] = "NightStrike C"
-- L["uplp_tac_flashlight_lastac.truedescription"] = "Rail-mounted, compact flashlight made by NightStrike Illumination, intended for smaller firearms."

-- L["uplp_tac_piscomb_dbal.truedescription"] = "Compact rail-mounted hybrid module made by Veyron Tactics.\nLaser and Flashlight cannot be used together. However, both have <color=100,255,100>stronger effects</color> compared to other hybrid modules."

-- L["uplp_tac_piscomb_viri.truename"] = "Helios Defense Compact Hybrid Module"
-- L["uplp_tac_piscomb_viri.truecompactname"] = "Helios"
-- L["uplp_tac_piscomb_viri.truedescription"] = "Compact rail-mounted hybrid module.\nLaser and Flashlight cannot be used together. However, both have <color=100,255,100>stronger effects</color> compared to other hybrid modules."

/////////// Ammunition
L["uplp_ar15_ammo_50.truename"] = "Патроны .50 Beowulf"
L["uplp_ar15_ammo_50.truecompactname"] = ".50 Beowulf"
L["uplp_ar15_ammo_50.truedescription"] = "Крупные и мощные патроны .50 Beowulf, обладающие огромной пробивной силой." .. changeammo["357"]

/////////// Underbarrel Weapons
L["uplp_ubgl_m203_rail.truename"] = "Гранатомёт M203"
L["uplp_ubgl_m203_rail.truecompactname"] = "M203"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions and unique attachments
//////////////////// AK
L["uplp_weapon_true_ak"] = "АК-103"
L["uplp_weapon_true_ak_def"] = "АК"

L["uplp_weapon_true_ak12"] = "АК-12"
L["uplp_weapon_true_ak12_desc"] = "Автомат Калашникова 12 - это современный штурмовая винтовка, разработанная в России в качестве преемника знаменитого АК-74. Он отличается улучшенной эргономикой, модульным дизайном и повышенной производительностью, что делает его универсальным и надежным оружием, применяемым различными военными структурами."

L["uplp_weapon_true_ak_smg"] = "ПП-19"

L["uplp_weapon_true_ak_762"] = "%sМ"
L["uplp_weapon_true_ak_545"] = "%s-74"
L["uplp_weapon_true_ak_556"] = "%s-556"
L["uplp_weapon_true_ak_9x39"] = "%s-9"
L["uplp_weapon_true_ak_rpk"] = "РПК"
L["uplp_weapon_true_ak_rpkm"] = "РПКМ"

L["uplp_weapon_true_ak12_22"] = "АК-12 2012"
L["uplp_weapon_true_ak12_16"] = "АК-12 2016"
L["uplp_weapon_true_ak12_308"] = "АК-308"

L["uplp_weapon_true_ak_short"] = "%sУ"

L["uplp_weapon_true_ak_74u"] = "АКС-74У"

L["uplp_weapon_true_ak_smg_vityaz"] = "ПП-19-01 «Витязь»"
L["uplp_weapon_true_ak_smg_bizon"] = "ПП-19 «Бизон»"
L["uplp_weapon_true_ak_smg_ppk20"] = "ППК-20"

/////////// Attachments
////// Barrels
L["uplp_ak_brl_16.printname"] = "Ствол 400mm АК-103"
L["uplp_ak_brl_16.compactname"] = "400mm 100"
L["uplp_ak_brl_16.description"] = "Стандартный 400-мм (16\") ствол, используемый на винтовках АК-103."

L["uplp_ak_brl_comp.printname"] = "Ствол 300mm АК-103"
L["uplp_ak_brl_comp.compactname"] = "300mm"
L["uplp_ak_brl_comp.description"] = "Компактный 300-мм (12\") ствол, используемый на винтовках АК-103."

L["uplp_ak_brl_akm.printname"] = "Ствол 400mm AK 7.62"
L["uplp_ak_brl_akm.compactname"] = "400mm"
L["uplp_ak_brl_akm.description"] = "Стандартный 400-мм (16\") ствол, используемый на AK 7.62."

L["uplp_ak_brl_rpk.printname"] = "Ствол 585mm ХПК"
L["uplp_ak_brl_rpk.compactname"] = "585mm ХПК"
L["uplp_ak_brl_rpk.description"] = "Тяжёлый 585-мм (23\") ствол, используемый на ХПК.\nКомплектуется <color=100,255,100>встроенными сошками</color>."

L["uplp_ak_brl_109.printname"] = "Ствол 432mm АК-107 Ствол"
L["uplp_ak_brl_109.compactname"] = "432mm M10-7"
L["uplp_ak_brl_109.description"] = "Удлинённый 432-мм (17\") ствол, используемый на АК-107 с встроенной системой сбалансированной автоматики."

L["uplp_ak_brl_su.truename"] = "Ствол 203mm 74У"
L["uplp_ak_brl_su.truecompactname"] = "203mm 74У"
L["uplp_ak_brl_su.description"] = "Короткий 203-мм (8\") ствол, используемый на АКС-74У."

L["uplp_ak_brl_12.printname"] = "Ствол 400mm АК-12"
L["uplp_ak_brl_12.compactname"] = "400mm АК-12"
L["uplp_ak_brl_12.description"] = "Стандартный 400-мм (16\") ствол, используемый на АК-12."

L["uplp_ak_brl_12k.printname"] = "Ствол 230mm АК-12К"
L["uplp_ak_brl_12k.compactname"] = "230mm АК-12K"
L["uplp_ak_brl_12k.description"] = "Укороченный 230-мм (9\") ствол прототипа АК-12К. Возможно, не является реальным. Или всё-таки реальный?\nНе совместим с <color=255,100,100>РПК-16 или цевьями Lisyan</color>."

L["uplp_ak_brl_19.printname"] = "Ствол 483mm AK-19"
L["uplp_ak_brl_19.compactname"] = "483mm 19"
L["uplp_ak_brl_19.description"] = "Немного удлинённый 483-мм (19\") ствол, используемый на AK-19 - экспортной версии AK-12 под патрон 5.56×45mm."

L["uplp_ak_brl_rpk16.printname"] = "Ствол 585mm РПК-16"
L["uplp_ak_brl_rpk16.compactname"] = "585mm РПК-16"
L["uplp_ak_brl_rpk16.description"] = "Тяжёлый 585-мм (23\") ствол, используемый на РПК-16."
