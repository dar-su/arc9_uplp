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

L["uplp_optic_d1high.truename"] = "Aimpoint Micro T-1 на повышающей планке"
L["uplp_optic_d1high.truecompactname"] = "T-1 (ПП)"

-- L["uplp_optic_tacrds.truename"] = "Pistol Red Dot"
-- L["uplp_optic_tacrds.truecompactname"] = "Pistol"

-- L["uplp_optic_tacrds_direct.truename"] = "Pistol Red Dot"
-- L["uplp_optic_tacrds_direct.truecompactname"] = "Pistol"

L["uplp_optic_rmr_direct.truename"] = "Trijicon RMR"
L["uplp_optic_rmr_direct.truecompactname"] = "RMR"

L["uplp_optic_rmr.truename"] = "Trijicon RMR"
L["uplp_optic_rmr.truecompactname"] = "RMR"

L["uplp_optic_rmrhigh.truename"] = "Trijicon RMR на повышающей планке"
L["uplp_optic_rmrhigh.truecompactname"] = "RMR (ПП)"

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

L["uplp_optic_dovetail_kobra.truename"] = "Кобра ЭКП-8-02" -- Might be wrong
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

L["uplp_grip_rk0.truename"] = "Короткая рукоятка Зенит РК-0"
L["uplp_grip_rk0.truecompactname"] = "Зенит К"

L["uplp_grip_rk1.truename"] = "Вертикальная рукоятка Зенит РК-1"
L["uplp_grip_rk1.truecompactname"] = "Зенит В"

L["uplp_grip_rk45.truename"] = "Рукоятка Зенит РК-1 под 45°"
L["uplp_grip_rk45.truecompactname"] = "Зенит 45°"

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

L["uplp_tac_flashlight_pistol.truename"] = "Surefire XC1"
L["uplp_tac_flashlight_pistol.truecompactname"] = "XC1"
L["uplp_tac_flashlight_pistol.truedescription"] = "Компактный навесной фонарь для пистолетов производства Surefire."

L["uplp_tac_laser_blue.truename"] = "NcSTAR TBL"
L["uplp_tac_laser_blue.truecompactname"] = "TBL"
L["uplp_tac_laser_blue.truedescription"] = "Навесной модуль целеуказания производства NcSTAR с синим лазером для использования в темноте."

L["uplp_tac_laser_dbal.truename"] = "B.E. Meyers MAWL-C1"
L["uplp_tac_laser_dbal.truecompactname"] = "MAWL-C1"
-- L["uplp_tac_laser_dbal.truedescription"] = "Rail-mounted aiming module made by B.E. Meyers that provides a laser sight for use in the dark."

L["uplp_tac_laser_green.truename"] = "NcSTAR TGL"
L["uplp_tac_laser_green.truecompactname"] = "TGL"
L["uplp_tac_laser_green.truedescription"] = "Навесной модуль целеуказания производства NcSTAR с зелёным лазером для использования в темноте."

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
L["uplp_weapon_true_ak_556"] = "%s-101"
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
L["uplp_ak_brl_16.truename"] = "Ствол 400mm АК-103"
L["uplp_ak_brl_16.truecompactname"] = "400mm 100"
L["uplp_ak_brl_16.truedescription"] = "Стандартный 400-мм (16\") ствол, используемый на винтовках АК-103."

L["uplp_ak_brl_comp.truename"] = "Ствол 300mm АК-103"
L["uplp_ak_brl_comp.truecompactname"] = "300mm"
L["uplp_ak_brl_comp.truedescription"] = "Компактный 300-мм (12\") ствол, используемый на винтовках АК-103."

L["uplp_ak_brl_akm.truename"] = "Ствол 400mm AK 7.62"
L["uplp_ak_brl_akm.truecompactname"] = "400mm"
L["uplp_ak_brl_akm.truedescription"] = "Стандартный 400-мм (16\") ствол, используемый на AK 7.62."

L["uplp_ak_brl_rpk.truename"] = "Ствол 585mm ХПК"
L["uplp_ak_brl_rpk.truecompactname"] = "585mm ХПК"
L["uplp_ak_brl_rpk.truedescription"] = "Тяжёлый 585-мм (23\") ствол, используемый на ХПК.\nКомплектуется <color=100,255,100>встроенными сошками</color>."

L["uplp_ak_brl_109.truename"] = "Ствол 432mm АК-107 Ствол"
L["uplp_ak_brl_109.truecompactname"] = "432mm M10-7"
L["uplp_ak_brl_109.truedescription"] = "Удлинённый 432-мм (17\") ствол, используемый на АК-107 с встроенной системой сбалансированной автоматики."

L["uplp_ak_brl_su.truename"] = "Ствол 203mm 74У"
L["uplp_ak_brl_su.truecompactname"] = "203mm 74У"
L["uplp_ak_brl_su.truedescription"] = "Короткий 203-мм (8\") ствол, используемый на АКС-74У."

L["uplp_ak_brl_12.truename"] = "Ствол 400mm АК-12"
L["uplp_ak_brl_12.truecompactname"] = "400mm АК-12"
L["uplp_ak_brl_12.truedescription"] = "Стандартный 400-мм (16\") ствол, используемый на АК-12."

L["uplp_ak_brl_12k.truename"] = "Ствол 230mm АК-12К"
L["uplp_ak_brl_12k.truecompactname"] = "230mm АК-12К"
L["uplp_ak_brl_12k.truedescription"] = "Укороченный 230-мм (9\") ствол прототипа АК-12К. Возможно, не является реальным. Или всё-таки реальный?\nНе совместим с <color=255,100,100>РПК-16 или цевьями Lisyan</color>."

L["uplp_ak_brl_19.truename"] = "Ствол 483mm АК-19"
L["uplp_ak_brl_19.truecompactname"] = "483mm 19"
L["uplp_ak_brl_19.truedescription"] = "Немного удлинённый 483-мм (19\") ствол, используемый на АК-19 - экспортной версии АК-12 под патрон 5.56×45mm."

L["uplp_ak_brl_rpk16.truename"] = "Ствол 585mm РПК-16"
L["uplp_ak_brl_rpk16.truecompactname"] = "585mm РПК-16"
L["uplp_ak_brl_rpk16.truedescription"] = "Тяжёлый 585-мм (23\") ствол, используемый на РПК-16."

////// Dust Covers
L["uplp_ak_dc_std.truename"] = "Крышка ствольной коробки АК-74"
L["uplp_ak_dc_std.truecompactname"] = "АК-74"
L["uplp_ak_dc_std.truedescription"] = "Стандартная рифлёная крышка ствольной коробки, используемая на АК-74."

L["uplp_ak_dc_flat.truedescription"] = "Сглаженная крышка ствольной коробки, используемая на АК-74 и РПК-16."

L["uplp_ak_dc_old.truedescription"] = "Винтажная крышка ствольной коробки, используемая на AKM.\nСовместите с <color=160,160,255>Винтажным Прикладом</color> для изменения внешнего вида ствольной коробки."

-- L["uplp_ak_dc_rail.truename"] = "Крышка ствольной коробки PAWCO с Рейкой"
-- L["uplp_ak_dc_rail.truecompactname"] = "PAWCO"
-- L["uplp_ak_dc_rail.truedescription"] = "Тактическая крышка ствольной коробки с встроенной рейкой для оптики от PAWCO."

L["uplp_ak_dc_rail2.truename"] = "Тактическая крышка ствольной коробки AKademia Bastion с Рейкой"
L["uplp_ak_dc_rail2.truecompactname"] = "Bastion"
L["uplp_ak_dc_rail2.truedescription"] = "Тактическая крышка ствольной коробки с встроенной рейкой для оптики от AKademia."

L["uplp_ak_dc_azen.truename"] = "Крышка ствольной коробки CYMA AK"
L["uplp_ak_dc_azen.truecompactname"] = "CYMA"

L["uplp_ak_dc_beryl.truename"] = "Крышка ствольной коробки и Рейка FB \"Beryl\""
L["uplp_ak_dc_beryl.truecompactname"] = "Beryl"

L["uplp_ak_dc_12.truename"] = "Конфигурация АК-12"
L["uplp_ak_dc_12.truecompactname"] = " АК-12"
L["uplp_ak_dc_12.truedescription"] = "Современная конфигурация АК-12 вносящая следующие изменения:\n- Удаляет режим <color=255,100,100>стрельбы очередями по 2 патрона</color>.\n- Заменяет целик на более прочный диоптрический.\n- Добавляет амбидекстральный переключатель огня."

L["uplp_ak_dc_12_22.truename"] = "Конфигурация АК-12 2022"
L["uplp_ak_dc_12_22.truecompactname"] = "АК-12 '22"
L["uplp_ak_dc_12_22.truedescription"] = "Стандартная конфигурация АК-12, вносящая следующие изменения:\n- Удаляет режим <color=255,100,100>стрельбы очередями по 2 патрона</color>.\n- Заменяет целик на диоптрический."

L["uplp_ak_dc_12_16.truename"] = "Конфигурация АК-12 2016"
L["uplp_ak_dc_12_16.truecompactname"] = "АК-12 '16"
L["uplp_ak_dc_12_16.truedescription"] = "Старая конфигурация АК-12, добавляющая режим <color=100,255,100>стрельбы очередями по 2 патрона</color>."

////// Dovetails
L["uplp_ak_dovetail_rail.truename"] = "Рейка Зенит Б-13"
L["uplp_ak_dovetail_rail.truecompactname"] = "B-13"
L["uplp_ak_dovetail_rail.truedescription"] = "Устанавливает рейку Зенит RIS для оптики на ласточкин хвост."

L["uplp_ak_dovetail_rail_c.truename"] = "Компактная Рейка Зенит Б-13В"
L["uplp_ak_dovetail_rail_c.truecompactname"] = "Б-13В"
L["uplp_ak_dovetail_rail_c.truedescription"] = "Компактная рейка Зенит RIS для оптики на ласточкин хвост."

////// Pistol Grips
L["uplp_ak_grip_std.truedescription"] = "Полимерная рукоятка, используемая на АК-103."

L["uplp_ak_grip_bak.truedescription"] = "Рукоятка из композита AG-4S, внешне напоминающая бакелит. Создана для АК-74."

L["uplp_ak_grip_old.truedescription"] = "Винтажная рукоятка, используемая на АК-47."

-- L["uplp_ak_grip_tac.truename"] = "Тактическая Рукоятка Lisyan"
-- L["uplp_ak_grip_tac.truecompactname"] = "Lisyan"
-- L["uplp_ak_grip_tac.truedescription"] = "Удобная спортивная рукоятка для АК от Lisyan Tactical."

L["uplp_ak_grip_tapco.truename"] = "Рукоятка TAPCO"
L["uplp_ak_grip_tapco.truecompactname"] = "TAPCO"
L["uplp_ak_grip_tapco.truedescription"] = "Резиновая рукоятка от TAPCO."

L["uplp_ak_grip_vityaz.truename"] = "Рукоятка «Витязь»"
L["uplp_ak_grip_vityaz.truecompactname"] = "«Витязь»"
L["uplp_ak_grip_vityaz.truedescription"] = "Увеличенная рукоятка, используемая на ПП-19-01 «Витязь»."

L["uplp_ak_grip_beryl.truename"] = "Рукоятка FB \"Beryl\""
L["uplp_ak_grip_beryl.truecompactname"] = "Beryl"

L["uplp_ak_grip_molot.truedescription"] = "Стандартная рукоятка, используемая на дробовике Молот Вепрь-12."

L["uplp_ak_grip_agr.truename"] = "Рукоятка AGS-74 PRO Sniper Kit"
L["uplp_ak_grip_agr.truecompactname"] = "AGS-74"
L["uplp_ak_grip_agr.truedescription"] = "Утяжелённая рукоятка с подставкой под ладонь для АК от Custom Arms."

L["uplp_ak_grip_rk3.truename"] = "Зенит РК-3 Pistol Grip"
L["uplp_ak_grip_rk3.truecompactname"] = "Зенит"

L["uplp_ak_grip_12.truename"] = "Рукоятка АК-12"
L["uplp_ak_grip_12.truecompactname"] = "АК-12"
L["uplp_ak_grip_12.truedescription"] = "Стандартная рукоятка, используемая на АК-12."

-- L["uplp_ak_grip_12evo.truename"] = "Рукоятка EVO"
-- L["uplp_ak_grip_12evo.truecompactname"] = "EVO"
L["uplp_ak_grip_12evo.truedescription"] = "Улучшенная рукоятка и спусковая скоба для АК-12."

////// Handguards
L["uplp_ak_hg_100.truename"] = "Цевьё АК 100-й серии"
L["uplp_ak_hg_100.truecompactname"] = "АК 100"
L["uplp_ak_hg_100.truedescription"] = "Современное пластиковое цевьё АК-103 с нижней рейкой для передних рукояток."

L["uplp_ak_hg_old.truedescription"] = "Винтажное цевьё, используемое на АК-47."

L["uplp_ak_hg_rpk.truename"] = "Цевьё РПК"
L["uplp_ak_hg_rpk.truecompactname"] = "РПК"
L["uplp_ak_hg_rpk.truedescription"] = "Деревянное цевьё, используемое на РПК."

L["uplp_ak_hg_beryl.truename"] = "Цевьё FB \"Beryl\""
L["uplp_ak_hg_beryl.truecompactname"] = "Beryl"

-- L["uplp_ak_hg_tac.truename"] = "Тактическое Цевьё Lisyan"
-- L["uplp_ak_hg_tac.truecompactname"] = "Lisyan"
-- L["uplp_ak_hg_tac.truedescription"] = "Лёгкое спортивное цевьё для АК от Lisyan Tactical."

L["uplp_ak_hg_wood.truedescription"] = "Деревянное цевьё, используемое на АК-74."

L["uplp_ak_hg_azen.truename"] = "Цевьё Зенит Б-30"
L["uplp_ak_hg_azen.truecompactname"] = "Б-30"

L["uplp_ak_hg_azen_c.truename"] = "Цевьё Зенит Б-50М"
L["uplp_ak_hg_azen_c.truecompactname"] = "Б-50М"

-- L["uplp_ak_hg_su_tac.truename"] = "Цевьё Centurion Industries"
-- L["uplp_ak_hg_su_tac.truecompactname"] = "Centurion"
-- L["uplp_ak_hg_su_tac.truedescription"] = "Замена нижней части цевья с поддержкой RIS-реек от Centurion Industries."

L["uplp_ak_hg_12.truename"] = "Цевьё АК-12"
L["uplp_ak_hg_12.truecompactname"] = "АК-12"
L["uplp_ak_hg_12.truedescription"] = "Стандартное цевьё, используемое на АК-12."

L["uplp_ak_hg_rpk16.truename"] = "Цевьё РПК-16"
L["uplp_ak_hg_rpk16.truecompactname"] = "РПК-16"
L["uplp_ak_hg_rpk16.truedescription"] = "Удлинённое цевьё РПК-16.\nДобавляет поддержку <color=100,255,100>сошки</color>.\nНе совместимо со <color=255,100,100>стволом 230mm АК-12К</color>."

-- L["uplp_ak_hg_12tac.truename"] = "Тактическое Цевьё Lisyan Model 23"
-- L["uplp_ak_hg_12tac.truecompactname"] = "Lisyan"
-- L["uplp_ak_hg_12tac.truedescription"] = "Очень длинное тактическое цевьё от Lisyan Tactical.\nНе совместимо со <color=255,100,100>стволом 230mm АК-12К</color>."

L["uplp_ak_hg_rpk74.truename"] = "Цевьё РПК-74М"
L["uplp_ak_hg_rpk74.truecompactname"] = "РПК-74M"
L["uplp_ak_hg_rpk74.truedescription"] = "Modern polymer handguard used on the modernized РПК-74M."

////// Magazines
/// 7.62×39mm
local loaded = "\n"
local loaded762 = loaded .. "Заряжен патронами <color=160,160,255>7.62×39мм</color> используемыми АКМ и АК-15."

L["uplp_ak_mag_762_30_std.truedescription"] = "Стандартный 30-зарядный магазин." .. loaded762
L["uplp_ak_mag_762_30_bak.truedescription"] = "30-зарядный магазин из композита AG-4S, внешне напоминающего бакелит." .. loaded762

L["uplp_ak_mag_762_30_12.truename"] = "30-зарядный 7.62×39мм (АК-12)"
L["uplp_ak_mag_762_30_12.truecompactname"] = "30R 7.62 (АК-12)"
L["uplp_ak_mag_762_30_12.truedescription"] = "30-зарядный магазин, используемый на АК-12." .. loaded762

L["uplp_ak_mag_762_30_old.truedescription"] = "30-зарядный магазин из прочной стали." .. loaded762
L["uplp_ak_mag_762_30_oldest.truedescription"] = "30-зарядный магазин из гладкой стали. Очень старый экземпляр, который на удивление всё ещё работает! Может, вернёте его в музей?" .. loaded762

L["uplp_ak_mag_762_30_pmag.truename"] = "30-зарядный 7.62×39мм (Magpul)"
L["uplp_ak_mag_762_30_pmag.truecompactname"] ="30R 7.62 (MP)"
L["uplp_ak_mag_762_30_pmag.truedescription"] = "30-зарядный SPMAG производства Magpul." .. loaded762

L["uplp_ak_mag_762_30_pmagb.truedescription"] = "30‑патронный магазин, покрашенный в цвет банана. В комплекте <color=100,255,100>бесплатная наклейка</color>!" .. loaded762
L["uplp_ak_mag_762_40.truedescription"] = "40-зарядный магазин из композита AG-4S, внешне напоминающего бакелит." .. loaded762
L["uplp_ak_mag_762_40_old.truedescription"] = "40-зарядный магазин из прочной стали." .. loaded762
L["uplp_ak_mag_762_drum.truedescription"] = "75-зарядный цилиндрический барабанный магазин." .. loaded762

/// 5.45×39mm
local loaded545 = loaded .. "Заряжен патронами <color=160,160,255>5.45×39мм</color> используемого АК-74 и его варициями." .. changeammo.smg1

L["uplp_ak_mag_545_30.truedescription"] = "30-зарядный полимерный магазин." .. loaded545
L["uplp_ak_mag_545_30_bak.truedescription"] = "30-зарядный магазин из композита AG-4S, внешне напоминающего бакелит." .. loaded545

L["uplp_ak_mag_545_30_pmag.truename"] = "30-зарядный 5.45×39мм (Magpul)"
L["uplp_ak_mag_545_30_pmag.truecompactname"] = "30R 5.45 (MP)"
L["uplp_ak_mag_545_30_pmag.truedescription"] = "30-зарядный PMAG производства Magpul." .. loaded545

L["uplp_ak_mag_545_30_12.truename"] = "30-зарядный 5.45×39мм (АК-12)"
L["uplp_ak_mag_545_30_12.truecompactname"] = "30R 5.45 (АК-12)"
L["uplp_ak_mag_545_30_12.truedescription"] = "30-зарядный магазин, используемый на АК-12." .. loaded545

L["uplp_ak_mag_545_45.truedescription"] = "45-зарядный магазин из композита AG-4S, внешне напоминающего бакелит." .. loaded545
L["uplp_ak_mag_545_60.truedescription"] = "60-зарядный полимерный магазин увеличенной ширины для размещения боеприпасов." .. loaded545

L["uplp_ak_mag_545_drum.truename"] = "85-зарядный барабан 5.45×39мм РПК-16"
L["uplp_ak_mag_545_drum.truedescription"] = "85-зарядный цилиндрический барабан от РПК-16." .. loaded545

-- L["uplp_ak_mag_545_45p.truedescription"] = "45-round polymer magazine used by the modernized РПКМ." .. loaded545

/// 5.56×45mm NATO
local loaded556 = loaded .. "Заряжен патронами <color=160,160,255>5.56×45мм</color>." .. changeammo.smg1

L["uplp_ak_mag_556_30.truedescription"] = "30-зарядный полимерный магазин." .. loaded556

L["uplp_ak_mag_556_30_pmag.truename"] = "30-зарядный 5.56×45мм (Magpul)"
L["uplp_ak_mag_556_30_pmag.truecompactname"] = "30R 5.56 (MP)"
L["uplp_ak_mag_556_30_pmag.truedescription"] = "30-зарядный PMAG производства Magpul." .. loaded556

L["uplp_ak_mag_556_30_12.truename"] = "30-зарядный 5.56×45мм (АК-12)"
L["uplp_ak_mag_556_30_12.truecompactname"] = "30R 5.56 (АК-12)"
L["uplp_ak_mag_556_30_12.truedescription"] = "30-зарядный магазин, используемый на АК-19." .. loaded556

/// Other
L["uplp_ak_mag_308_20.truedescription"] = "20-зарядный магазин с патронами <color=160,160,255>7.62×51мм</color> для АК-308." ..  changeammo["357"]
L["uplp_ak_mag_939_30.truedescription"] = "20-зарядный магазин с патронами <color=160,160,255>9x39мм</color> для АК-9.\nБыло выпущено всего несколько сотен АК-9!" .. changeammo.smg1

////// Muzzles
L["uplp_ak_mz_std.truename"] = "Дульный тормоз АК 100-й серии"
L["uplp_ak_mz_std.truecompactname"] = "АК 100"
L["uplp_ak_mz_std.truedescription"] = "Стандартный дульный тормоз, используемый на АК-103."

L["uplp_ak_mz_akm.truename"] = "Дульный тормоз AKM"
L["uplp_ak_mz_akm.truecompactname"] = "AKM ДТ"
L["uplp_ak_mz_akm.truedescription"] = "Стандартный дульный тормоз, используемый на AKM."

L["uplp_ak_mz_compact.truename"] = "Дульный тормоз AKS-74U"
L["uplp_ak_mz_compact.truecompactname"] = "74U ДТ"
L["uplp_ak_mz_compact.truedescription"] = "Стандартный дульный тормоз, используемый на AKS-74U."

L["uplp_ak_mz_rpk.truename"] = "Дульный тормоз РПК"
L["uplp_ak_mz_rpk.truecompactname"] = "РПК ДТ"
L["uplp_ak_mz_rpk.truedescription"] = "Стандартный дульный тормоз, используемый на РПК."

L["uplp_ak_mz_vityaz.truename"] = "Дульный тормоз «Витязь»"
L["uplp_ak_mz_vityaz.truecompactname"] = "«Витязь» ДТ"
L["uplp_ak_mz_vityaz.truedescription"] = "Стандартный дульный тормоз, используемый на ПП-19-01 «Витязь»."

L["uplp_ak_mz_bizon.truename"] = "Дульный тормоз «Бизон»"
L["uplp_ak_mz_bizon.truecompactname"] = "«Бизон» ДТ"
L["uplp_ak_mz_bizon.truedescription"] = "Стандартный дульный тормоз, используемый на ПП-19 «Бизон»."

L["uplp_ak_mz_12.truename"] = "Дульный тормоз АК-12"
L["uplp_ak_mz_12.truecompactname"] = "АК-12 ДТ"
L["uplp_ak_mz_12.truedescription"] = "Стандартный дульный тормоз, используемый на АК-12."

L["uplp_ak_mz_19.truename"] = "Дульный тормоз АК-19"
L["uplp_ak_mz_19.truecompactname"] = "АК-19 ДТ"
L["uplp_ak_mz_19.truedescription"] = "Стандартный дульный тормоз, используемый на АК-19 - экспортной версии АК-12 под патрон 5.56×45mm."

L["uplp_ak_mz_rpk16.truename"] = "Дульный тормоз РПК-16"
L["uplp_ak_mz_rpk16.truecompactname"] = "РПК-16 ДТ"
L["uplp_ak_mz_rpk16.truedescription"] = "Стандартный дульный тормоз, используемый на РПК-16."

L["uplp_ak_mz_silencer.truename"] = "Глушитель ПБС-1"
L["uplp_ak_mz_silencer.truecompactname"] = "ПБС-1"

////// Stocks
L["uplp_ak_stock_fold.truedescription"] = "Складной приклад, используемый на АК-103."

L["uplp_ak_stock_skele.truedescription"] = "Лёгкий складной приклад, используемый на АКМС и его вариантах."

L["uplp_ak_stock_old.truedescription"] = "Винтажный приклад, использовавшийся на ранних моделях АКМ.\nНастоящая классика!\nСовместите с <color=160,160,255>Винтажной крышкой</color> для изменения внешнего вида ствольной коробки."

L["uplp_ak_stock_rpk.truename"] = "Приклад RPK"
L["uplp_ak_stock_rpk.truecompactname"] = "RPK"
L["uplp_ak_stock_rpk.truedescription"] = "Тяжёлый деревянный приклад, используемый на RPK."

L["uplp_ak_stock_rpk74.truename"] = "Приклад РПК-74"
L["uplp_ak_stock_rpk74.truecompactname"] = "РПК-74"
L["uplp_ak_stock_rpk74.truedescription"] = "Тяжёлый полимерный приклад, используемый на РПК-74."

L["uplp_ak_stock_cqr.truename"] = "Приклад Hera Arms CQR"
L["uplp_ak_stock_cqr.truecompactname"] = "CQR"
L["uplp_ak_stock_cqr.truedescription"] = "Утяжелённый приклад и рукоятка ручной работы от подразделения Hera Arms.\nСпециально адаптирован для АК."

L["uplp_ak_stock_wood.truedescription"] = "Деревянный приклад, используемый на АК-74 и АКМ."

L["uplp_ak_stock_beryl.truename"] = "Приклад FB \"Beryl\""
L["uplp_ak_stock_beryl.truecompactname"] = "Beryl"

L["uplp_ak_stock_tube12.truedescription"] = "Буферная труба АК-12, совместимая с прикладами AR-15.\nФакт: Диаметр трубы слегка отличается от стандартного AR-15, из-за чего большинство прикладов AR-15 болтаются.\n(Но это видеоигра, так что...)"

L["uplp_ak_stock_molot.truedescription"] = "Тактический приклад, используемый на дробовике Молот Вепрь-12."

L["uplp_ak_stock_underfold.truename"] = "Складной приклад АКМС"
L["uplp_ak_stock_underfold.truedescription"] = "Классический складной приклад АКМС.\nНе совместим с <color=255,100,100>магазинами на 40 патронов и более</color>.\nТакже <color=255,100,100>отключает использование передних рукояток</color> на некоторых цевьях."

L["uplp_ak_stock_pt1.truename"] = "Приклад Зенит ПТ-1"
L["uplp_ak_stock_pt1.truecompactname"] = "ПТ-1"

L["uplp_ak_stock_pt3.truename"] = "Приклад Зенит ПТ-3"
L["uplp_ak_stock_pt3.truecompactname"] = "ПТ-3"

-- L["uplp_ak_stock_evo.truename"] = "Приклад EVO"
-- L["uplp_ak_stock_evo.truecompactname"] = "EVO"
L["uplp_ak_stock_evo.truedescription"] = "Регулируемый тактический приклад для АК-12.\nМожет быть <color=255,255,100>выдвинут</color> для снижения отдачи и ухудшения обращения на 10%."

L["uplp_ak_stock_ppk.truename"] = "Приклад ППК-20"
L["uplp_ak_stock_ppk.truecompactname"] = "ППК-20"
L["uplp_ak_stock_ppk.truedescription"] = "Компактный тактический приклад для ППК-20."

/////////// AK SMG Exclusive
////// Receivers
L["uplp_ak_smg_rec_vityaz.truename"] = "Ресивер «Витязь» с 30-зарядным магазином"
L["uplp_ak_smg_rec_vityaz.truecompactname"] = "«Витязь»"
L["uplp_ak_smg_rec_vityaz.truedescription"] = "Переводит ПП-19 в конфигурацию «Витязь».\nИспользует стандартный 30-зарядный магазин.\n<color=160,160,255>Совместим с другими цевьями</color>."

L["uplp_ak_smg_rec_vityaz_tac.truename"] = "Ресивер «Витязь» с 30-зарядным «бананом»"
L["uplp_ak_smg_rec_vityaz_tac.truecompactname"] = "«Витязь» (B)"
L["uplp_ak_smg_rec_vityaz_tac.truedescription"] = "Переводит ПП-19 в конфигурацию «Витязь».\nИспользует 30-зарядный магазин в стиле \"банана\".\n<color=160,160,255>Совместим с другими цевьями</color>."

L["uplp_ak_smg_rec_bizon.truename"] = "Ресивер «Бизон-2» с 64-зарядным магазином"
L["uplp_ak_smg_rec_bizon.truecompactname"] = "«Бизон-2»"
L["uplp_ak_smg_rec_bizon.truedescription"] = "Переводит ПП-19 в конфигурацию «Бизон-2».\nИспользует 64-зарядный цилиндрический магазин под стволом.\n<color=255,100,100>Не совместим с другими цевьями</color>."

L["uplp_ak_smg_rec_bizon_old.truename"] = "Ресивер «Бизон» с 64-зарядным магазином"
L["uplp_ak_smg_rec_bizon_old.truecompactname"] = "«Бизон»"
L["uplp_ak_smg_rec_bizon_old.truedescription"] = "Переводит ПП-19 в конфигурацию «Бизон».\nИспользует 64-зарядный цилиндрический магазин под стволом.\n<color=255,100,100>Не совместим с другими цевьями</color>."

////// Barrels
L["uplp_ak_smg_brl_long.truename"] = "Ствол 400mm"
L["uplp_ak_smg_brl_long.truecompactname"] = "400mm"
L["uplp_ak_smg_brl_long.truedescription"] = "Длинный 400mm (15.75\") ствол для ПП-19 «Витязь»."

L["uplp_ak_smg_brl_ppk20_long.truename"] = "Ствол 425mm"
L["uplp_ak_smg_brl_ppk20_long.truecompactname"] = "425mm"
L["uplp_ak_smg_brl_ppk20_long.truedescription"] = "Длинный 425mm (16.73\") ствол для ПП-19 с конфигурацией ППК-20."

////// Receivers
L["uplp_ak_smg_conf_ppk20.truename"] = "Конфигурация ППК-20"
L["uplp_ak_smg_conf_ppk20.truecompactname"] = "ППК-20"
L["uplp_ak_smg_conf_ppk20.truedescription"] = "Конвертирует ПП-19 в конфигурацию ППК-20.\nМодернизированный ствол с поддержкой пистолетных рукояток, вертикальных рукояток и оптики от АК-12."

//////////////////// AR15
L["uplp_weapon_true_ar15_smg9"] = "Colt Model 635"
L["uplp_weapon_true_ar15_smg45"] = "Colt Model 635 (.45)"

/////////// Attachments
////// Charging Handles
-- L["uplp_ar15_chandle_tac.truename"] = "Рукоятка затвора Hoki Armory"
-- L["uplp_ar15_chandle_tac.truecompactname"] = "Hoki"
-- L["uplp_ar15_chandle_tac.truedescription"] = "Спортивная тактическая рукоятка затвора для винтовок AR-15 от Hoki Armory."

-- L["uplp_ar15_chandle_tacblack.truename"] = "Рукоятка затвора Hoki Armory (Черная)"
-- L["uplp_ar15_chandle_tacblack.truecompactname"] = "Hoki (Ч)"
-- L["uplp_ar15_chandle_tacblack.truedescription"] = "Спортивная тактическая рукоятка затвора для винтовок AR-15 от Hoki Armory." .. pitchblack

L["uplp_ar15_chandle_sr25.truename"] = "Рукоятка затвора SR-25"
L["uplp_ar15_chandle_sr25.truecompactname"] = "SR-25"
L["uplp_ar15_chandle_sr25.truedescription"] = "Прочная рукоятка затвора, используемая на SR-25."

////// Front Sights
L["uplp_ar15_fs_mbus.truename"] = "Откидная мушка Magpul MBUS"
L["uplp_ar15_fs_mbus.truecompactname"] = "MBUS"
L["uplp_ar15_fs_mbus.truedescription"] = "Откидная мушка производства Magpul."

L["uplp_ar15_fs_scalar.truename"] = "Мушка Scalarworks"
L["uplp_ar15_fs_scalar.truecompactname"] = "Scalarworks"
L["uplp_ar15_fs_scalar.truedescription"] = "Adjustable front sights manufactured by Scalarworks."

L["uplp_ar15_fs_type1.truename"] = "Мушка Тип I"
L["uplp_ar15_fs_type1.truecompactname"] = "Тип I"

L["uplp_ar15_fs_type2.truename"] = "Мушка Тип II"
L["uplp_ar15_fs_type2.truecompactname"] = "Тип II"

L["uplp_ar15_fs_utg.truename"] = "UTG"
L["uplp_ar15_fs_utg.truecompactname"] = "UTG"

////// Gasblocks
-- L["uplp_ar15_gasblock_rail.truename"] = "Газовый блок с рейкой от Centurion Industries"
-- L["uplp_ar15_gasblock_rail.truecompactname"] = "Centurion"
-- L["uplp_ar15_gasblock_rail.truedescription"] = "Газовый блок с встроенной верхней рейкой для установки мушки производства Centurion Industries."

////// Handguards
local requires14 = "\n" .. "Необходим ствол длинною 356мм (14\") или больше."
local requires16 = "\n" .. "Необходим ствол длинною 406мм (16\") или больше."
local requires20 = "\n" .. "Необходим ствол длинною 508мм (20\") или больше."
local requires22 = "\n" .. "Необходим ствол длинною 559мм (22\") или больше."
local onlycompact = "\n" .. "Можно использовать только с Минимальный газовый блок."

L["uplp_ar15_hg_grenadier.truedescription"] = "Цевьё AR-15, используемое на M16 с гранатомётом M203." .. requires16

-- L["uplp_ar15_hg_nwsu_s15.truename"] = "Цевьё Nowosuku S-15"
-- L["uplp_ar15_hg_nwsu_s15.truecompactname"] = "S-15"
-- L["uplp_ar15_hg_nwsu_s15.truedescription"] = "Лёгкое цевьё S-15 производства Nowosuku." .. requires14 .. onlycompact

-- L["uplp_ar15_hg_nwsu_s15_red.truename"] = "Цевьё Nowosuku S-15 (Красное)"
-- L["uplp_ar15_hg_nwsu_s15_red.truecompactname"] = "S-15 (Кр)"
-- L["uplp_ar15_hg_nwsu_s15_red.truedescription"] = "Лёгкое цевьё S-15 производства Nowosuku." .. requires14 .. onlycompact .. sportyred

-- L["uplp_ar15_hg_nwsu_s15_xl.truename"] = "Цевьё Nowosuku S-15 XL"
-- L["uplp_ar15_hg_nwsu_s15_xl.truecompactname"] = "S-15 XL"
-- L["uplp_ar15_hg_nwsu_s15_xl.truedescription"] = "Удлинённая версия лёгкого цевья S-15 производства Nowosuku." .. requires16 .. onlycompact

-- L["uplp_ar15_hg_nwsu_s15_xl_red.truename"] = "Цевьё Nowosuku S-15 XL (Красное)"
-- L["uplp_ar15_hg_nwsu_s15_xl_red.truecompactname"] = "S-15 XL (Кр)"
-- L["uplp_ar15_hg_nwsu_s15_xl_red.truedescription"] = "Удлинённая версия лёгкого цевья S-15 производства Nowosuku." .. requires16 .. onlycompact .. sportyred

L["uplp_ar15_hg_adar.truename"] = "Цевьё ADAR 2-15"
L["uplp_ar15_hg_adar.truecompactname"] = "ADAR 2-15"

////// Magazines
/// .45 ACP
L["uplp_ar15_mag_45_20.truedescription"] = "Превращает винтовку в Colt Model 635 - скорострельный пистолет-пулемёт под патрон .45 Auto.\nСнабжён модифицированным 20-зарядным магазином от известного израильского пистолета-пулемёта." .. changeammo.pistol

L["uplp_ar15_mag_45_40.truedescription"] = "Превращает винтовку в Colt Model 635 - скорострельный пистолет-пулемёт под патрон .45 Auto.\nСнабжён модифицированным 40-зарядным магазином от известного израильского пистолета-пулемёта." .. changeammo.pistol

/// 9×19mm
L["uplp_ar15_stm9_magwell.truename"] = "Расширенный магвел Союз-ТМ STM-9"

L["uplp_ar15_mag_glock_17.truedescription"] = "Превращает винтовку в Colt Model 635 - скорострельный пистолет-пулемёт под патрон 9×19mm.\nСнабжён 17-зарядным магазином от известного австрийского пистолета." .. changeammo.pistol

L["uplp_ar15_mag_glock_33.truedescription"] = "Превращает винтовку в Colt Model 635 - скорострельный пистолет-пулемёт под патрон 9×19mm.\nСнабжён 33-зарядным магазином от известного австрийского пистолета." .. changeammo.pistol

L["uplp_ar15_mag_glock_50.truedescription"] = "Превращает винтовку в Colt Model 635 - скорострельный пистолет-пулемёт под патрон 9×19mm.\nСнабжён 50-зарядным барабанным магазином для австрийских пистолетов." .. changeammo.pistol

/// 5.56×45mm
L["uplp_ar15_mag_hk.truename"] = "30-зарядный 5.56×45мм (Heckler & Koch)"
L["uplp_ar15_mag_hk.truecompactname"] = "30 (H&K)"
-- L["uplp_ar15_mag_hk.truedescription"] = "30-round magazine with a tactical hexagonal appearance made by Heckler & Koch."

L["uplp_ar15_mag_pmag10.truedescription"] = "10-зарядный полимерный магазин производства Magpul."
L["uplp_ar15_mag_pmag20.truedescription"] = "20-зарядный полимерный магазин производства Magpul."
L["uplp_ar15_mag_pmag30.truedescription"] = "30-зарядный полимерный магазин производства Magpul."
L["uplp_ar15_mag_pmag40.truedescription"] = "40-зарядный полимерный магазин производства Magpul."
L["uplp_ar15_mag_pmag60.truedescription"] = "60-зарядный барабанный магазин из полимера производства Magpul."

////// Pistol Grips
L["uplp_ar15_pgrip_416.truename"] = "Пистолетная рукоять HK416"
L["uplp_ar15_pgrip_416.truecompactname"] = "HK416"

-- L["uplp_ar15_pgrip_modern.truename"] = "Пистолетная рукоять Nowosuku"
-- L["uplp_ar15_pgrip_modern.truecompactname"] = "Nowosuku"
-- L["uplp_ar15_pgrip_modern.truedescription"] = "Современная пистолетная рукоять для AR-15 производства Nowosuku."

-- L["uplp_ar15_pgrip_psg.truedescription"] = "Пистолетная рукоять ApexCore Systems"
-- L["uplp_ar15_pgrip_psg.truecompactname"] = "ApexCore"
-- L["uplp_ar15_pgrip_psg.truename"] = "Утяжелённая пистолетная рукоять с упором для ладони для снайперских AR-15 производства ApexCore Systems."

-- L["uplp_ar15_pgrip_skel.truedescription"] = "Скелетная рукоять Centurion Industries"
-- L["uplp_ar15_pgrip_skel.truecompactname"] = "Centurion"
-- L["uplp_ar15_pgrip_skel.truename"] = "Лёгкая скелетная пистолетная рукоять для AR-15 производства Centurion Industries."

-- L["uplp_ar15_pgrip_skel_red.truename"] = "Скелетная рукоять Centurion (Красная)"
-- L["uplp_ar15_pgrip_skel_red.truecompactname"] = "Centurion (К)"
-- L["uplp_ar15_pgrip_skel_red.truedescription"] = "Лёгкая скелетная пистолетная рукоять для AR-15 производства Centurion Industries." .. sportyred

-- L["uplp_ar15_pgrip_tac.truename"] = "Пистолетная рукоять Hoki Armory"
-- L["uplp_ar15_pgrip_tac.truecompactname"] = "Hoki"
-- L["uplp_ar15_pgrip_tac.truedescription"] = "Тактическая пистолетная рукоять для AR-15 производства Hoki Armory."

////// Receiver
-- L["uplp_ar15_reciever_modern.truename"] = "Тактический ресивер Hoki Armory"
-- L["uplp_ar15_reciever_modern.truecompactname"] = "Hoki"
-- L["uplp_ar15_reciever_modern.truedescription"] = "Лёгкий тактический ресивер для скорострельных AR-15 производства Hoki Armory."

-- L["uplp_ar15_reciever_modern_black.truename"] = "Тактический ресивер Hoki Armory (Чёрный)"
-- L["uplp_ar15_reciever_modern_black.truecompactname"] = "Hoki (Чёрн)"
-- L["uplp_ar15_reciever_modern_black.truedescription"] = "Лёгкий тактический ресивер для скорострельных AR-15 производства Hoki Armory." .. pitchblack

-- L["uplp_ar15_reciever_modern_smg.truename"] = "Тактический ресивер Hoki Armory (9×19 мм)"
-- L["uplp_ar15_reciever_modern_smg.truecompactname"] = "Hoki (9×19)"
-- L["uplp_ar15_reciever_modern_smg.truedescription"] = "Лёгкий тактический ресивер для AR-15 под патрон 9×19 мм производства Hoki Armory."

-- L["uplp_ar15_reciever_modern_black_smg.truename"] = "Тактический ресивер Hoki Armory (Чёрный, 9×19 мм)"
-- L["uplp_ar15_reciever_modern_black_smg.truecompactname"] = "Hoki (Чёрн, 9×19)"
-- L["uplp_ar15_reciever_modern_black_smg.truedescription"] = "Лёгкий тактический ресивер для AR-15 под патрон 9×19 мм производства Hoki Armory." .. pitchblack

////// Rear Sights
L["uplp_ar15_rs_m4.truedescription"] = "Стандартный целик для AR-15.\nСовместим только с мушками:\n[ <color=100,255,100>Scalarworks | Тип II | Тип III</color> ]\nТакже совместим с <color=100,255,100>Газовым блоком с встроенной мушкой</color>."

L["uplp_ar15_rs_carry.truedescription"] = "Стандартная рукоятка переноски с целиком для AR-15.\nСовместим только с мушками:\n[ <color=100,255,100>Scalarworks | Тип II | Тип III</color> ]\nТакже совместим с <color=100,255,100>Газовым блоком с встроенной мушкой</color>."

L["uplp_ar15_rs_mbus.truename"] = "Откидной целик Magpul MBUS"
L["uplp_ar15_rs_mbus.truecompactname"] = "MBUS"
L["uplp_ar15_rs_mbus.truedescription"] = "Откидной целик производства Magpul.\nСовместим только с мушками:\n[ <color=100,255,100>Magpul MBUS | Тип I | Стандарт (FN SCAR)</color> ]\nНе совместим с <color=255,100,100>Газовым блоком с встроенной мушкой</color>."

L["uplp_ar15_rs_scalar.truename"] = "Целик Scalarworks"
L["uplp_ar15_rs_scalar.truecompactname"] = "Scalarworks"
L["uplp_ar15_rs_scalar.truedescription"] = "Adjustable rear sight manufactured by Scalarworks.\nСовместим только с мушками:\n[ <color=100,255,100>Scalarworks | Тип II | Тип III</color> ]\nТакже совместим с <color=100,255,100>Газовым блоком с встроенной мушкой</color>."

-- L["uplp_ar15_rs_type1.truename"] = "Целик Тип I"
-- L["uplp_ar15_rs_type1.truecompactname"] = "Тип I"
L["uplp_ar15_rs_type1.truedescription"] = "Альтернативный откидной целик для AR-15.\nСовместим только с мушками:\n[ <color=100,255,100>Scalarworks | Тип II | Тип III</color> ]\nНе совместим с <color=255,100,100>Газовым блоком с встроенной мушкой</color>."

-- L["uplp_ar15_rs_type2.truename"] = "Целик Тип II"
-- L["uplp_ar15_rs_type2.truecompactname"] = "Тип II"
L["uplp_ar15_rs_type2.truedescription"] = "Альтернативный откидной целик для AR-15.\nСовместим только с мушками:\n[ <color=100,255,100>Scalarworks | Тип II | Тип III</color> ]\nТакже совместим с <color=100,255,100>Газовым блоком с встроенной мушкой</color>."

L["uplp_ar15_rs_type3.truename"] = "Целик UTG"
L["uplp_ar15_rs_type3.truecompactname"] = "UTG"
L["uplp_ar15_rs_type3.truedescription"] = "Альтернативный откидной целик для AR-15.\nСовместим только с мушками:\n[ <color=100,255,100>Magpul MBUS | Тип I | Стандарт (FN SCAR)</color> ]\nНе совместим с <color=255,100,100>Газовым блоком с встроенной мушкой</color>."

////// Stocks
local desc_stock_s = " Имеет <color=255,255,100>незначительное уменьшение скорости и отдачи</color>."
local desc_stock_m = " Имеет <color=255,200,100>среднее уменьшение скорости и отдачи</color>."
local desc_stock_l = " Имеет <color=255,150,100>большое уменьшение скорости и отдачи</color>."
local desc_stock_standard = "\nАрхетипичный приклад с <color=100,255,100>сбалансированной производительностью</color> для своего класса."


L["uplp_ar15_stock_416.truename"] = "Приклад HK416"
L["uplp_ar15_stock_416.truecompactname"] = "HK416"

L["uplp_ar15_stock_ak12.truename"] = "Приклад АК-12"
L["uplp_ar15_stock_ak12.truecompactname"] = "АК-12"
L["uplp_ar15_stock_ak12.truedescription"] = "Стандартный приклад от автомата АК-12." .. desc_stock_m .. "\n<color=100,255,100>Сильнее снижает отдачу</color>, чем другие средние приклады."

L["uplp_ar15_stock_mpul.truename"] = "Приклад Magpul MOE"
L["uplp_ar15_stock_mpul.truecompactname"] = "MOE"
L["uplp_ar15_stock_mpul.truedescription"] = "Регулируемый приклад для AR-15 производства AR-15." .. desc_stock_m .. desc_stock_standard

-- L["uplp_ar15_stock_modern.truename"] = "Приклад Centurion Industries"
-- L["uplp_ar15_stock_modern.truecompactname"] = "Centurion"
-- L["uplp_ar15_stock_modern.truedescription"] = "Лёгкий соревновательный приклад для AR-15 производства Centurion Industries." .. desc_stock_s .. "\n<color=100,255,100>Лучше гасит отдачу</color>, чем другие лёгкие приклады."

L["uplp_ar15_stock_cqr.truename"] = "Приклад Hera Arms CQR"
L["uplp_ar15_stock_cqr.truecompactname"] = "Ares"
L["uplp_ar15_stock_cqr.truedescription"] = "Кастомный утяжелённый приклад и пистолетная рукоять от Hera Arms." ..desc_stock_l .. "\n<color=100,255,100>Сильнее снижает отдачу</color> по сравнению с другими тяжёлыми прикладами."

L["uplp_ar15_stock_adar.truename"] = "Приклад ADAR 2-15"
L["uplp_ar15_stock_adar.truecompactname"] = "ADAR 2-15"

//////////////////// Deagle
L["uplp_weapon_true_deagle"] = "Desert Eagle"
L["uplp_weapon_true_deagle_desc"] = "Desert Eagle - полуавтоматический пистолет, известный своим характерным дизайном и мощными калибрами, включая .50 AE. Его узнают по массивной раме и репутации одного из самых мощных пистолетов в мире."

L["uplp_weapon_true_deagle_gold"] = "Золотой Desert Eagle"

/////////// Attachments
////// Actions
L["uplp_deag_trig_sport.truedescription"] = "Переводит режим стрельбы Desert Eagle в <color=100,255,100>полностью автоматический</color>, жертвуя отдачей.\nТакже заменяет спусковой механизм на тактические.\nТехнически запрещено <color=255,100,100>законом</color>, но мы будем молчать... на этот раз."

//////////////////// Mutant
L["uplp_weapon_true_mutant"] = "CMMG Mk47 Mutant"
L["uplp_weapon_true_mutant_def"] = "CMMG Mk47 Mutant"
L["uplp_weapon_true_mutant_desc"] = "CMMG Mk47 Mutant - уникальная гибридная винтовка, объединяющая точность и эргономику платформы AR-15 с мощным патроном 7.62×39 мм, традиционно используемым в винтовках АК. Она предоставляет стрелкам универсальное и надежное оружие, способное выпускать мощные патроны, сохраняя при этом знакомые элементы управления и возможности настройки в стиле AR. Изначально представленная как полуавтоматическая винтовка для гражданского рынка, эта модификация предназначена для военного использования и, таким образом, позволяет осуществлять автоматическую стрельбу."

/////////// Attachments
////// Barrels
L["uplp_mutant_barrel_long.truedescription"] = "Extended 500mm (19.7\") barrel for the Mk47."
L["uplp_mutant_barrel_short.truedescription"] = "Standard 409mm (16.1\") barrel for the Mk47."

////// Handguards
local requires19 = "\n\n" .. "Требует ствол длинною в 500мм (19.7\") или больше."

-- L["uplp_mutant_hg_long.truename"] = "Hoki Armory XL Handguard"
-- L["uplp_mutant_hg_long.truecompactname"] = "Hoki XL"
-- L["uplp_mutant_hg_long.truedescription"] = "Longer variant of the tactical handguard made for the Mk47 by Hoki Armory." .. requires19

-- L["uplp_mutant_hg_nowosuku.truename"] = "Nowosuku SX6 Handguard"
-- L["uplp_mutant_hg_nowosuku.truecompactname"] = "SX6"
-- L["uplp_mutant_hg_nowosuku.truedescription"] = "Lightweight SX6 handguard manufactured by Nowosuku."

-- L["uplp_mutant_hg_nowosuku_xl.truename"] = "Nowosuku SX6 XL Handguard"
-- L["uplp_mutant_hg_nowosuku_xl.truecompactname"] = "SX6 XL"
-- L["uplp_mutant_hg_nowosuku_xl.truedescription"] = "Longer variant of the lightweight SX6 handguard manufactured by Nowosuku." .. requires19

-- L["uplp_mutant_hg_short.truename"] = "Hoki Armory Handguard"
-- L["uplp_mutant_hg_short.truecompactname"] = "Hoki"
L["uplp_mutant_hg_short.truedescription"] = "Tactical handguard made for the Mk47 by Hoki Armory."

//////////////////// Molot
L["uplp_weapon_true_molot"] = "\"Молот\" Вепрь-12"
L["uplp_weapon_true_molot_desc"] = "Молот Вепрь-12 - российский полуавтоматический дробовик, знаменитый своей надежностью и простотой использования. Он использует патроны 12 калибра и популярен среди стрелков и коллекционеров благодаря своей прочности и производительности. Эта версия Молота была заводской версией для использования в спортивных соревнованиях и имеет двухстороннюю рукоятку заряжания."

/////////// Attachments
////// Barrels
L["uplp_molot_brl_long.truedescription"] = "Удлинённый ствол 520 мм (20.47\") для Вепрь-12."
L["uplp_molot_brl_compact.truedescription"] = "Укороченный ствол 350 мм (13.78\") для Вепрь-12."
L["uplp_molot_brl_mini.truedescription"] = "Укороченный мини-ствол 350 мм (13.78\") для Вепрь-12."
L["uplp_molot_brl_micro.truedescription"] = "Укороченный микро-ствол 325 мм (12.8\") для Вепрь-12."

////// Handguards
L["uplp_molot_hg_100.truedescription"] = "Современное пластиковое цевьё, изначально использовавшееся на АК-103. Оснащена нижней рейкой для установки передних рукояток."

L["uplp_molot_hg_wood.truename"] = "Классическое цевьё РПК"
L["uplp_molot_hg_wood.truecompactname"] = "К. РПК"
L["uplp_molot_hg_wood.truedescription"] = "Деревянное цевьё, изначально использовавшееся на РПК и РПК-74."

L["uplp_molot_hg_azen.truename"] = "Цевьё Зенит Б-30"
L["uplp_molot_hg_azen.truecompactname"] = "Б-30"

L["uplp_molot_hg_azen_c.truename"] = "Цевьё Зенит Б-50М"
L["uplp_molot_hg_azen_c.truecompactname"] = "Б-50М"

-- L["uplp_molot_hg_tac.truename"] = "Тактическое цевьё Lisyan (Ярко-красная)"
-- L["uplp_molot_hg_tac.truecompactname"] = "Lisyan (ЯК)"
-- L["uplp_molot_hg_tac.truedescription"] = "Тактическое, лёгкое и спортивное цевьё для автоматов АК от Lisyan Tactical." .. sportyred

-- L["uplp_molot_hg_tac_b.truename"] = "Тактическое цевьё Lisyan (Черная)"
-- L["uplp_molot_hg_tac_b.truecompactname"] = "Lisyan (Ч)"
-- L["uplp_molot_hg_tac_b.truedescription"] = "Тактическое, лёгкое и спортивное цевьё для автоматов АК от Lisyan Tactical." .. pitchblack

-- L["uplp_molot_hg_tac_w.truename"] = "Тактическое цевьё Lisyan (Арктическая белая)"
-- L["uplp_molot_hg_tac_w.truecompactname"] = "Lisyan (АБ)"
-- L["uplp_molot_hg_tac_w.truedescription"] = "Тактическое, лёгкое и спортивное цевьё для автоматов АК от Lisyan Tactical." .. arcticwhite

-- L["uplp_molot_hg_cool.truename"] = "Цевьё SpeedFire Dynamics Competition"
-- L["uplp_molot_hg_cool.truecompactname"] = "SpeedFire"
-- L["uplp_molot_hg_cool.truedescription"] = "Лёгкое цевьё, изготовленное SpeedFire Dynamics."

-- L["uplp_molot_hg_cool2.truename"] = "Рукоять ApexCore Sport PRO"
-- L["uplp_molot_hg_cool2.truecompactname"] = "ApexCore"
-- L["uplp_molot_hg_cool2.truedescription"] = "Лёгкое цевьё, изготовленное спортивным подразделением ApexCore Arsenal."

////// Muzzle
L["uplp_sg_mz_vepr.truedescription"] = "Стандартный чок для дробовика Молот Вепрь-12."

//////////////////// AW Sniper
L["uplp_weapon_true_awp"] = "AI AW"
L["uplp_weapon_true_awp_desc"] = "Accuracy International Arctic Warfare - известная болтовая снайперская винтовка, признанная своей исключительной точностью и надежностью. Ее используют военные и правоохранительные органы по всему миру, и она способна эффективно работать в экстремальных погодных условиях, демонстрируя свою прочную конструкцию и точное инженерное исполнение."

L["uplp_weapon_true_awp_atx"] = "AI AT-CX"

/////////// Attachments
////// Irons
L["uplp_awp_rs.truedescription"] = "Стандартный набор механических прицелов для AI AW.\nПригодится, если забудете откалибровать оптику или потеряете её на поле боя."

////// Barrels
L["uplp_awp_brl_awp.truedescription"] = "Укороченный 610мм (24\") ствол для полицейской версии для AI AW."
L["uplp_awp_brl_aws.truedescription"] = "Интегрально-приглушенный 409мм (16\") ствол для AI AW.\n<color=100,255,100>Заглушает выстрелы</color>, но <color=255,100,100>уменьшает урон вблизи</color>."
L["uplp_awp_brl_long.truedescription"] = "Удлинённый 686мм (27\") Магнум ствол для AI AW.\n<color=100,255,100>Увеличивает урон на расстоянии</color>, но <color=255,100,100>делает винтовку менее удобной и мобильной</color>."
L["uplp_awp_brl_short.truedescription"] = "Очень короткий 350мм (13.78\") ствол для AI AW.\n<color=100,255,100>Улучшает скорость</color>, но <color=255,100,100>уменьшает урон на расстоянии.</color>"

////// Bipods
L["uplp_awp_bp.truename"] = "Сошки для AI AW"
L["uplp_awp_bp.truedescription"] = "Стандартный встроенный сошки, используемые на AI AW и почти всех её вариантах.\nИспользует устаревший механизм, который нестабилен и некомфортен. Существуют альтернативы получше на рынке."

-- L["uplp_awp_bp_atx.truename"] = "Сошки SynPoly WildCat X"
-- L["uplp_awp_bp_atx.truecompactname"] = "WildCat X"
-- L["uplp_awp_bp_atx.truedescription"] = "Сошки, монтируемые на RIS, изготовленные подразделением WildCat X компании SynPoly, которые снижает отдачу при развёртывании."

////// Stocks
local uplp_awp_stock_atx = "Лёгкая соревновательная ложа.\nЗначительно улучшает удобство и мобильность ценой увеличенной отдачи и тряски."

L["uplp_awp_stock_atx.truename"] = "Ложа AT-XC (Ярко-красный)"
L["uplp_awp_stock_atx.truecompactname"] = "AT-XC (ЯК)"
L["uplp_awp_stock_atx.truedescription"] = uplp_awp_stock_atx .. sportyred

L["uplp_awp_stock_atx_blue.truename"] = "Ложа AT-XC (Морской-синий)"
L["uplp_awp_stock_atx_blue.truecompactname"] = "AT-XC (МС)"
L["uplp_awp_stock_atx_blue.truedescription"] = uplp_awp_stock_atx .. aquablue

L["uplp_awp_stock_atx_gray.truename"] = "Ложа AT-XC (Тёмно-серый)"
L["uplp_awp_stock_atx_gray.truecompactname"] = "AT-XC (ТС)"
L["uplp_awp_stock_atx_gray.truedescription"] = uplp_awp_stock_atx .. stealthgray

L["uplp_awp_stock_atx_green.truename"] = "Ложа AT-XC (Лесной зелёный)"
L["uplp_awp_stock_atx_green.truecompactname"] = "AT-XC (ЛЗ)"
L["uplp_awp_stock_atx_green.truedescription"] = uplp_awp_stock_atx .. forestgreen

L["uplp_awp_stock_atx_orange.truename"] = "Ложа AT-XC (Охотничий оранжевый)"
L["uplp_awp_stock_atx_orange.truecompactname"] = "AT-XC (ОО)"
L["uplp_awp_stock_atx_orange.truedescription"] = uplp_awp_stock_atx .. hunterorange

L["uplp_awp_stock_atx_purple.truename"] = "Ложа AT-XC (Праздничный фиолетовый)"
L["uplp_awp_stock_atx_purple.truecompactname"] = "AT-XC (П)"
L["uplp_awp_stock_atx_purple.truedescription"] = uplp_awp_stock_atx .. partypurple

L["uplp_awp_stock_atx_white.truename"] = "Ложа AT-XC (Арктический белый)"
L["uplp_awp_stock_atx_white.truecompactname"] = "AT-XC (АБ)"
L["uplp_awp_stock_atx_white.truedescription"] = uplp_awp_stock_atx .. arcticwhite

//////////////////// FN57
L["uplp_weapon_true_fn57"] = "FN Five-seven Mk3 MRD"
L["uplp_weapon_true_fn57_desc"] = "FN Five-seven Mk3 MRD - полуавтоматический пистолет, известный своим уникальным калибром в 5.7×28 мм, изначально предназначенным для использования в автоматическом оружии. Он оснащен магазином большой ёмкостью, имеет низкую отдачу и ценится за бронепробиваемость своего боеприпаса, что делает его популярным среди военных и правоохранительных подразделений по всему миру. Конкретно Mk3 MRD - это недавно выпущенная улучшенная версия пистолета Five-seven."

/////////// Attachments
////// Mags
L["uplp_fn57_mag_ext.printname"] = "ProMag Industries FN Five-seveN 27 патронов"
L["uplp_fn57_mag_ext.compactname"] = "ProMag 27R"
L["uplp_fn57_mag_ext.truedescription"] = "Расширенный магазин на 27 патронов для FN Five-seven."

////// Trigger
L["uplp_fn57_trigger_auto.truedescription"] = "Переводит FN Five-seven в режим <color=100,255,100>полного автомата</color>, жертвуя контролем отдачи.\nТехнически запрещено <color=255,100,100>законом</color>, но мы сохраним это в секрете... на этот раз."

//////////////////// MP7
L["uplp_weapon_true_mp7"] = "H&K MP7"
L["uplp_weapon_true_mp7_desc"] = "H&K MP7 - компактный и легкий пистолет-пулемет, известный своей высокой скоростью стрельбы и бронепробивающему патрону. Он часто используется военными и правоохранительными подразделениями для ближнего боя и специальных операций."

/////////// Attachments
////// Receiver
-- L["uplp_mp7_rec_long.truedescription"] = "Longer barrel and custom handguard for the H&K MP7, allowing the installation of larger underbarrel accessories."
-- L["uplp_mp7_rec_proto.truedescription"] = "Custom receiver from the prototype version of the H&K MP7.\n\nNo, this does not enable the ability to shoot grenades..."

////// Stocks
-- L["uplp_mp7_stock_tac.truedescription"] = "Tactical stock made for the H&K MP7."

////// Irons
L["uplp_mp7_sight_folded.truedescription"] = "Опускает механические прицелы MP7, превращая их в похожие на пистолетные прицелы.\nУлучшает скорость прицеливания за счёт уменьшения увеличения."

////// Grip
L["uplp_mp7_grip_none.truedescription"] = "Используйте нижнюю рейку MP7 как цевьё."
-- L["uplp_mp7_grip_folded.truedescription"] = "Folds the MP7's grip."

//////////////////// SCAR
L["uplp_weapon_true_scar"] = "FN SCAR"
L["uplp_weapon_true_scar_desc"] = "FN SCAR - модульная и универсальная штурмовая винтовка, разработанная для использования спецназами и военными подразделениями. Она известна своей модульностью и возможностью адаптации к различным требованиям миссии через сменяемые стволы и компоненты, что делает ее хорошим выбором для широкого спектра боевых сценариев."

L["uplp_weapon_true_scar_heavy"] = "FN SCAR-H"
L["uplp_weapon_true_scar_light"] = "FN SCAR-L"
L["uplp_weapon_true_scar_dmr"] = "FN SCAR-20"
L["uplp_weapon_true_scar_mg"] = "FN HAMR IAR"
L["uplp_weapon_true_scar_pdw"] = "FN SCAR PDW"

/////////// Attachments
////// Upper Receivers
L["uplp_scar_upper_20.truedescription"] = "Очень длинный верхний ресивер и цевьё, используемые на FN SCAR-20."
L["uplp_scar_upper_20b.truedescription"] = "Очень длинный верхний ресивер и цевьё, окрашенные в чёрный цвет, используемые на FN SCAR-20."
L["uplp_scar_upper_pdw.truedescription"] = "Очень короткий верхний ресивер и цевьё, используемые на FN SCAR PDW."
L["uplp_scar_upper_pdwb.truedescription"] = "Очень короткий верхний ресивер и цевьё, окрашенные в чёрный цвет, используемые на FN SCAR PDW."

////// Barrels
L["uplp_scar_brl_short.truedescription"] = "Укороченный 330мм (13\") ствол для FN SCAR."
L["uplp_scar_brl_20.truedescription"] = "Стандартный 510мм (20\") ствол DMR для FN SCAR."
L["uplp_scar_brl_20_long.truedescription"] = "Длинный 600мм (23.62\") ствол DMR для FN SCAR."

////// Stocks
L["uplp_scar_stock_h.truedescription"] = "Заменяет приклад на тяжёлый приклад, используемый на FN SCAR-20."
L["uplp_scar_stock_hb.truedescription"] = "Заменяет приклад на тяжёлый чёрный приклад, используемый на FN SCAR-20."

////// Mags
L["uplp_scar_mag_h.truedescription"] = "20-зарядный магазин 7.62×51мм для FN SCAR."
L["uplp_scar_mag_hb.truedescription"] = "20-зарядный магазин 7.62×51мм чёрного цвета для FN SCAR."
L["uplp_scar_mag_20.truedescription"] = "10-зарядный магазин 7.62×51мм для FN SCAR."
L["uplp_scar_mag_20_68.truedescription"] = "10-зарядный магазин калибра 6.8мм для FN SCAR.\nЧрезвычайно хорош для дальних боёв.\nОграничивает оружие <color=255,100,100>только полуавтоматическим режимом</color>."

L["uplp_scar_mag_hk.truename"] = "30-зарядный 5.56×45мм (HK416)"
L["uplp_scar_mag_hk.truecompactname"] = "30R (HK416)"

L["uplp_scar_mag_pmag20.truedescription"] = "20-зарядный магазин из полимера, изготовленный Magpul." .. changeammo.smg1
L["uplp_scar_mag_pmag30.truedescription"] = "30-зарядный магазин из полимера, изготовленный Magpul." .. changeammo.smg1
L["uplp_scar_mag_pmag60.truedescription"] = "60-зарядный барабанный магазин из полимера, изготовленный Magpul." .. changeammo.smg1

////// Pistol Grips
L["uplp_scar_pgrip_b.truename"] = "Рукоятка FN SCAR (Чёрная)"
L["uplp_scar_pgrip_b.truecompactname"] = "FN SCAR (Ч)"
L["uplp_scar_pgrip_b.truedescription"] = "Стандартная рукоятка FN SCAR, окрашенная в чёрный цвет."

////// Iron Sights
L["uplp_scar_is.truename"] = "Механические прицелы FN SCAR"
L["uplp_scar_is.truecompactname"] = "FN SCAR МП"
L["uplp_scar_is.truedescription"] = "Стандартные откидные механические прицелы FN SCAR."

////// Muzzles
L["uplp_scar_mz.truename"] = "Дульный тормоз FN SCAR"
L["uplp_scar_mz.truecompactname"] = "FN SCAR ДТ"
L["uplp_scar_mz.truedescription"] = "Стандартный дульный тормоз FN SCAR."

////// Extras
L["uplp_scar_rail_ext.truename"] = "Расширенная планка FN SCAR"
L["uplp_scar_rail_ext.truedescription"] = "Послепродажная расширенная планка для FN SCAR."

-- Expansion 1
//////////////////// SPAS-12
L["uplp_weapon_true_spas"] = "Franchi SPAS-12"
L["uplp_weapon_true_spas_desc"] = "SPAS-12 - это универсальный дробовик итальянского производства, известный своей способностью переключаться между режимами помпового действия и полуавтоматической стрельбы. Он стал популярным в различных военных и правоохранительных структурах благодаря своей надежности."

/////////// Attachments
////// Barrels
L["uplp_spas_short.truedescription"] = "Укороченная конфигурация SPAS-12 для правоохранительных органов.\nВключает <color=160,160,255>460 мм (18.11\") ствол</color> и <color=255,100,100>укороченную трубу магазина</color>."

////// Stocks
L["uplp_spas_stock_fixed.truedescription"] = "Прочный фиксированный приклад для SPAS-12."
L["uplp_spas_stock_folding.truedescription"] = "Складной приклад для SPAS-12.\nВ сложенном состоянии: нельзя установить <color=255,100,100>оптику</color>."
L["uplp_spas_stock_folding_hook.truedescription"] = "Складной приклад для SPAS-12.\nВключает оригинальный крюк для стрельбы одной рукой.\n\nВ сложенном состоянии: нельзя установить <color=255,100,100>оптику</color>."

//////////////////// M92FS
L["uplp_weapon_true_m9"] = "Beretta M92FS"
L["uplp_weapon_true_m9_desc"] = "Beretta M92FS - это полуавтоматический 9-мм пистолет, известный своей исключительной точностью и надежностью. Он десятилетиями является предпочтительным пистолетом для военных и правоохранительных органов во всем мире."

L["uplp_weapon_true_m9_raffica"] = "Beretta 93R"
L["uplp_weapon_true_m9_a3"] = "Beretta M9A3"
L["uplp_weapon_true_m9_sc"] = "Beretta M9 «Sword Cutlass»"
L["uplp_weapon_true_m9_robocop"] = "Авто 9"

/////////// Attachments
////// Receivers
L["uplp_m9_receiver_raffica.truename"] = "Ресивер 93R"
L["uplp_m9_receiver_raffica.truecompactname"] = "93R"
L["uplp_m9_receiver_raffica.truedescription"] = "Сильно модифицированный ресивер 93R.\nВключает встроенный компенсатор и вертикальную рукоятку, <color=100,255,100>уменьшающие отдачу</color>.\nРежимы огня: <color=100,255,100>3-х зарядная очередь</color> и <color=100,255,100>полуавтомат</color>."

L["uplp_m9_receiver_a3.truename"] = "Ресивер M9A3"
L["uplp_m9_receiver_a3.truecompactname"] = "M9A3"
L["uplp_m9_receiver_a3.truedescription"] = "Современный ресивер M9A3, позволяющий устанавливать лазерные целеуказатели."

L["uplp_m9_receiver_a3t.truename"] = "Ресивер M9A3 (Пустынный)"
L["uplp_m9_receiver_a3t.truecompactname"] = "M9A3 (П)"
L["uplp_m9_receiver_a3t.truedescription"] = "Современный ресивер M9A3, позволяющий устанавливать лазерные целеуказатели.\n<color=255,255,100>Пустынная версия</color>."

L["uplp_m9_receiver_sc.truename"] = "Ресивер «Sword Cutlass»"
L["uplp_m9_receiver_sc.truecompactname"] = "Sword"
L["uplp_m9_receiver_sc.truedescription"] = "Модифицированный Beretta M9, вдохновлённый личным оружием Ребекки \"Реви\" Ли.\nВключает удлинённый 150 мм (5.9\") ствол."

L["uplp_m9_receiver_robocop.truename"] = "Ресивер Авто 9"
L["uplp_m9_receiver_robocop.truecompactname"] = "Авто 9"
L["uplp_m9_receiver_robocop.truedescription"] = "Сильно модифицированный Beretta M9, созданный для экспериментальной роботизированной программы.\nВключает 250 мм (9.84\") ствол, <color=100,255,100>20-зарядный</color> магазин, теплозащиту и прицельные приспособления.\nРежим огня: <color=100,255,100>3-х зарядная очередь</color>.\nНельзя установить <color=255,100,100>другие обвесы</color>."

////// Magazines
L["uplp_m9_mag_20.truedescription"] = "20-зарядный магазин для Beretta M9."

//////////////////// ORSIS 12.7
L["uplp_weapon_true_orsis"] = "ОРСИС 12.7"
L["uplp_weapon_true_orsis_desc"] = "ОРСИС 12.7 - новая и самая мощная снайперская винтовка из современной России. X108 оснащен мощным патроном 12.7x108мм, что делает её очень эффективным против легких и средних бронированных транспортных средств."

/////////// Attachments
////// Barrels
L["uplp_orsis_barrel_heavy.truedescription"] = "Усиленный ствол для ОРСИС 12.7."
L["uplp_orsis_barrel_short.truedescription"] = "Укороченная конфигурация ОРСИС 12.7 для средних дистанций.\nВключает укороченный ствол и верхнюю рейку, но <color=255,100,100>удаляет нижнюю рейку</color>."

////// Magazines
L["uplp_orsis_mag_3.truedescription"] = "Укороченный <color=255,100,100>3-зарядный</color> магазин для ОРСИС 12.7."
L["uplp_orsis_mag_7.truedescription"] = "Расширенный <color=100,255,100>7-зарядный</color> магазин для ОРСИС 12.7."

////// Stocks
L["uplp_orsis_stock_sniper.truedescription"] = "Конфигурация приклада для стрельбы на дальние дистанции."

-- L["uplp_orsis_stock_atx.truename"] = "Ложа eXtreme"
-- L["uplp_orsis_stock_atx.truecompactname"] = "eXtreme"
-- L["uplp_orsis_stock_atx.truedescription"] = "Лёгкие приклад и рукоятка от eXtreme Sports."

L["uplp_orsis_stock_heavy.truedescription"] = "Усиленный приклад для использования в сложных условиях."

////// Muzzles
L["uplp_orsis_muzzle_small.truename"] = "Укороченный дульный тормоз ОРСИС 12.7"
L["uplp_orsis_muzzle_small.truecompactname"] = "К ДТ ОРСИС"
L["uplp_orsis_muzzle_small.truedescription"] = "Укороченный стандартный дульный тормоз для ОРСИС 12.7."

L["uplp_orsis_muzzle_big.truedescription"] = "Массивный дульный тормоз для максимального контроля отдачи.\nПредназначен для ОРСИС 12.7."

//////////////////// AS VAL
L["uplp_weapon_true_asval"] = "АС «Вал»"
L["uplp_weapon_true_asval_desc"] = "АС «Вал» - это кастомизируемое российское огнестрельное оружие со встроенной глушителем, которое можно переоборудовать в другие вариции, включая полуавтоматическую снайперскую винтовку СК Тень и специальную автоматическую винтовку скрытого действия СР-3."

L["uplp_weapon_true_asval_vss"] = "ВСС «Винторез»"
L["uplp_weapon_true_asval_sr3"] = "СР-3"
L["uplp_weapon_true_asval_sr3s"] = "СР-3М"

/////////// Attachments
////// Stocks
L["uplp_asval_stock_vss.truename"] = "Деревянный приклад ВСС «Винторез»"
L["uplp_asval_stock_vss.truecompactname"] = "ВСС"
L["uplp_asval_stock_vss.truedescription"] = "Тяжёлый деревянный приклад от ВСС «Винторез»."

L["uplp_asval_stock_vssm.truename"] = "Тактический приклад ВССМ"
L["uplp_asval_stock_vssm.truecompactname"] = "ВССМ"
L["uplp_asval_stock_vssm.truedescription"] = "Тактический приклад и рукоятка от ВССМ."

////// Handguards
L["uplp_asval_hg_sr3.truename"] = "Передняя часть СР-3М"
L["uplp_asval_hg_sr3.truecompactname"] = "СР-3М"
L["uplp_asval_hg_sr3.truedescription"] = "Современная передняя часть от СР-3М. Включает <color=100,255,100>встроенную переднюю рукоятку</color>."

L["uplp_asval_hg_sr3s.truename"] = "Передняя часть СР-3МП"
L["uplp_asval_hg_sr3s.truecompactname"] = "СР-3МП"
L["uplp_asval_hg_sr3s.truedescription"] = "Современная передняя часть от СР-3МП. Включает <color=100,255,100>встроенную переднюю рукоятку</color> и <color=100,255,100>глушитель</color>."

////// Handguards
L["uplp_asval_mag_10.truedescription"] = "Укороченный 10-зарядный магазин с патронами \"Специального Подавления\" для ВСС «Винторез».\nОграничивает оружие <color=255,100,100>полуавтоматическим режимом</color>."
L["uplp_asval_mag_ap.truedescription"] = "Стандартный 20-зарядный магазин с бронебойными патронами для АС «Вал»."
L["uplp_asval_mag_30.truedescription"] = "Расширенный 30-зарядный магазин с патронами \"Экспериментальной Экономной Точности\" для СР-3М."

//////////////////// Steyr AUG
L["uplp_weapon_true_aug"] = "Steyr AUG"
L["uplp_weapon_true_aug_desc"] = "Steyr AUG - основное служебное оружие австрийских вооруженных сил, которое послужило основой для создания множества других огнестрельных устройств в стиле \"буллпап\" по всему миру. AUG также является достаточно модульным оружием и может быть как и пистолет-пулеметом, так и легким пулёметом."

L["uplp_weapon_true_aug_smg"] = "Steyr AUG 9mm"
L["uplp_weapon_true_aug_mg"] = "Steyr AUG HBAR"

/////////// Attachments
////// Irons
L["uplp_aug_rs.truedescription"] = "Компактные механические прицелы, предназначенные для использования с Steyr AUG 9mm."

////// Top Rail
L["uplp_aug_top_scope.truename"] = "Прицел Steyr AUG"
L["uplp_aug_top_scope.truedescription"] = "Традиционный оптический прицел с 1.5-кратным увеличением, используемый на стандартных моделях Steyr AUG.\nИмеет <color=255,200,100>небольшие штрафы к обращению</color> и <color=255,255,100>лёгкое дрожание при прицеливании</color>."

////// Barrels
L["uplp_aug_brl_mg.truedescription"] = "Длинный и тяжёлый 900мм (35.4\") ствол для Steyr AUG HBAR, the machine gun variant of the AUG.\nИмеет <color=100,255,100>встроенные сошки</color>."

L["uplp_aug_brl_smg.truedescription"] = "Укороченный 508мм (20\") ствол для пистолета-пулемёта Steyr AUG 9mm под патрон 9×19мм."

////// Magazines
L["uplp_aug_mag_556_30p.truedescription"] = "30-зарядный полимерный магазин для Steyr AUG."
L["uplp_aug_mag_556_40.truedescription"] = "40-зарядный расширенный магазин для Steyr AUG."
L["uplp_aug_mag_556_52.truedescription"] = "60-зарядный барабанный магазин для Steyr AUG."

L["uplp_aug_mag_919_25.truedescription"] = "Преобразует Steyr AUG в Steyr AUG 9mm, вариант пистолета-пулемёта под патрон 9×19мм.\nИспользует <color=175,175,255>25-зарядный магазин</color>." .. changeammo.pistol
L["uplp_aug_mag_919_40.truedescription"] = "Преобразует Steyr AUG в Steyr AUG 9mm, вариант пистолета-пулемёта под патрон 9×19мм.\nИспользует <color=175,175,255>40-зарядный расширенный магазин</color>." .. changeammo.pistol
L["uplp_aug_mag_300_10.truedescription"] = "Укороченный 10-зарядный магазин для Steyr AUG.\nИспользует <color=255,255,100>специальный патрон .300 BLK</color>.\nТолько <color=255,100,100>полуавтоматический режим</color>."

////// Stocks
L["uplp_aug_stock_white.truedescription"] = "Изменяет цвет ложи, рукоятки взведения и складной рукоятки на белый."
L["uplp_aug_stock_tan.truedescription"] = "Изменяет цвет ложи, рукоятки взведения и складной рукоятки на пустынный тан."
L["uplp_aug_stock_black.truedescription"] = "Изменяет цвет ложи, рукоятки взведения и складной рукоятки на чёрный."

//////////////////// RSh-12
L["uplp_weapon_true_rsh12"] = "RSh-12"
L["uplp_weapon_true_rsh12_desc"] = "The RSh-12 (Russian: Револьвер Штурмовой | Revol'ver Shturmovoy, \"Assault Revolver\"), is a very powerful Russian revolver firing the very large 12.7×55mm cartridge. Even when it fires from the bottom chamber of the cylinder unlike most revolvers, it is reported that the recoil has the tendency of ruining the wrists of its users, hense it getting the nickname \"Wrist Destroyer\"."

L["uplp_weapon_true_rsh12_rr"] = "MTs-569"
L["uplp_weapon_true_rsh12_short"] = "RSh-12 Short"

/////////// Attachments
////// Barrel
L["uplp_rsh12_bar_long.truename"] = "MTs-569 Barrel"
L["uplp_rsh12_bar_long.truecompactname"] = "MTs-569"
L["uplp_rsh12_bar_long.truedescription"] = "Extended barrel made from anodized steel for the civilian MTs-569."

L["uplp_rsh12_bar_long_o.truename"] = "MTs-569 Barrel (Hunter Orange)"
L["uplp_rsh12_bar_long_o.truecompactname"] = "MTs-569 (O)"
L["uplp_rsh12_bar_long_o.truedescription"] = "Extended barrel made from anodized steel for the civilian MTs-569 - now in Hunter Orange!"

L["uplp_rsh12_bar_short.truedescription"] = "Shortened barrel made for the RSh-12 Short.\n\n<color=255,100,100>Warning</color>: If you value your wrists, <color=255,100,100>do not use</color>."

////// Grips
L["uplp_rsh12_grip_tac.truedescription"] = "Custom-made pistol grip for the RSh-12 made for sport shooting.\n\nUnsure if the weapon can be used for sport shooting, but what the hell."

L["uplp_rsh12_grip_stock.truename"] = "MTs-569 Stock"
L["uplp_rsh12_grip_stock.truedescription"] = "Custom stock for the civilian MTs-569."

//////////////////// Mick Strider's Bowie Knife
L["uplp_weapon_true_knife"] = "Mick Strider's Bowie Knife"
L["uplp_weapon_true_knife_desc"] = "A custom-made bowie knife meant for use in harsher environments. Its blade is razor sharp and its handle is comfortable, making it really easy to ki- I mean open packages you receive... yes, that's what I meant."

////// Skins
L["uplp_knife_skin_black.truedescription"] = "Darkened matt black variant of the Bowie Knife."
L["uplp_knife_skin_chrome.truename"] = "Chrome"
L["uplp_knife_skin_chrome.truecompactname"] = "Chrome"
L["uplp_knife_skin_chrome.truedescription"] = "Chrome variant of the Bowie Knife. Comes with a red coloured handle."
L["uplp_knife_skin_gold.truedescription"] = "Golden variant of the Bowie Knife. Comes with desert tan handle.\n\n<color=255,255,100>Skin only for darsubscribers - become one on boosty.to/darsu</color><color=255,55,55> (do not equip if you aren't darsubscriber)</color>"
L["uplp_knife_skin_blue.truedescription"] = "Metallic blue variant of the Bowie Knife. Comes with a dark blue handle.\nThis variant of blue is nicknamed \"Cylo Blue\", named after an exotic species of bat."
L["uplp_knife_skin_red.truedescription"] = "Metallic red variant of the Bowie Knife. Comes with a modified blade with a cut-out paw, and a handle with white paws embedded on it."
L["uplp_knife_skin_orange.truedescription"] = "Metallic orange variant of the Bowie Knife. Comes with a modified blade with a cut-out paw and a brown handle with white paws embedded on it."

//////////////////// MP5
L["uplp_weapon_true_mp5"] = "H&K MP5"
L["uplp_weapon_true_mp5_desc"] = "The \"Maschinenpistole 5\" (Machine Pistol 5), or MP5 for short, is a compact and reliable submachine gun favored by military and law enforcement units globally. Its smooth operation and adaptability make it a top choice for close-quarters combat situations."

L["uplp_weapon_true_mp5k"] = "H&K MP5K"
L["uplp_weapon_true_mp5sd"] = "H&K MP5SD"
L["uplp_weapon_true_mp5_10mm"] = "H&K MP5/10"

/////////// Attachments
////// Barrel
L["uplp_mp5_bar_sd.truedescription"] = "Modified 146mm (5.7\") barrel with built-in suppressor, converting the MP5 to the MP5SD."
L["uplp_mp5_bar_kurz.truedescription"] = "Shortened 114mm (4.5\") Kurz barrel, converting the MP5 to the MP5K."

////// Stocks
L["uplp_mp5_stock_pdw.truedescription"] = "Side-folding PDW stock for the MP5."
L["uplp_mp5_stock_col.truedescription"] = "Collapsible stock for the MP5. Useful for fighting indoors."

L["uplp_mp5_stock_fixed.truename"] = "Fixed MP5 Stock"
L["uplp_mp5_stock_fixed.truedescription"] = "Fixed, solid stock for the MP5."

////// Magazines
L["uplp_mp5_mag_10mm.truedescription"] = "Converts the MP5 into the MP5/10, improving fire power at the cost of recoil control."

//////////////////// Frag
local quickthrow = "\nCan be thrown using \"Quickthrow\" with a \"<color=175,175,255>+grenade1</color>\" bind."

L["uplp_weapon_true_grenade_frag"] = "FRAG Grenade"
L["uplp_weapon_true_grenade_frag_short"] = "FRAG"
L["uplp_weapon_true_grenade_frag_desc"] = "High-explosive fragmentation grenade." .. quickthrow

L["uplp_weapon_true_grenade_flash"] = "Flash Grenade"
L["uplp_weapon_true_grenade_flash_short"] = "Flash"
L["uplp_weapon_true_grenade_flash_desc"] = "Concussion grenade that blinds enemies caught looking at it upon detonation. Causes temporary hearing loss if caught in its explosive radius." .. quickthrow

L["uplp_weapon_true_grenade_smoke"] = "Smoke Grenade"
L["uplp_weapon_true_grenade_smoke_short"] = "Smoke"
L["uplp_weapon_true_grenade_smoke_desc"] = "Creates a large amount of smoke upon detonation, giving tactical cover from peeking eyes. <color=255,100,100>Thermal optics can see through the smoke</color>." .. quickthrow

L["uplp_weapon_true_grenade_impact"] = "Impact Grenade"
L["uplp_weapon_true_grenade_impact_short"] = "Impact"
L["uplp_weapon_true_grenade_impact_desc"] = "Fragmentation grenade that detonates on impact." .. quickthrow

L["uplp_weapon_true_grenade_inc"] = "Incendiary Grenade"
L["uplp_weapon_true_grenade_inc_short"] = "Incendiary"
L["uplp_weapon_true_grenade_inc_desc"] = "On contact, the grenade instantly starts to burn at a very high temperature, causing anybody who walks nearby to be lit on fire." .. quickthrow

//////////////////// FAL
L["uplp_weapon_true_fal"] = "FN FAL"
L["uplp_weapon_true_fal_desc"] = "The Fusil Automatique Léger (\"Light Automatic Rifle\"), or FAL for short, is a battle rifle celebrated for its robust design and widespread adoption across numerous militaries. Renowned for its reliability and versatility, the FAL served as a stalwart companion on countless battlefields throughout the 20th century."

/////////// Attachments
////// Receiver
L["uplp_fal_rec_para.truedescription"] = "Modernized receiver for the FN FAL. Comes with an RIS top cover for mounting modern optics."

////// Handguards
L["uplp_fal_hg_poly.truedescription"] = "Modernized polymer handguard for the FN FAL."

L["uplp_fal_hg_aus.truedescription"] = "Heavy, wooden handguard and reinforced barrel from the Australian version of the FN FAL. Comes with a <color=100,255,100>built-in bipod</color>."

L["uplp_fal_hg_sniper.truedescription"] = "Handguard meant for sharpshooting on the FN FAL.\nComes equipped with an <color=100,255,100>extended barrel</color>."

L["uplp_fal_hg_para.truedescription"] = "Lightweight handguard made for a Paratrooper variant of the FN FAL.\nComes equipped with an <color=100,255,100>extended barrel</color>.\nAllows installation of <color=100,255,100>foregrips</color>."

L["uplp_fal_hg_paras.truedescription"] = "Lightweight handguard with a shortened barrel made for a Paratrooper variant of the FN FAL.\nComes equipped with a <color=255,100,100>shortened barrel</color>.\nAllows installation of <color=100,255,100>foregrips</color>."

////// Muzzles
L["uplp_fal_muz_long.truedescription"] = "Military-grade flash hider for the FN FAL."
L["uplp_fal_muz_sniper.truedescription"] = "Muzzle brake that forces gases to escape horizontally to reduce side-to-side recoil."

////// Pistol Grip
L["uplp_fal_pg_poly.truedescription"] = "Lightweight polymer pistol grip for the FN FAL."
L["uplp_fal_pg_sniper.truedescription"] = "Heavy pistol grip designed for marksman shooting made for the FN FAL."
L["uplp_fal_pg_tac.truedescription"] = "Lightweight, tactical pistol grip for the FN FAL."

////// Stock
L["uplp_fal_stock_poly.truedescription"] = "Modernized, lightweight polymer stock and carrying handle for the FN FAL."
L["uplp_fal_stock_para.truedescription"] = "Foldable paratrooper stock made for the FN FAL."
L["uplp_fal_stock_sniper.truedescription"] = "Durable stock made to keep the FN FAL stable when firing."

////// Magazines
L["uplp_fal_mag_10.truedescription"] = "Shortened 10-round magazine for the FN FAL."
L["uplp_fal_mag_30.truedescription"] = "Extended 30-round magazine for the FN FAL."
L["uplp_fal_mag_30u.truedescription"] = "Extended 30-round straight magazine for the FN FAL."
L["uplp_fal_mag_50.truedescription"] = "50-round drum magazine for the FN FAL."

////// Scopes
L["uplp_fal_scope_suit.truename"] = "L2A2 \"Sight Unit Infantry Trilux\""
L["uplp_fal_scope_suit.truecompactname"] = "SUIT"
L["uplp_fal_scope_suit.truedescription"] = "The \"Sight Unit Infantry Trilux\" optic provides excellent target acquisition."

//////////////////// Mac-10
L["uplp_weapon_true_mac"] = "MAC-11"
L["uplp_weapon_true_mac_desc"] = "The MAC-11 is a compact submachine gun known for its high rate of fire and small size, making it easily concealable. It is chambered in .380 ACP, featuring a simplistic blowback operation and a boxy design that has garnered a reputation for reliability and ease of use in close-quarters combat."

L["uplp_weapon_true_mac10"] = "MAC-10"

/////////// Attachments
////// Barrels
L["uplp_mac_bar_long.truedescription"] = "Longer barrel for the MAC-11. Also equipped with a protective heat shield."

////// Muzzles
L["uplp_mac_muz_supp.truename"] = "MAC-11 Suppressor"
L["uplp_mac_muz_supp.truecompactname"] = "MAC"
L["uplp_mac_muz_supp.truedescription"] = "Large suppressor intended for use on the MAC-11."

L["uplp_mac_muz_supptac.truedescription"] = "Compact but effective suppressor made by Centurion Industries. Intended for the MAC-11."

L["uplp_mac_muz_supp_surv.truename"] = "MAC-11 Suppressor with Flashlight"
L["uplp_mac_muz_supp_surv.truecompactname"] = "MAC (F)"
L["uplp_mac_muz_supp_surv.truedescription"] = "Large suppressor intended for use on the MAC-11.\nComes with a flashlight attached using cable ties.\nPerfect for survivors who needs to see in the dark on their way to the safe room."

////// Stocks
L["uplp_mac_stock_wire.truedescription"] = "Foldable wire stock for the MAC-11."

-- L["uplp_mac_stock_tac.truename"] = "Centurion Industries IronWorks Stock"
-- L["uplp_mac_stock_tac.truecompactname"] = "IronWorks"
-- L["uplp_mac_stock_tac.truedescription"] = "Replace the wire stock with a reinforced stock from IronWorks, a subsidiary to Centurion Industries."

////// Magazines
L["uplp_mac_mag10_30.truedescription"] = "Converts the MAC-11 into the larger MAC-10, improving its performance at the cost of increased size and weight.\nChambered with a standard 30-round magazine fed with .45 ACP."
L["uplp_mac_mag10_50.truedescription"] = "Converts the MAC-11 into the larger MAC-10, improving its performance at the cost of increased size and weight.\nChambered with a large <color=100,255,100>50-round</color> drum magazine fed with .45 ACP."
L["uplp_mac_mag_50.truedescription"] = "Extended 50-round magazine for the MAC-11."

// Grips
L["uplp_mac_strap.truename"] = "MAC-11 Front Strap"
L["uplp_mac_strap_cosmetic.truename"] = "MAC-11 Front Strap (Cosmetic Only)"

// Receivers
-- L["uplp_mac_rec_long.truename"] = "Ironclad Arms Receiver"
-- L["uplp_mac_rec_long.truecompactname"] = "Ironclad"
-- L["uplp_mac_rec_long.truedescription"] = "Modified receiver with a longer rear end.\n<color=255,100,100>Not compatible with CMP .45 magazines.</color>"

-- L["uplp_mac_rec_rail.truename"] = "RIS Receiver"
-- L["uplp_mac_rec_rail.truecompactname"] = "RIS"
-- L["uplp_mac_rec_rail.truedescription"] = "Installs a custom top and side RIS-rail, allowing installation of custom optics and laser sights."

-- L["uplp_mac_rec_tac.truename"] = "SynPoly eXtreme Receiver"
-- L["uplp_mac_rec_tac.truecompactname"] = "eXtreme"
-- L["uplp_mac_rec_tac.truedescription"] = "Based on the Ironclad Arms receiver, SynPoly's eXtreme division modified it further by giving it a modified upper receiver. Also installs RIS-rails, which allows installation of custom iron sights, optics, foregrips and laser sights.\n<color=255,100,100>Not compatible with CMP .45 magazines.</color>"

//////////////////// Mossberg 590
L["uplp_weapon_true_m590"] = "Mossberg 590"
L["uplp_weapon_true_m590_desc"] = "If you seek something for home defence, then Mossberg's 500 series of shotguns is for you. The Mossberg 590 is a hammerless pump-action 12-gauge shotgun with heavily customizable elements. It is very popular for civilian, law enforcement and military applications."

L["uplp_weapon_true_m590m"] = "Mossberg 590M"

/////////// Attachments
////// Pump handles
-- L["uplp_m590_handle_flash.truename"] = "Thunder Nightlife Pump Handle"
-- L["uplp_m590_handle_flash.truecompactname"] = "Nightlife"

L["uplp_m590_handle_magpul.truename"] = "Magpul Pump Handle"
L["uplp_m590_handle_magpul.truecompactname"] = "Magpul"
L["uplp_m590_handle_magpul.truedescription"] = "Tactical pump handle from Magpul."

////// Stocks
L["uplp_m590_stock_short.truename"] = "Cut-Off Stock"
L["uplp_m590_stock_short.truecompactname"] = "Cut-Off"
L["uplp_m590_stock_short.truedescription"] = "Cutting off the stock off of the Mossberg 590 improves maneuverability at the cost of recoil control."

L["uplp_m590_stock_magpul.truedescription"] = "Reinforced tactical stock by SynPoly for the Thunder 500."

//////////////////// Remington 870
L["uplp_weapon_true_r870"] = "Remington Model 870"
L["uplp_weapon_true_r870_desc"] = "The Remington 870 is a reliable and versatile pump-action shotgun renowned for its durability and ease of use. Favored by law enforcement, hunters, and sport shooters alike, this firearm excels in various scenarios due to its robust construction and customizable features."

L["uplp_weapon_true_r870_shorty"] = "Serbu Super-Shorty"
L["uplp_weapon_true_r870dm"] = "Remington Model 870" -- ?

/////////// Attachments
////// Barrels & Tubes
L["uplp_r870_bar_serbu.truedescription"] = "Super short 6.5\" (165mm) barrel from the Serbu Super-Shorty.\nComes with a <color=255,100,100>2-round</color> tube and a foldable pump handle."
L["uplp_r870_bar_lessmag.truedescription"] = "Default 18.75\" (476mm) barrel for the Remington 870.\nComes with a <color=255,100,100>5-round</color> tube."
L["uplp_r870_bar_police.truedescription"] = "Modified 18.5\" (469mm) barrel for the Remington 870 intended for police use.\nComes with a <color=255,100,100>5-round</color> tube and built-in iron sights."
L["uplp_r870_bar_sawed.truedescription"] = "Shortened 12.5\" (318mm) barrel for the Remington 870.\nComes with a <color=255,100,100>4-round</color> tube."
L["uplp_r870_bar_usmc.truedescription"] = "Smooth 18.5\" (469mm) barrel for the Remington 870 intended for use within the military.\nComes with an <color=100,255,100>8-round</color> tube and built-in iron sights."
L["uplp_r870_bar_9.truedescription"] = "Smooth 20\" (508mm) barrel for the Remington 870.\nComes with a <color=100,255,100>9-round</color> tube."

////// Pump handles
L["uplp_r870_handle_old.truedescription"] = "Classic pump handle from the original Remington 870."
L["uplp_r870_handle_poly.truedescription"] = "Modernized polymer pump handle for the Remington 870."

-- L["uplp_r870_handle_flash.truename"] = "ApexCore Arsenal Pump Handle"
-- L["uplp_r870_handle_flash.truecompactname"] = "ApexCore"
-- L["uplp_r870_handle_flash.truedescription"] = "Custom pump handle with built-in flashlight made by ApexCore Arsenal."

////// Stocks
L["uplp_r870_stock_short.truedescription"] = "Sawing off the stock off of the Remington 870 improves maneuverability at the cost of recoil control."
L["uplp_r870_stock_poly.truedescription"] = "Modernized polymer stock for the Remington 870."
L["uplp_r870_stock_magpul.truedescription"] = "Reinforced tactical stock for the Remington 870."

//////////////////// ArmaLite AR-18
L["uplp_weapon_true_ar18"] = "AR-18"
L["uplp_weapon_true_ar18_desc"] = "The ArmaLite AR-18 is a gas-operated, selective-fire rifle developed in the late 1960s, designed to be a simpler and more cost-effective alternative to the AR-15, featuring a short-stroke piston system and a stamped sheet metal construction. Despite its initial lack of widespread adoption, its design has influenced numerous modern firearms."

/////////// Attachments
////// Barrels
L["uplp_ar18_bar_carbine.truename"] = "10.1\" AR-18S Carbine Barrel and Handguard"
L["uplp_ar18_bar_carbine.truecompactname"] = "10.1\" AR-18S"
L["uplp_ar18_bar_carbine.truedescription"] = "Shortened 10.1\" (257mm) barrel and handguard from the AR-18S."

L["uplp_ar18_bar_pistol.truename"] = "10.1\" AR-18S Barrel and Handguard"
L["uplp_ar18_bar_pistol.truecompactname"] = "10.1\" AR-18S"
L["uplp_ar18_bar_pistol.truedescription"] = "Shortened 10.1\" (257mm) barrel and handguard from the AR-18S. Comes with a built-in front grip."

////// Muzzle
L["uplp_ar18_muz.truename"] = "AR-18 Muzzle Brake"
L["uplp_ar18_muz.truecompactname"] = "AR-18"
L["uplp_ar18_muz.truedescription"] = "Custom muzzle brake intended for the AR-18."

////// Mags
L["uplp_ar18_mag_40.truedescription"] = "Extended 40-round magazine for the AR-18."
L["uplp_ar18_mag_20.truedescription"] = "Shortened 20-round magazine for the AR-18."

////// Optics
L["uplp_ar18_scope_real.truename"] = "ArmaLite AR-180 Optical Sight"
L["uplp_ar18_scope_real.truecompactname"] = "AR-180 3×"
L["uplp_ar18_scope_real.truedescription"] = "Factory-made optic with 3× magnification exclusively made for the AR-18."

//////////////////// MP9N
L["uplp_weapon_true_mp9"] = "B&T MP9"
L["uplp_weapon_true_mp9_desc"] = "The B&T MP9 is a lightweight, compact submachine gun designed for close-quarters combat, featuring a high rate of fire and minimal recoil. Its ergonomic design and versatility make it ideal for military, law enforcement, and personal defense applications."

L["uplp_weapon_true_mp9_tmp"] = "Steyr TMP"

/////////// Attachments
////// Muzzle
L["uplp_mp9_muzzle_sup.truename"] = "B&T MP9 Suppressor"
L["uplp_mp9_muzzle_sup.truecompactname"] = "MP9 Supp."
L["uplp_mp9_muzzle_sup.truedescription"] = "Short suppressor intended for use on the B&T MP9."

L["uplp_mp9_muzzle_supold.truename"] = "Steyr TMP Prototype Suppressor"
L["uplp_mp9_muzzle_supold.truecompactname"] = "TMP"
L["uplp_mp9_muzzle_supold.truedescription"] = "Old prototype suppressor made for the prototype Steyr TMP, the predecessor to the B&T MP9."

////// Mags
L["uplp_mp9_mag_20.truedescription"] = "Shortened 20-round magazine for the B&T MP9."
L["uplp_mp9_mag_42.truedescription"] = "Custom-made extended 42-round magazine for the B&T MP9."

////// Grips
L["uplp_mp9_grip_raw.truedescription"] = "Removes the top and bottom rails, making it resemble the prototype MP \"Gepard\"."

////// Stocks
L["uplp_mp9_stock_def.truedescription"] = "Factory-installed foldable stock for the B&T MP9."
L["uplp_mp9_stock_tac.truedescription"] = "Custom-made stock for the B&T MP9."
L["uplp_mp9_stock_strap.truedescription"] = "Attaches a cosmetic rear sling onto the B&T MP9."
L["uplp_mp9_stock_full.truedescription"] = "Classic fixed stock for the B&T MP9."

////// Skins
L["uplp_mp9_skin_white.truedescription"] = "Tactical white variant of the B&T MP9 with red details.\n\nPerfect for those protecting Glass City."

//////////////////// PKM
L["uplp_weapon_true_pkm"] = "PK"
L["uplp_weapon_true_pkm_desc"] = "Kalashnikov's machine gun (Russian: Пулемёт Калашникова | Pulemyot Kalashnikova) is a reliable, belt-fed weapon known for its durability and accuracy. It has been used in various conflicts, providing support fire with impressive range and power."

L["uplp_weapon_true_pkm_pkp"] = "PKP Pecheneg"
L["uplp_weapon_true_pkm_bp"] = "PK Bullpup"

/////////// Attachments
////// Barrels
-- L["uplp_pkm_brl_aek.truename"] = "\"Medoyed\" Barrel"
-- L["uplp_pkm_brl_aek.truecompactname"] = "Medoyed"
L["uplp_pkm_brl_aek.truedescription"] = "Medium weight barrel for the PK with a <color=100,255,100>large, pre-installed suppressor</color>."

L["uplp_pkm_brl_pkp.truename"] = "\"Pecheneg\" Barrel"
L["uplp_pkm_brl_pkp.truecompactname"] = "Pecheneg"
L["uplp_pkm_brl_pkp.truedescription"] = "Heavy barrel from the more modernized PKP Pecheneg."

////// Furniture
L["uplp_pkm_furn_zenit.truename"] = "Зенит Furniture"
L["uplp_pkm_furn_zenit.truecompactname"] = "Зенит"
L["uplp_pkm_furn_zenit.truedescription"] = "Replaces the wooden furniture with tactical Зенит furniture."

////// Receiver
L["uplp_pkm_rec_bullpup.truename"] = "PK Bullpup Conversion Kit"
L["uplp_pkm_rec_bullpup.truecompactname"] = "Bullpup"
L["uplp_pkm_rec_bullpup.truedescription"] = "Converts the PK into a bullpup, improving maneuverability at the cost of handling.\nComes pre-installed with the <color=100,255,100>Зенит РК-1 45-Degree Grip</color> and <color=100,255,100>Trijicon RMR</color>*.\n\n*Can be swapped out for other optics."

////// Misc.
L["uplp_pkm_bipod.truename"] = "PK Bipod"

//////////////////// A.H. Fox Sterlingworth Philly
L["uplp_weapon_true_dbs"] = "A.H. Fox Sterlingworth Philly"

L["uplp_weapon_true_dbs_desc"] = "A.H. Fox constructed their final sporting shotgun for the civilian market in 1910. The Sterlingworth Philly double-barrel shotgun offers quick double-tap firepower with a proven double-barrel design."

/////////// Attachments
////// Barrels
L["uplp_dbs_brl_long.truedescription"] = "Factory-made full-length barrel for the Sterlingworth Philly."
L["uplp_dbs_brl_short.truedescription"] = "Factory-made shortened barrel for the Sterlingworth Philly."

////// Handguard
L["uplp_dbs_hg_crude.truedescription"] = "Crudely attaches a <color=100,100,255>cosmetic only</color> PAWCO handguard originally developed for the Remington 870.\n\n<color=255,255,50>Note</color>: Does not turn your double-barrel shotgun into a pump-action shotgun."

L["uplp_dbs_hg_poly.truedescription"] = "Modernized polymer handguard for the Sterlingworth Philly."

////// Stocks
L["uplp_dbs_stock_short.truedescription"] = "Shortened, sawed-off stock for the Sterlingworth Philly." -- NEW

L["uplp_dbs_stock_tactical.truedescription"] = "Modern polymer stock adapted for the Sterlingworth Philly.\n\n<color=255,100,100>Warning</color>: PAWCO is not responsible if people see you using this and you get hurt as a consequence."

//////////////////// M134 Minigun
L["uplp_weapon_true_minigun"] = "M134 Minigun"

L["uplp_weapon_true_minigun_desc"] = "General Electric were contracted by the U.S. military during the 60's to create a door-mounted machine gun. They delivered tenfold, creating the M134, while also making more lightweight, man-portable variants of it with reduced rates of fire."

//////////////////// Marlin Model 1895
L["uplp_weapon_true_marlin"] = "Marlin Model 1895"

L["uplp_weapon_true_marlin_desc"] = "In 1894, Marlin Firearms provided the world with its lever-action rifle, the Model 1895, chambered in the powerful .45/70 cartridge, providing higher damage to the chest and head."

/////////// Attachments
////// Barrels
L["uplp_marlin_brl_long.truedescription"] = "Aftermarket long barrel for the Model 1895."
L["uplp_marlin_brl_short.truedescription"] = "Factory-made short barrel for the Model 1895."
L["uplp_marlin_brl_supp.truedescription"] = "Modernized, integrally suppressed barrel for the Model 1895."

////// Handguards
L["uplp_marlin_hg_wood.truedescription"] = "Modern wooden handguard resembling the earlier Model 1895 and its variants."
L["uplp_marlin_hg_poly.truedescription"] = "Modernized polymer handguard for the Model 1895."
L["uplp_marlin_hg_tac.truedescription"] = "Tactical handguard from PAWCO made for the Model 1895."
L["uplp_marlin_hg_tac_cover.truedescription"] = "Tactical handguard from ApexCore Arsenal made for the Model 1895."

////// Stocks
L["uplp_marlin_stock_wood.truedescription"] = "Modern wooden stock resembling the earlier Model 1895 and its variants."
L["uplp_marlin_stock_poly.truedescription"] = "Modernized polymer stock for the Model 1895."
L["uplp_marlin_stock_cut_wood.truedescription"] = "Sawed-off wooden stock for the Model 1895."
L["uplp_marlin_stock_cut_poly.truedescription"] = "Sawed-off polymer stock for the Model 1895."
L["uplp_marlin_stock_sniper.truedescription"] = "Homemade modified polymer stock with a raised cheekrest."
L["uplp_marlin_stock_tac.truedescription"] = "Tactical stock from PAWCO made for the Model 1895."

//////////////////// AR-57
L["uplp_weapon_true_ar57"] = "AR-57"

L["uplp_weapon_true_ar57_desc"] = "Designed in 2008, the AR-57 is essentially a modified upper receiver for AR-15 rifles designed to utilize top-mounted 5.7×28mm magazines. The AR-57 is a fast-firing, very deadly CQB beast perfect for fans of the AR-15."

/////////// Attachments
////// Barrels
L["uplp_ar57_barrel_sd.truedescription"] = "Modified 180mm (7\") barrel with built-in suppressor for the AR-57."
L["uplp_ar57_barrel_long.truedescription"] = "Long 455mm (18\") barrel for the AR-57."

//////////////////// SR-25
L["uplp_weapon_true_sr25"] = "SR-25"
L["uplp_weapon_true_sr25_desc"] = "Based on the renowned AR-15 platform, the SR-25 is a powerful semi-automatic only marksman rifle. While initially losing the competition in the 1950s to the BR14, the SR-25 still found its way into milirary hands by various forces."

/////////// Attachments
////// Receivers
L["uplp_sr25_rec_troy.truename"] = "Troy PAR Receiver"
L["uplp_sr25_rec_troy.truecompactname"] = "PAR"
L["uplp_sr25_rec_troy.truedescription"] = "Aftermarket pump-action receiver for the SR-25.\nNot compatible with <color=255,100,100>other handguards</color>."

L["uplp_sr25_rec_auto.truedescription"] = "Automatic receiver for the SR-25.\n\n<color=255,255,100>Admin only - drastically improves stats and unbalanced. It is here for fun reason only - this SWEP is meant to be used only as semi-auto DMR!</color>"

////// Handguards & Barrels
local sr25brll = {
	vshort = "\nComes with a 356mm (14\") barrel.",
	short = "\nComes with a 410mm (16\") barrel.",
	med = "\nComes with a 510mm (20\") barrel.",
	long = "\nComes with a 610mm (24\") barrel.",
	vlong = "\nComes with a 710mm (28\") barrel.",
}

L["uplp_sr25_hg_short.truedescription"] = "Short, tactical handguard for the SR-25." .. sr25brll.vshort
L["uplp_sr25_hg_tac.truedescription"] = "Tactical handguard for the SR-25." .. sr25brll.med
L["uplp_sr25_hg_ar50.truedescription"] = "Lightweight tactical handguard for the SR-25 made by Hoki Armory." .. sr25brll.med
L["uplp_sr25_hg_mp10.truedescription"] = "Aftermarket Sport & Hunting handguard for the SR-25." .. sr25brll.long

L["uplp_sr25_hg_m110.truename"] = "M110 SASS Handguard & Very Long Barrel"
L["uplp_sr25_hg_m110.truecompactname"] = "M110"
L["uplp_sr25_hg_m110.truedescription"] = "Modernized handguard from the M110 SASS (\"Semi-Automatic Sniper System\")." .. sr25brll.vlong

-- L["uplp_sr25_hg_fns.truename"] = "FNS-90 Handguard & Very Long Barrel"
-- L["uplp_sr25_hg_fns.truecompactname"] = "FNS-90"

////// Muzzles
L["uplp_sr25_muz_def.truename"] = "SR-25 Flash Hider"
L["uplp_sr25_muz_def.truecompactname"] = "SR-25"
L["uplp_sr25_muz_def.truedescription"] = "Factory-spec flash hider for the SR-25."

L["uplp_sr25_muz_fns.truedescription"] = "Aftermarket muzzle brake for the SR-25."

L["uplp_sr25_muz_m110.truename"] = "M110 SASS Suppressor"
L["uplp_sr25_muz_m110.truecompactname"] = "M110"
L["uplp_sr25_muz_m110.truedescription"] = "Factory-made suppressor for the M110 SASS (\"Semi-Automatic Sniper System\")."

////// Iron Sights
L["uplp_sr25_rstroy.truename"] = "Troy Industries Rear Sight"
L["uplp_sr25_rstroy.truecompactname"] = "Troy"
L["uplp_sr25_rstroy.truedescription"] = "Aftermarket rear sight made by Troy Industries for AR-10 rifles.\nСовместим только с мушками:\n[ <color=100,255,100>Scalarworks | Тип II | Тип III</color> ]\nТакже совместим с <color=100,255,100>Газовым блоком с встроенной мушкой</color>."

L["uplp_sr25_fstroy.truename"] = "Troy Industries Front Sight"
L["uplp_sr25_fstroy.truecompactname"] = "Troy"
L["uplp_sr25_fstroy.truedescription"] = "Aftermarket front sight made by Troy Industries for AR-10 rifles."

//////////////////// SWORD MK-18 Mjölnir
L["uplp_weapon_true_mjolnir"] = "SWORD MK-18 Mjölnir"
L["uplp_weapon_true_mjolnir_desc"] = "Essentially an oversized SR-25, the SWORD MK-18 Mjölnir is a cutting-edge rifle known for its modular design and versatility in various tactical scenarios. Only the real king is worthy of wielding this rifle."

/////////// Attachments
////// Handguard
L["uplp_mjolnir_hg_short.truedescription"] = "Applies a shorter barrel to the SWORD MK-18 Mjölnir, and installs a compact handguard.\nNot a great idea on such powerful weapon, but we won't stop you."

////// Other
L["uplp_mjolnir_sup.truedescription"] = "Heavy suppressor for the SWORD MK-18 Mjölnir that dampens the firing noise and improves recoil control at the larger cost of range and mobility."

//////////////////// H&K USP
L["uplp_weapon_true_usp"] = "H&K USP"
L["uplp_weapon_true_usp_desc"] = "The USP (\"Universelle Selbstladepistole\"), chambered in .45 ACP, is a highly customizable German handgun, initially created for a U.S. Special Forces program requesting a purpose-built handgun, resulting in the Mk 23 Mod 0."

/////////// Attachments
////// Slide
L["uplp_usp_slide_compact.truename"] = "\"Compact\" Slide & Frame"
L["uplp_usp_slide_compact.truecompactname"] = "Compact"
L["uplp_usp_slide_compact.truedescription"] = "Compact slide and frame from the more compact USP Compact."

L["uplp_usp_slide_expert.truename"] = "\"Expert\" Slide"
L["uplp_usp_slide_expert.truecompactname"] = "Expert"
L["uplp_usp_slide_expert.truedescription"] = "Slightly longer slide from the USP Expert."

L["uplp_usp_slide_elite.truename"] = "\"Elite\" Slide"
L["uplp_usp_slide_elite.truecompactname"] = "Elite"
L["uplp_usp_slide_elite.truedescription"] = "Hand-fitted extended slide from the USP Elite."

////// Muzzle
L["uplp_usp_muz_heavy.truedescription"] = "Aftermarket German muzzle brake for the USP."

////// Magazines
L["uplp_usp_mag_20.truedescription"] = "Extended 20-round .45 ACP magazine for the USP .45."

////// Tactical
L["uplp_usp_laser.truename"] = "Mk 23 MOD 0 Laser Aiming Module"
L["uplp_usp_laser.truecompactname"] = "LAM"
L["uplp_usp_laser.truedescription"] = "Custom-made laser and flashlight module designed for the Mk 23 MOD 0.\n\nPerfect for a special forces guru that finds cardboard boxes an excellent hiding place."

////// Irons
L["uplp_usp_irons_tac.truename"] = "\"Tactical\" Iron Sights" -- NEW
L["uplp_usp_irons_tac.truecompactname"] = "Tac." -- NEW
L["uplp_usp_irons_tac.truedescription"] = "Adjustable suppressor height iron sights from the USP Tactical."

////// Other
L["uplp_sticker_usp_paw.truename"] = "USP \"Präzision\" Paw Sticker"
L["uplp_sticker_usp_paw.truecompactname"] = "Paw"
L["uplp_sticker_usp_paw.truedescription"] = "Sticker for the USP \"Präzision\" muzzle attachment."

L["uplp_sticker_usp_match.truename"] = "USP \"Präzision\" Logo Sticker"
L["uplp_sticker_usp_match.truecompactname"] = "Präzision"
L["uplp_sticker_usp_match.truedescription"] = "Sticker for the USP \"Präzision\" muzzle attachment.\n\nSticker made by short sales alex."

//////////////////// KS23
L["uplp_weapon_true_ks23"] = "KS-23"
L["uplp_weapon_true_ks23_desc"] = "The KS-23 (Russian: Карабин Специальный | Karabin Spetsialniy, \"Special Carbine\") is a Soviet 23 mm large-bore smoothbore shotgun developed for law-enforcement and correctional use, built to deliver powerful, short-range effect with specially designed low-velocity cartridges."

/////////// Attachments
////// Barrels
L["uplp_ks23_bar_short.truedescription"] = "Shortened barrel for the KS-23.\nComes with a <color=255,100,100>4-round</color> tube."
L["uplp_ks23_bar_sniper.truedescription"] = "Long barrel for the KS-23.\nComes with a <color=100,255,100>4-round</color> tube."

////// Stock
L["uplp_ks23_stock_grip.truedescription"] = "Removes the stock from the KS-23, replacing it with a regular pistol grip.\n\nNot advised to use, as it can, and most likely will, break your wrist."
L["uplp_ks23_stock_grip_stock.truedescription"] = "Removes the stock from the KS-23, replacing it with a regular pistol grip. Also attaches a wire stock to it.\n\nConstruction of said stock might not be up to code, but who are we to judge?"

//////////////////// H&K G36
L["uplp_weapon_true_g36"] = "H&K G36"
L["uplp_weapon_true_g36_desc"] = "The H&K G36 (\"Gewehr 36\"), a select-fire assault rifle, is renowned for its modular design and reliability, offering both semi-automatic and fully automatic firing modes. It is favored by various military and law enforcement units worldwide for its accuracy and versatility in a wide range of combat scenarios."

L["uplp_weapon_true_g36_sl8"] = "H&K SL8"
L["uplp_weapon_true_g36_c"] = "%sC"
L["uplp_weapon_true_g36_k"] = "%sK"
L["uplp_weapon_true_g36_mg36"] = "H&K MG36"

/////////// Attachments
////// Stocks
L["uplp_g36_stock_sl8.truename"] = "SL8 Frame"
L["uplp_g36_stock_sl8.truecompactname"] = "SL8"
L["uplp_g36_stock_sl8.truedescription"] = "Swaps out the exteriour of the H&K G36 with the civilian SL8, a <color=255,100,100>semi-auto only</color> version."

L["uplp_g36_stock_idz.truename"] = "IDZ Stock"
L["uplp_g36_stock_idz.truecompactname"] = "IDZ"
L["uplp_g36_stock_idz.truedescription"] = "Custom stock available for the H&K G36." -- NEW

L["uplp_g36_stock_default.truename"] = "H&K G36 Factory Stock"
L["uplp_g36_stock_default.truecompactname"] = "G36"
L["uplp_g36_stock_default.truedescription"] = "Factory stock for the H&K G36."

L["uplp_g36_stock_buffer.truedescription"] = "Aftermarket buffer tube assembly compatible with the H&K G36. Allows installation of AR-15 compatible stocks."

////// Top Rails
L["uplp_g36_top_scope.truename"] = "Bundeswehr Hensoldt Zielfernrohr"
L["uplp_g36_top_scope.truecompactname"] = "Hensoldt"
L["uplp_g36_top_scope.truedescription"] = "Factory-made optic made specifically for the H&K G36."

L["uplp_g36_top_scope_rds.truename"] = "Bundeswehr Hensoldt Rotpunktvisier"
L["uplp_g36_top_scope_rds.truecompactname"] = "Helsoldt"
L["uplp_g36_top_scope_rds.truedescription"] = "Factory-made red dot sight made to be attached on top of the H&K G36 scope."

L["uplp_g36_top_sl8.truename"] = "SL8 Top Rail"
L["uplp_g36_top_sl8.truecompactname"] = "SL8"
L["uplp_g36_top_sl8.truedescription"] = "Top rail for mounting scopes, used on the civilian SL8."

L["uplp_g36_top_short.truename"] = "Knights Armament Company Top Rail"
L["uplp_g36_top_short.truecompactname"] = "KAC"
L["uplp_g36_top_short.truedescription"] = "Shortened top rail made by Knights Armament Company."

-- L["uplp_g36_top_modern.truename"] = "Sentinel Precision Top Rail"
-- L["uplp_g36_top_modern.truecompactname"] = "S.P."
-- L["uplp_g36_top_modern.truedescription"] = "Slim top rail made by Sentinel Precision. Comes with foldable iron sights."

////// Frontends
L["uplp_g36_hg_c.truename"] = "H&K G36C Frontend"
L["uplp_g36_hg_c.truecompactname"] = "G36C"
L["uplp_g36_hg_c.truedescription"] = "228mm (9\") barrel and handguard from the H&K G36C."

L["uplp_g36_hg_default.truename"] = "H&K G36K Frontend"
L["uplp_g36_hg_default.truecompactname"] = "G36K"
L["uplp_g36_hg_default.truedescription"] = "480mm (18.9\") barrel and handguard from the H&K G36K."

L["uplp_g36_hg_sl8.truename"] = "SL8 Frontend"
L["uplp_g36_hg_sl8.truecompactname"] = "SL8"
L["uplp_g36_hg_sl8.truedescription"] = "510mm (20.1\") barrel and handguard from the SL8.\nDoes not support <color=255,100,100>muzzle attachments</color>."

L["uplp_g36_hg_modern.truename"] = "Sentinel Precision H&K G36 Frontend"
L["uplp_g36_hg_modern.truecompactname"] = "S.P. G36"
-- L["uplp_g36_hg_modern.truedescription"] = "318mm (12.5\") barrel with an aftermarket handguard from Ravenforge."

L["uplp_g36_hg_modern_short.truename"] = "Sentinel Precision H&K G36C Frontend"
L["uplp_g36_hg_modern_short.truecompactname"] = "S.P. G36C"
-- L["uplp_g36_hg_modern_short.truedescription"] = "228mm (9\") barrel with an aftermarket handguard from Ravenforge."

L["uplp_g36_hg_modern_long.truename"] = "Sentinel Precision MG36 Frontend"
L["uplp_g36_hg_modern_long.truecompactname"] = "S.P. MG36"
-- L["uplp_g36_hg_modern_long.truedescription"] = "480mm (18.9\") barrel with an aftermarket handguard from Ravenforge."

////// Magazines
L["uplp_g36_mag_10.truedescription"] = "Short 10-round magazine made for the H&K G36."
L["uplp_g36_mag_30.truedescription"] = "The G36's default 30-round magazine."

////// Other
L["uplp_g36_bipod.truename"] = "H&K G36 Bipod"
L["uplp_g36_bipod.truedescription"] = "Integrated bipod for the H&K G36."

//////////////////// Kriss Vector
L["uplp_weapon_true_vector"] = "KRISS Vector"
L["uplp_weapon_true_vector_desc"] = "The KRISS Vector is a compact submachine gun known for its distinctive futuristic design and unconventional recoil mitigation system that redirects energy downward rather than straight back. This design helps improve control during rapid fire, making it especially notable for its stability and reduced muzzle climb compared to traditional SMGs."

L["uplp_weapon_true_vector_45acp"] = "KRISS Vector .45"

L["uplp_weapon_true_vector_manufacturer"] = "KRISS USA"

/////////// Attachments
////// Barrels
L["uplp_vector_barrel_short.truedescription"] = "Factory-made short barrel for the KRISS Vector."

-- L["uplp_vector_barrel_mid.truename"] = "Lisyan Tactical Model II-3 Frontend"
-- L["uplp_vector_barrel_mid.truecompactname"] = "L.T. II-3"
L["uplp_vector_barrel_mid.truedescription"] = "Medium-length barrel and handguard for the KRISS Vector made by Lisyan Tactical."

-- L["uplp_vector_barrel_sup.truename"] = "Ghost Frontend"
-- L["uplp_vector_barrel_sup.truecompactname"] = "Ghost"
L["uplp_vector_barrel_sup.truedescription"] = "Aftermarket long handguard with integral suppressor for the KRISS Vector."

-- L["uplp_vector_barrel_long.truename"] = "Hoki Armory Frontend"
-- L["uplp_vector_barrel_long.truecompactname"] = "H.A."
L["uplp_vector_barrel_long.truedescription"] = "Long barrel and handguard for the KRISS Vector, manufactured by Hoki Armory."

////// Stocks
L["uplp_vector_stock_def.truedescription"] = "Factory-built foldable stock made for the KRISS Vector."
L["uplp_vector_stock_buffer.truedescription"] = "Aftermarket buffer tube assembly compatible with the KRISS Vector. Allows installation of AR-15 compatible stocks."
L["uplp_vector_stock_awp.truedescription"] = "Heavy stock for the KRISS Vector made by ApexCore Systems."

////// Mags
L["uplp_vector_mag_33.truedescription"] = "Extended 33-round magazine from a well-known Austrian handgun, chambered in 9×19mm."
L["uplp_vector_mag_50.truedescription"] = "Aftermarket 50-round drum magazine from a well-known Austrian handgun, chambered in 9×19mm."
L["uplp_vector_mag_17.truedescription"] = "17-round magazine from a well-known Austrian handgun, chambered in 9×19mm."

L["uplp_vector_mag_13.truedescription"] = "Rechambers the KRISS Vector to .45 ACP, providing it more stopping power. Also provides it with a shortened 13-round magazine.\n\nRestricted to <color=255,100,100>2-round burst</color>."
L["uplp_vector_mag_30.truedescription"] = "Rechambers the KRISS Vector to .45 ACP, providing it more stopping power. Also provides it with a 30-round magazine.\n\nExclusive to <color=255,255,100>Admin only</color>."

////// Receivers
L["uplp_vector_skin_blk.truedescription"] = "Repainted lower receiver for the KRISS Vector.\nPurely <color=160,160,255>cosmetic</color>."


//////////////////// SIG SG 550
L["uplp_weapon_true_sg550"] = "SIG SG 550"
L["uplp_weapon_true_sg550_desc"] = "The Krieg 90, manufactured by the Austrian manufacturer \"Eidgenössische Waffenfabrik\" (\"Federal Armory\"), was the replacement for the previous Austrian main service rifle, the STG-77. The Krieg 90 was built to be a modular platform, providing weapon configurations to every possible military unit, from marksmen and riflemen, to vehicle crew and paratroopers."

L["uplp_weapon_true_sg550sr"] = "SIG SG 550-1 Sniper"
L["uplp_weapon_true_sg551"] = "SIG SG 551"
L["uplp_weapon_true_sg552"] = "SIG SG 552 Commando"
L["uplp_weapon_true_sg553"] = "SIG SG 553"


//////////////////// RPG-7
L["uplp_weapon_true_rpg7"] = "RPG-7"
L["uplp_weapon_true_rpg7_desc"] = "One of the most well-known anti-tank weapons, the RPG-7 (Russian: РПГ-7) proved it was possible to build a competent, rugged, simplistic and cost effective anti-tank weapon. Adopted by over 40 countries around the world, the RPG-7 excels in being easy to use, and having the ability to utilize just about any possible rocket propelled grenade available on the market, including some rather... unorthodox ones.\n\n\"Shit, lemme get that mystery gift.\""

/////////// Attachments
////// Scopes
L["uplp_rpg7_scope_pgo.truename"] = "PGO-7 2.7× Optical Sight"
L["uplp_rpg7_scope_pgo.truecompactname"] = "2.7× PGO-7"
L["uplp_rpg7_scope_pgo.truedescription"] = "Soviet-era, dovetail-mounted, magnified optic specifically made for the RPG-7 anti-tank launcher.\nSignificantly improves launcher accuracy."

L["uplp_scope_pgo.truename"] = "PGO-7 2.7× Optical Sight"
L["uplp_scope_pgo.truecompactname"] = "2.7× PGO-7"
L["uplp_scope_pgo.truedescription"] = "Soviet magnified optic specifically made for the RPG-7 anti-tank launcher.\nCan be used on AK pattern rifles too - just ignore the range marks." .. desc_dovetail .. desc_midoptic

////// Rockets
L["uplp_rpg7_rocket_cover.truename"] = "PG-7VR Resume"
L["uplp_rpg7_rocket_cover.truecompactname"] = "PG-7VR"
L["uplp_rpg7_rocket_cover.truedescription"] = "A rocket for the RPG-7 that excells at <color=100,255,100>piercing fortifications</color>."

L["uplp_rpg7_rocket_thermo.truename"] = "TBG-7V Tanin"
L["uplp_rpg7_rocket_thermo.truecompactname"] = "TBG-7V"
L["uplp_rpg7_rocket_thermo.truedescription"] = "A thermobaric rocket for the RPG-7."


//////////////////// Colt 1911
L["uplp_weapon_true_1911"] = "Colt M1911"
L["uplp_weapon_true_1911_desc"] = "The Colt M1911 is a rugged, single-action, semi-automatic handgun chambered in .45 ACP, renowned for its reliability, stopping power, and ergonomic design. Adopted as a standard military sidearm in 1911, the M1911 earned a legendary reputation through decades of service and remains one of the most influential pistol designs ever created."

L["uplp_weapon_true_1911_alyx"] = "C1191"
L["uplp_weapon_true_1911_sg"] = "SPP-12"
L["uplp_weapon_true_1911_hardballer"] = "AMT Hardballer"
L["uplp_weapon_true_1911_auto"] = "-A"
L["uplp_weapon_true_1911_usmc"] = "MEU(SOC)"

/////////// Attachments
////// Frame & Internals
L["uplp_1911_frame_auto.truedescription"] = "Custom-made frame and internals, converting the M1911 to <color=100,255,100>fully automatic</color> fire, and converting it to fire <color=255,255,100>.38 Super</color>."

L["uplp_1911_frame_m45a1.truedescription"] = "Modernized, military-spec frame and internals for the M1911."
L["uplp_1911_frame_m45a1fde.truedescription"] = "Modernized, military-spec frame and internals for the M1911. Now in Flat Dark Earth."

L["uplp_1911_frame_silver.truename"] = "Hardballer Frame"
L["uplp_1911_frame_silver.truecompactname"] = "Hardballer"
L["uplp_1911_frame_silver.truedescription"] = "Custom silver-plated frame made by Arcadia Machine & Tool."

////// Magazine
L["uplp_1911_mag_ext.truedescription"] = "An extended magazine for the M1911 that fits either 20 rounds of .45 Auto or 25 rounds of .38 Super."

////// Pistol Grip
L["uplp_1911_grip_acryl.truedescription"] = "Custom pistol grip for the M1911 allowing the user to attach a <color=100,219,255>image</color> or <color=100,219,255>sticker</color> inside. Personalization at its finest!"

L["uplp_1911_grip_hardballer.truename"] = "Hardballer Pistol Grip"
L["uplp_1911_grip_hardballer.truecompactname"] = "Hardballer"
L["uplp_1911_grip_hardballer.truedescription"] = "Custom pistol grip for the M1911."

L["uplp_1911_grip_polymer.truedescription"] = "Lightweight polymer pistol grip for the M1911."
L["uplp_1911_grip_alyx.truedescription"] = "Futuristic aftermarket pistol grip for the M1911 with a custom built-in ammo counter."

////// Slide
L["uplp_1911_slide_hardballer.truename"] = "Hardballer Slide"
L["uplp_1911_slide_hardballer.truecompactname"] = "Hardballer"
L["uplp_1911_slide_hardballer.truedescription"] = "Extended stainless steel slide and barrel for the M1911."

L["uplp_1911_slide_m45a1.truedescription"] = "Modernized, reinforced slide and barrel for the M1911."
L["uplp_1911_slide_m45a1fde.truedescription"] = "Modernized, reinforced slide and barrel for the M1911. Now in Flat Dark Earth."
L["uplp_1911_slide_sub.truedescription"] = "Shortened slide and barrel for the M1911."
L["uplp_1911_slide_tac.truedescription"] = "Aftermarket tactical slide for the M1911."
L["uplp_1911_slide_shotgun.truedescription"] = "Aftermarket conversion of the M1911, effectively turning it into a compact, single-shot shotgun.\n\nReload animation by <color=134,100,255>bsmntoid</color>!"
L["uplp_1911_slide_alyx.truedescription"] = "Futuristic aftermarket slide for the M1911. Comes with cyan-colored, illuminating front and rear sights."

////// Other
L["uplp_1911_stock_wooden.truedescription"] = "Real tough wooden stock for the M1911."
L["uplp_1911_wirestock.truedescription"] = "Lightweight metal stock for the M1911.\nNot necessarily the most comfortable option, but it's lightweight, and gets the job done."

L["uplp_1911_laser.truename"] = "Hardballer Laser Optic"
L["uplp_1911_laser.truecompactname"] = "Hardballer"
L["uplp_1911_laser.truedescription"] = "Frame-mounted laser optic specifically made for the M1911."

L["uplp_1911_mb_alyx.truedescription"] = "Large aftermarket muzzle brake for the M1911."

L["uplp_1911_mb.truename"] = "X45 Muzzle Brake"
L["uplp_1911_mb.truecompactname"] = "X45"
L["uplp_1911_mb.truedescription"] = "Aftermarket muzzle brake for the M1911."

L["uplp_1911_gripimage_cylo.truedescription"] = "An insertable image of a cartoonish bat for M1911/Staccato P acryl grips.\n\nDrawn by Cylowalker."
L["uplp_1911_gripimage_dars.truedescription"] = "An insertable image of a certain fictional character for M1911/Staccato P acryl grips."
L["uplp_1911_gripimage_rzen.truedescription"] = "An insertable image of a certain fictional character for M1911/Staccato P acryl grips."

//////////////////// Staccato 2011
L["uplp_weapon_true_2011"] = "Staccato P"
L["uplp_weapon_true_2011_desc"] = "A modernized service pistol retaining the spirit of the original while incorporating advanced ergonomics. Manufactured by Staccato 2011, the Staccato P offers a lighter, yet stronger construction while also allowing for larger customizability."

/////////// Attachments
////// Pistol Grip
L["uplp_2011_grip_jw.truedescription"] = "Custom-made pistol grip for the Staccato P."
L["uplp_2011_grip_solid.truedescription"] = "Durable aluminium pistol grip for the Staccato P."

////// Internals
L["uplp_2011_int_hardened.truedescription"] = "Aftermarket internals for the Staccato P with improved durability that improve range and stability, at the cost of speed."
L["uplp_2011_int_jw.truedescription"] = "Aftermarket internals for the Staccato P that improve accuracy and speed, at the cost of range."
L["uplp_2011_int_double.truedescription"] = "Aftermarket internals with the Binary Trigger for the Staccato P that fires once on trigger press and once on release, allowing for two rapid shots. Sustained burst becomes very unstable."

////// Magazines
L["uplp_2011_mag_20.truedescription"] = "20-round magazine for the Staccato P."
L["uplp_2011_mag_24.truedescription"] = "24-round magazine for the Staccato P."

////// Slides
L["uplp_2011_sight_alt.truedescription"] = "Alternative pair of front and rear iron sights for the Staccato P. Style depends on equipped slide."