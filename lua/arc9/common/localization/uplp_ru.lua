L = {}

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
///////////////////////////// Various Universal Information
//////////////////// Trivia
L["uplp_realname"] = "Реальное название1"

L["uplp_country"] = "Страна происхождения4"

L["uplp_country_austria"] = "Австрия"
L["uplp_country_belgium"] = "Бельгия"
L["uplp_country_czechrepublic"] = "Чехия"
L["uplp_country_france"] = "Франция"
L["uplp_country_germany"] = "Германия"
L["uplp_country_israel"] = "Израиль"
L["uplp_country_italy"] = "Италия"
L["uplp_country_russia"] = "Россия"
L["uplp_country_southafrica"] = "Южная Африка"
L["uplp_country_sovietunion"] = "СССР"
L["uplp_country_sweden"] = "Швеция"
L["uplp_country_switzerland"] = "Швейцария"
L["uplp_country_uk"] = "Великобритания"
L["uplp_country_usa"] = "США"

/////////// Caliber
L["uplp_caliber"] = "Калибр3"

L["uplp_caliber_7.62x39mm"] = "7.62×39 мм СССР"
L["uplp_caliber_7.62x51mm"] = "7.62×51 мм"
L["uplp_caliber_7.62x54mmr"] = "7.62×54 мм R"
L["uplp_caliber_5.56x45mm"] = "5.56×45 мм"
L["uplp_caliber_5.45x39mm"] = "5.45×39 мм"
L["uplp_caliber_12gauge"] = "12 Калибр"
L["uplp_caliber_50ae"] = ".50 AE"
L["uplp_caliber_5.7x28mm"] = "FN 5.7×28 мм"
L["uplp_caliber_4.6x30mm"] = "HK 4.6×30 мм"
L["uplp_caliber_9x19mm"] = "9×19-мм Parabellum"
L["uplp_caliber_.338"] = ".338 Lapua"
L["uplp_caliber_.308"] = ".308 Winchester"
L["uplp_caliber_127x55mm"] = "12.7×55 мм"
L["uplp_caliber_127x108mm"] = "12.7×108 мм СССР"
L["uplp_caliber_9x39mm"] = "9×39 мм"
L["uplp_caliber_45acp"] = ".45 ACP"
L["uplp_caliber_308auto"] = ".380 ACP"

/////////// Manufacturer
L["uplp_manufacturer"] = "Производитель2"

/////////// Year
L["uplp_year"] = "Год5"
L["uplp_year_present"] = "%s > наст."
L["uplp_year_year"] = "%s > %s"

/////////// Mechanism
L["uplp_mechanism"] = "Механизм3"

L["uplp_mechanism_2"] = "%s, %s"
L["uplp_mechanism_3"] = "%s, %s, %s"

L["uplp_mechanism_delayed"] = "Полусвободный затвор"
L["uplp_mechanism_gasoperated"] = "Отвод пороховых газов"
L["uplp_mechanism_rotatingbolt"] = "Поворотный затвор"
L["uplp_mechanism_boltaction"] = "Скользящий затвор"
L["uplp_mechanism_pumpaction"] = "Помповое ружьё"
L["uplp_mechanism_rollerdelay"] = "Инерционный затвор"
L["uplp_mechanism_closedbolt"] = "Зактрый затвор"
L["uplp_mechanism_openbolt"] = "Открытый затвор"

L["uplp_mechanism_singleaction"] = "Одинарное действие"
L["uplp_mechanism_doubleaction"] = "Двойное действие"
L["uplp_mechanism_doublesingleaction"] = "Двойное действие / Одинарное"

L["uplp_mechanism_gasoperated_shortstroke"] = "Газоотвод с коротким ходом поршня"
L["uplp_mechanism_gasoperated_longstroke"] = "Газоотвод с длинным ходом поршня"

-- Requested by fesiug
L["uplp_mechanism_shortrecoil"] = "Короткий ход ствола"
L["uplp_mechanism_longrecoil"] = "Длинный ход ствола"
L["uplp_mechanism_browning"] = "Действие Браунинга"
L["uplp_mechanism_shortstroke"] = "Отвод пороховых газов"
L["uplp_mechanism_longstroke"] = "Отвод пороховых газов"

/////////// Authors
L["uplp_assets"] = "Оригинальные ассеты1"
L["uplp_animations"] = "Анимации2"
L["uplp_lua"] = "LUA оружия3"
L["uplp_sounds"] = "Звуки4"
L["uplp_general"] = "Работа с анимациями и моделями5"

/////////// Weapon Categories
L["uplp_category_weapon_ar"] = "1Штурмовые винтовки"
L["uplp_category_weapon_mg"] = "3Пулемёты"
L["uplp_category_weapon_pistol"] = "6Пистолеты"
L["uplp_category_weapon_shotgun"] = "4Дробовики"
L["uplp_category_weapon_smg"] = "2Пистолеты-пулеметы"
L["uplp_category_weapon_sniper"] = "5Снайперские винтовки"
L["uplp_category_weapon_utils"] = "7Утилитарное"

/////////// Weapon Classes
L["uplp_class_weapon_ar"] = "Штурмновая винтовка"
L["uplp_class_weapon_melee"] = "Оружие ближнего боя"
L["uplp_class_weapon_mg"] = "Пулемёт"
L["uplp_class_weapon_pistol"] = "Пистолет"
L["uplp_class_weapon_shotgun"] = "Дробовик"
L["uplp_class_weapon_smg"] = "Пистолет-пулемёт"
L["uplp_class_weapon_sniper"] = "Снайперская винтовка"
L["uplp_class_weapon_throwable"] = "Метательное"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachments
//////////////////// Category Names
L["uplp_category_ammo"] = "Боеприпасы"
L["uplp_category_appearance"] = "Внешний вид"
L["uplp_category_backup"] = "Доп. прицел"
L["uplp_category_barrel"] = "Ствол"
L["uplp_category_bipod"] = "Сошки"
L["uplp_category_blade"] = "Лезвик"
L["uplp_category_charginghandle"] = "Взвод"
L["uplp_category_charm"] = "Брелок"
L["uplp_category_dovetail"] = "Ласт. хвост"
L["uplp_category_dustcover"] = "Ствол. коробка"
L["uplp_category_extra"] = "Доп."
L["uplp_category_furniture"] = "Фурнитура"
L["uplp_category_gasblock"] = "Газ. блок"
L["uplp_category_grip"] = "Рукоять"
L["uplp_category_handguard"] = "Цевьё"
L["uplp_category_handle"] = "Ручка"
L["uplp_category_internals"] = "Компоненты"
L["uplp_category_magazine"] = "Магазин"
L["uplp_category_magwell"] = "Магвел"
L["uplp_category_muzzle"] = "Дуло"
L["uplp_category_optic"] = "Прицел"
L["uplp_category_pistol_grip"] = "Рукоятка"
L["uplp_category_receiver"] = "Ревсивер"
L["uplp_category_receiver_lower"] = "Ниж. ресивер"
L["uplp_category_receiver_upper"] = "Верх. ресивер"
L["uplp_category_sight_front"] = "Мушка"
L["uplp_category_sight_rear"] = "Целик"
L["uplp_category_sticker"] = "Стикер"
L["uplp_category_stock"] = "Приклад"
L["uplp_category_tactical"] = "Такт. моды"

//////////////////// Sticker Category Names
-- These are intended for stickers placed on certain slots, such as stocks or magazines.

L["uplp_category_sticker_mag"] = "Стикер маг."
L["uplp_category_sticker_stock"] = "Стикер приклад"

//////////////////// Folder Names
L["uplp_folder_flashlight"] = "Фонарики"
L["uplp_folder_laser"] = "Лазеры"
L["uplp_folder_suppressor"] = "Глушители"

//////////////////// Toggle Stats Names
L["uplp_togglestat_default"] = "По умолч."
L["uplp_togglestat_extended"] = "Разложено"
L["uplp_togglestat_flash"] = "Фонарик"
L["uplp_togglestat_folded"] = "Сложено"
L["uplp_togglestat_laser"] = "Лазер"
L["uplp_togglestat_off"] = "Выкл."
L["uplp_togglestat_on"] = "Вкл."

//////////////////// Stat
L["uplp_stat_semi"] = "При полу-автомате: "
L["uplp_stat_suppressed"] = "Глушитель"
L["uplp_stat_ignite_chance"] = "При попадании: шанс зажечь цель"
L["uplp_stat_ignite"] = "При попадании: зажечь цель"
L["uplp_stat_scopedsway"] = "Стабильность в прицеле" // Since the stat is on the sight and not the attachment, need a custom con

//////////////////// Firemodes
L["uplp_firemode_pump"] = "ПОМПА"

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
L["uplp_optic_553.printname"] = "Голографический прицел SightLine™ 500 Series"
L["uplp_optic_553.compactname"] = "500S"
L["uplp_optic_553.description"] = "Военный голографический прицел производства SightLine™. Большой, но удобный в прицеливании." .. desc_cqcoptic

L["uplp_optic_kobra.printname"] = "Коллиматорный прицел Кобра"
L["uplp_optic_kobra.compactname"] = "Кобра"
L["uplp_optic_kobra.description"] = "Военный коллиматорный прицел российского производства с крестообразной сеткой." .. desc_cqcoptic

L["uplp_optic_rx1.printname"] = "Военная красная точка"
L["uplp_optic_rx1.compactname"] = "Воен."
L["uplp_optic_rx1.description"] = "Простая в использовании военная красная точка американского производства." .. desc_cqcoptic

L["uplp_optic_srs.printname"] = "Красная точка SWX"
L["uplp_optic_srs.compactname"] = "SWX"
L["uplp_optic_srs.description"] = "Крупный коллиматорный прицел американского производства, предназначенный для суровых условий." .. desc_cqcoptic

L["uplp_optic_compm4.printname"] = "Красная точка Spec-Ops"
L["uplp_optic_compm4.compactname"] = "Spec-Ops"
L["uplp_optic_compm4.description"] = "Коллиматорный прицел шведского производства с цилиндрическим дизайном." .. desc_cqcoptic

L["uplp_optic_dcl110.printname"] = "Рефлекторный прицел для пулемёта с магнифером"
L["uplp_optic_dcl110.compactname"] = "ПК-РС"
L["uplp_optic_dcl110.description"] = "Крупный и громоздкий коллиматорный прицел с встроенным магнифером, предназначенным для пулемётов." .. desc_magoptic

L["uplp_optic_acog.printname"] = "Прицел NCOG-4 4x"
L["uplp_optic_acog.compactname"] = "4x NCOG-4"
L["uplp_optic_acog.description"] = "Военный боевой прицел американского производства с 4-кратным увеличением. Оснащён встроенными <color=100,255,100>резервными механическими прицельными приспособлениями</color>." .. desc_midoptic

L["uplp_optic_elcan.printname"] = "Боевой прицел 4x"
L["uplp_optic_elcan.compactname"] = "4x Боев."
L["uplp_optic_elcan.description"] = "Военный боевой прицел американского производства с 4-кратным увеличением." .. desc_midoptic

L["uplp_optic_bigass.printname"] = "Прицел переменной кратности 8-16x с дальномером"
L["uplp_optic_bigass.compactname"] = "8-16x VZS-R"
L["uplp_optic_bigass.description"] = "Дальнобойный прицел с переменной кратностью 8-10x. Оснащён: - Модулем дальномера, определяющим расстояние до цели в метрах." .. desc_bigoptic

L["uplp_optic_halo_thermal.printname"] = "PurrPoint™ IR-PRO 6x"
L["uplp_optic_halo_thermal.compactname"] = "IR-PRO 6x"
L["uplp_optic_halo_thermal.description"] = "Специальный тепловизионный прицел с 6-кратным увеличением производства PurrPoint™, обеспечивающий тепловизионное изображение с подсветкой целей." .. desc_biggeroptic

L["uplp_optic_d1.printname"] = "Красная точка D-1"
L["uplp_optic_d1.compactname"] = "D-1"
L["uplp_optic_d1.description"] = "Компактная красная точка для небольших огнестрельных оружий." .. desc_smalloptic

L["uplp_optic_d1high.printname"] = "Красная точка D-1 на кронштейне"
L["uplp_optic_d1high.compactname"] = "D-1 R"
L["uplp_optic_d1high.description"] = "Компактная красная точка для небольших огнестрельных оружий." .. desc_smalloptic

L["uplp_optic_tacrds.printname"] = "Пистолетная красная точка"
L["uplp_optic_tacrds.compactname"] = "Пист."
L["uplp_optic_tacrds.description"] = "Компактная красная точка для пистолетов и оружия малого калибра." .. desc_smalloptic

L["uplp_optic_tacrds_direct.printname"] = "Пистолетная красная точка"
L["uplp_optic_tacrds_direct.compactname"] = "Пист."
L["uplp_optic_tacrds_direct.description"] = "Компактная красная точка для пистолетов и оружия малого калибра." .. desc_pistoloptic

L["uplp_optic_rmr_direct.printname"] = "Красная точка XW"
L["uplp_optic_rmr_direct.compactname"] = "XW"
L["uplp_optic_rmr_direct.description"] = "Компактная красная точка для пистолетов и оружия малого калибра." .. desc_pistoloptic

L["uplp_optic_rmr.printname"] = "Красная точка XW"
L["uplp_optic_rmr.compactname"] = "XW"
L["uplp_optic_rmr.description"] = "Компактная красная точка для пистолетов и оружия малого калибра." .. desc_smalloptic

L["uplp_optic_rmrhigh.printname"] = "Красная точка XW на кронштейне"
L["uplp_optic_rmrhigh.compactname"] = "XW R."
L["uplp_optic_rmrhigh.description"] = "Компактная красная точка для пистолетов и оружия малого калибра." .. desc_smalloptic

L["uplp_optic_genericrds.printname"] = "Красная точка HawkEye"
L["uplp_optic_genericrds.compactname"] = "HawkEye"
L["uplp_optic_genericrds.description"] = "Классический прицел с красной точкой, который клонировали и копировали с момента его появления." .. desc_cqcoptic

L["uplp_optic_notacog.printname"] = "Военный прицел 3x"
L["uplp_optic_notacog.compactname"] = "3x Воен."
L["uplp_optic_notacog.description"] = "Прочный военный прицел израильского производства с 3-кратным увеличением." .. desc_midoptic

L["uplp_optic_compm1.printname"] = "Соревновательный прицел"
L["uplp_optic_compm1.compactname"] = "Соревн."L["uplp_optic_compm1.description"] = "Прицел с увеличением шведского производства, предназначенный для соревнований и спортивной стрельбы." .. "Имеет <color=100,255,100>незначительный штраф по скорости</color>, но <color=255,255,100>немного уменьшает стабильность</color> из-за увеличения."

L["uplp_optic_sniper.printname"] = "Прицел переменной кратности 6-8x"
L["uplp_optic_sniper.compactname"] = "6-8x VZS"
L["uplp_optic_sniper.description"] = "Дальнобойный прицел с переменной кратностью 6-8x." .. desc_bigoptic

L["uplp_optic_ez6x.printname"] = "Охотничий прицел 1-6x"
L["uplp_optic_ez6x.compactname"] = "1-6x Охотн."
L["uplp_optic_ez6x.description"] = "Прицел с переменным увеличением 1-6x." .. desc_midbigoptic

L["uplp_optic_ez8x.printname"] = "Охотничий прицел 8x"
L["uplp_optic_ez8x.compactname"] = "8x Охотн."
L["uplp_optic_ez8x.description"] = "Дальнобойный прицел с 8-кратным увеличением." .. desc_bigoptic

L["uplp_optic_pm3.printname"] = "Марксманский прицел 12x"
L["uplp_optic_pm3.compactname"] = "12x MMS"
L["uplp_optic_pm3.description"] = "Дальнобойный снайперский прицел с 12-кратным увеличением. Может оснащаться <color=100,255,100>резервным прицелом</color>." .. desc_bigoptic

L["uplp_optic_generic.printname"] = "Точный прицел 10x"
L["uplp_optic_generic.compactname"] = "10x Precis."
L["uplp_optic_generic.description"] = "Дальнобойный снайперский прицел с 10-кратным увеличением." .. desc_bigoptic

L["uplp_optic_old.printname"] = "Прицел Kraken 7x"
L["uplp_optic_old.compactname"] = "7x Kraken"
L["uplp_optic_old.description"] = "Прицел средней дальности с 7-кратным увеличением." .. desc_midbigoptic

L["uplp_optic_pso_rail.printname"] = "OПП2-Б 4x"
L["uplp_optic_pso_rail.compactname"] = "OПП2-Б"
L["uplp_optic_pso_rail.description"] = "Прицел с увеличением российского производства с 4-кратным увеличением." .. desc_midbigoptic

L["uplp_optic_hhs1.printname"] = "Голографический прицел SightLine™ 500 Series с магнифером"
L["uplp_optic_hhs1.compactname"] = "500S M."
L["uplp_optic_hhs1.description"] = "Военный голографический прицел и магнифер производства SightLine™." .. desc_magoptic

L["uplp_optic_hhs2.printname"] = "Голографический прицел SightLine™ 10S с магнифером"
L["uplp_optic_hhs2.compactname"] = "10S M."
L["uplp_optic_hhs2.description"] = "Военный голографический прицел и магнифер производства SightLine™." .. desc_magoptic

L["uplp_optic_exps.printname"] = "Голографический прицел SightLine™ 10S"
L["uplp_optic_exps.compactname"] = "10S"
L["uplp_optic_exps.description"] = "Военный голографический прицел производства SightLine™." .. desc_cqcoptic

L["uplp_optic_holosun.printname"] = "Коллиматорный прицел PurrPoint™ ELITE"
L["uplp_optic_holosun.compactname"] = "ELITE"
L["uplp_optic_holosun.description"] = "Гражданский коллиматорный прицел для соревновательной стрельбы производства PurrPoint™." .. desc_cqcoptic

L["uplp_optic_devo.printname"] = "Красная точка WraithSight™ Elite"
L["uplp_optic_devo.compactname"] = "Wraith"
L["uplp_optic_devo.description"] = "Высококачественная красная точка производства элитного подразделения WraithSight™." .. desc_cqcoptic

L["uplp_optic_devom.printname"] = "Красная точка WraithSight™ Elite с магнифером O-U"
L["uplp_optic_devom.compactname"] = "Wraith + O-U"
L["uplp_optic_devom.description"] = "Высококачественная красная точка производства элитного подразделения WraithSight™. Оснащена уникальным магнифером Over-Under™." .. desc_magoptic

L["uplp_optic_dovetail_kobra.printname"] = "Коллиматорный прицел Кобра"
L["uplp_optic_dovetail_kobra.compactname"] = "Кобра"
L["uplp_optic_dovetail_kobra.description"] = "Военный коллиматорный прицел российского производства с крестообразной сеткой." .. desc_dovetail

L["uplp_optic_dovetail_pso.printname"] = "ОПП2 4x"
L["uplp_optic_dovetail_pso.compactname"] = "ОПП2"
L["uplp_optic_dovetail_pso.description"] = "Прицел с увеличением российского производства с 4-кратным увеличением." .. desc_dovetail

 -- "Optical Precision Scope" in Russian
 -- "Оптический прецизионный прицел" - 'OPP'

L["uplp_optic_dovetail_okp.printname"] = "Коллиматорный прицел ОПВК-А"
L["uplp_optic_dovetail_okp.compactname"] = "ОПВК"
L["uplp_optic_dovetail_okp.description"] = "Тонкий и лёгкий коллиматорный прицел российского производства." .. desc_dovetail

L["uplp_optic_okp.printname"] = "Коллиматорный прицел ОПВК-Б"
L["uplp_optic_okp.compactname"] = "ОПВК"
L["uplp_optic_okp.description"] = "Тонкий и лёгкий коллиматорный прицел российского производства." .. desc_cqcoptic

-- "Optical Sight, High Quality" in Russian
-- "Оптический прицел высого качества" - 'OPWK'

L["uplp_optic_thermholo.printname"] = "Мини-тепловизор Aegis Precision"
L["uplp_optic_thermholo.compactname"] = "Aegis"
L["uplp_optic_thermholo.description"] = "Компактный лёгкий тепловизионный голографический прицел производства Aegis Precision." .. desc_cqcoptic

L["uplp_optic_dedal.printname"] = "Снайперский прицел CWI Annihilator 12x"
L["uplp_optic_dedal.compactname"] = "12x CWI"
L["uplp_optic_dedal.description"] = "Прицел с 12-кратным увеличением от Cerberus Weapons Institute, предназначен для военного использования." .. desc_bigoptic

/////////// Backup Optics
L["uplp_backup_optic_rmr.printname"] = "Угловая красная точка"
L["uplp_backup_optic_rmr.compactname"] = "Угл. RDS"
L["uplp_backup_optic_rmr.description"] = "Компактная красная точка, установленная под углом для удобного прицеливания при использовании оптики с увеличением."

L["uplp_backup_optic_is.printname"] = "Угловые прицельные приспособления"
L["uplp_backup_optic_is.compactname"] = "Угл. присп."
L["uplp_backup_optic_is.description"] = "Передние и задние механические прицельные приспособления, установленные под углом для удобного прицеливания при использовании оптики с увеличением."

/////////// Grips
L["uplp_grip_half.printname"] = "Угловой передний хват Hoki"
L["uplp_grip_half.compactname"] = "Hoki"
L["uplp_grip_half.description"] = "Тяжёлый угловой передний хват, улучшающий эргономику и уменьшающий отдачу." 

L["uplp_grip_half_fullcclamp.printname"] = "Угловой передний хват Hoki (C-Clamp)"
L["uplp_grip_half_fullcclamp.compactname"] = "Hoki (C)"
L["uplp_grip_half_fullcclamp.description"] = "Тяжёлый угловой передний хват, улучшающий эргономику и уменьшающий отдачу.\nУдерживается в стиле C-Clamp."

L["uplp_grip_handstop.printname"] = "Лёгкий упор для руки"
L["uplp_grip_handstop.compactname"] = "Упор"
L["uplp_grip_handstop.description"] = "Лёгкий угловой упор для руки, улучшающий эргономику."

L["uplp_grip_handstop_black.printname"] = "Лёгкий упор для руки (Черный)"
L["uplp_grip_handstop_black.compactname"] = "Упор (Ч)"
L["uplp_grip_handstop_black.description"] = "Лёгкий угловой упор для руки, улучшающий эргономику." .. pitchblack

L["uplp_grip_skelet.printname"] = "Скелетная рукоятка"
L["uplp_grip_skelet.compactname"] = "Скелет"
L["uplp_grip_skelet.description"] = "Лёгкая рукоятка, улучшающая эргономику и уменьшающая отдачу."

L["uplp_grip_skelet_black.printname"] = "Скелетная рукоятка (Черная)"
L["uplp_grip_skelet_black.compactname"] = "Скелет (Ч)"
L["uplp_grip_skelet_black.description"] = "Лёгкая рукоятка, улучшающая эргономику и уменьшающая отдачу." .. pitchblack

L["uplp_grip_stub.printname"] = "Компактная рукоятка"
L["uplp_grip_stub.compactname"] = "Компакт"
L["uplp_grip_stub.description"] = "Компактная рукоятка, улучшающая эргономику и уменьшающая отдачу."

L["uplp_grip_vert.printname"] = "Вертикальная рукоятка"
L["uplp_grip_vert.compactname"] = "Верт."
L["uplp_grip_vert.description"] = "Рельсовая рукоятка, уменьшающая отдачу."

L["uplp_grip_classic.printname"] = "Классическая вертикальная рукоятка"
L["uplp_grip_classic.compactname"] = "Классика"
L["uplp_grip_classic.description"] = "Рельсовая рукоятка, уменьшающая отдачу."

L["uplp_grip_rk0.printname"] = "Короткая рукоятка Zenith"
L["uplp_grip_rk0.compactname"] = "Zenith S"
L["uplp_grip_rk0.description"] = "Компактная тактическая рукоятка для оружия с RIS-рейкой."

L["uplp_grip_rk1.printname"] = "Вертикальная рукоятка Zenith"
L["uplp_grip_rk1.compactname"] = "Zenith V"
L["uplp_grip_rk1.description"] = "Тактическая рукоятка для оружия с RIS-рейкой."

L["uplp_grip_rk45.printname"] = "Рукоятка Zenith под 45°"
L["uplp_grip_rk45.compactname"] = "Zenith 45D"
L["uplp_grip_rk45.description"] = "Угловая рукоятка под 45° для оружия с RIS-рейкой."

L["uplp_grip_cqr.printname"] = "Передний хват PAWCO «Ares»"
L["uplp_grip_cqr.compactname"] = "Ares"
L["uplp_grip_cqr.description"] = "Специальная тяжёлая рукоятка от подразделения PAWCO «Ares»."

/////////// Bipod
L["uplp_bipod.printname"] = "Сошки SynPoly WildCat X"
L["uplp_bipod.compactname"] = "WildCat X"
L["uplp_bipod.description"] = "Сошки от SynPoly WildCat X, уменьшающая отдачу при размещении."

/////////// Muzzle
////// Set 1
L["uplp_muzzle_3h.printname"] = "Дульный тормоз с 3 отверстиями"
L["uplp_muzzle_3h.compactname"] = "3о ДТ"
L["uplp_muzzle_3h.description"] = "Дульный тормоз, перенаправляющий газы вверх для уменьшения вертикальной отдачи."

L["uplp_muzzle_cage.printname"] = "Пламегаситель"
L["uplp_muzzle_cage.compactname"] = "Пламегас."
L["uplp_muzzle_cage.description"] = "Устройство, скрывающее пламя при выстреле."

L["uplp_muzzle_fat.printname"] = "Тяжёлый дульный тормоз Centurion Industries"
L["uplp_muzzle_fat.compactname"] = "ДТ Centurion"
L["uplp_muzzle_fat.description"] = "Тяжёлый дульный тормоз, добавляющий вес на дульный срез, снижая отдачу. Производства Centurion Industries."

L["uplp_muzzle_fhider.printname"] = "Трёхлопастной пламегаситель"
L["uplp_muzzle_fhider.compactname"] = "3Л ПГ"
L["uplp_muzzle_fhider.description"] = "Устройство, скрывающее пламя при выстреле."

L["uplp_muzzle_slim.printname"] = "Узкий дульный тормоз"
L["uplp_muzzle_slim.compactname"] = "Узкий ДТ"
L["uplp_muzzle_slim.description"] = "Дульный тормоз, перенаправляющий газы в стороны для уменьшения горизонтальной отдачи."

////// Set 2
L["uplp_muzzle_brake.printname"] = "Тяжёлый дульный тормоз"
L["uplp_muzzle_brake.compactname"] = "Тяж. ДТ"
L["uplp_muzzle_brake.description"] = "Мощный дульный тормоз, перенаправляющий газы в стороны для значительного снижения горизонтальной отдачи."

L["uplp_muzzle_evilsup.printname"] = "Злой глушитель"
L["uplp_muzzle_evilsup.compactname"] = "Злой Глуш."
L["uplp_muzzle_evilsup.description"] = "Винтовочный глушитель с зигзагообразной насечкой, глушащий звук выстрела ценой уменьшения дальности и точности."

L["uplp_muzzle_heavypistolsup.printname"] = "Тяжёлый пистолетный глушитель"
L["uplp_muzzle_heavypistolsup.compactname"] = "ТП глуш."
L["uplp_muzzle_heavypistolsup.description"] = "Тяжёлый глушитель для пистолетов, глушащий звук выстрела ценой уменьшения дальности."

L["uplp_muzzle_lightsup.printname"] = "Лёгкий глушитель"
L["uplp_muzzle_lightsup.compactname"] = "Лёгк. глуш."
L["uplp_muzzle_lightsup.description"] = "Лёгкий глушитель из облегчённых материалов, глушащий звук выстрела."

L["uplp_muzzle_midsup.printname"] = "Средний глушитель"
L["uplp_muzzle_midsup.compactname"] = "Ср. глуш."
L["uplp_muzzle_midsup.description"] = "Средний глушитель, глушащий звук выстрела с небольшой потерей дальности."

L["uplp_muzzle_modernsup.printname"] = "Современный глушитель"
L["uplp_muzzle_modernsup.compactname"] = "Совр. глуш."
L["uplp_muzzle_modernsup.description"] = "Современный глушитель, глушащий звук выстрела ценой уменьшения дальности."

L["uplp_muzzle_shortsup.printname"] = "Короткий глушитель"
L["uplp_muzzle_shortsup.compactname"] = "К глуш."
L["uplp_muzzle_shortsup.description"] = "Компактный глушитель, глушащий звук выстрела с небольшой потерей дальности."

L["uplp_muzzle_zenit.printname"] = "Дульный тормоз Zenith"
L["uplp_muzzle_zenit.compactname"] = "ДТ Zenith"
L["uplp_muzzle_zenit.description"] = "Современный дульный тормоз для пистолетных и винтовочных калибров, снижающий общую отдачу."

////// Set 3
L["uplp_muzzle_xm.printname"] = "Пламегаситель Коммандос"
L["uplp_muzzle_xm.compactname"] = "Комм. ПГ"
L["uplp_muzzle_xm.description"] = "Ретро-пламегаситель для укороченных винтовок AR-15."

////// Muzzle (Shotguns)
L["uplp_sg_mz_choke.printname"] = "Полный чок для дробовика"
L["uplp_sg_mz_choke.compactname"] = "Полный Чок"
L["uplp_sg_mz_choke.description"] = "Компактный полный чок для дробовиков."

L["uplp_sg_mz_gk.printname"] = "Дульный тормоз для дробовика"
L["uplp_sg_mz_gk.compactname"] = "Тормоз"
L["uplp_sg_mz_gk.description"] = "Дульный тормоз для дробовиков, перенаправляющий газы в стороны для снижения горизонтальной отдачи."

L["uplp_sg_mz_heavy.printname"] = "Тяжёлый дульный тормоз для дробовика"
L["uplp_sg_mz_heavy.compactname"] = "Тяж. ДТ"
L["uplp_sg_mz_heavy.description"] = "Усиленный дульный тормоз для дробовиков с максимальным снижением горизонтальной отдачи."

L["uplp_sg_mz_silencer.printname"] = "Глушитель для дробовика"
L["uplp_sg_mz_silencer.compactname"] = "Глуш."
L["uplp_sg_mz_silencer.description"] = "Глушитель для дробовиков, глушащий звук выстрела ценой уменьшения дальности и манёвренности."

L["uplp_sg_mz_silencer_heavy.printname"] = "Тяжёлый глушитель для дробовика"
L["uplp_sg_mz_silencer_heavy.compactname"] = "Тяж. глуш."
L["uplp_sg_mz_silencer_heavy.description"] = "Усиленный глушитель для дробовиков, глушащий звук выстрела и улучшающий контроль отдачи ценой значительного снижения дальности и манёвренности."

/////////// Tacticals
L["uplp_tac_anpeq.printname"] = "Лазерный целеуказатель BeamMaster Optics"
L["uplp_tac_anpeq.compactname"] = "BeamMaster"
L["uplp_tac_anpeq.description"] = "Навесной модуль целеуказания производства BeamMaster Optics, обеспечивающий лазерный целеуказатель для использования в темноте."

L["uplp_tac_piscomb.printname"] = "Гибридный модуль LuminaFire Armaments"
L["uplp_tac_piscomb.compactname"] = "LuminaF H."
L["uplp_tac_piscomb.description"] = "Компактный навесной модуль, совмещающий слабый фонарь и лазерный целеуказатель."

L["uplp_tac_flashlight.printname"] = "Фонарь NightStrike Illumination"
L["uplp_tac_flashlight.compactname"] = "NightStrike"
L["uplp_tac_flashlight.description"] = "Навесной фонарь производства NightStrike Illumination."

L["uplp_tac_flashlight_pistol.printname"] = "Фонарь LuminaFire Armaments"
L["uplp_tac_flashlight_pistol.compactname"] = "LuminaF F."
L["uplp_tac_flashlight_pistol.description"] = "Компактный навесной фонарь для пистолетов производства LuminaFire Armaments."

L["uplp_tac_laser_blue.printname"] = "Лазерный целеуказатель ApexAim (Синий)"
L["uplp_tac_laser_blue.compactname"] = "ApexAim (Г)"
L["uplp_tac_laser_blue.description"] = "Навесной модуль целеуказания производства ApexAim с синим лазером для использования в темноте."

L["uplp_tac_laser_dbal.printname"] = "Лазерный целеуказатель (DBAL)"
L["uplp_tac_laser_dbal.compactname"] = "Лазер (DBAL)"
L["uplp_tac_laser_dbal.description"] = "Навесной модуль целеуказания с лазером для использования в темноте."

L["uplp_tac_laser_green.printname"] = "Лазерный целеуказатель ApexAim (Зелёный)"
L["uplp_tac_laser_green.compactname"] = "ApexAim (З)"
L["uplp_tac_laser_green.description"] = "Навесной модуль целеуказания производства ApexAim с зелёным лазером для использования в темноте."

L["uplp_tac_laser_pistol.printname"] = "Лазерный целеуказатель LuminaFire Armaments"
L["uplp_tac_laser_pistol.compactname"] = "LuminaF L."
L["uplp_tac_laser_pistol.description"] = "Компактный навесной лазерный целеуказатель для пистолетов производства LuminaFire Armaments."

/////////// Ammunition
local shotgun_lp = "\n\nНизконапорные патроны обычно нельзя использовать в самозарядных дробовиках, но это не должно мешать вашему веселью."

L["uplp_ar15_ammo_458.printname"] = "Патроны .458 SOCOM"
L["uplp_ar15_ammo_458.compactname"] = ".458 SOCOM"
L["uplp_ar15_ammo_458.description"] = "Крупные и мощные патроны .458 SOCOM, обладающие огромной пробивной силой." .. changeammo["357"]

L["uplp_ar15_ammo_50.printname"] = "Патроны .50 BeoWolf"
L["uplp_ar15_ammo_50.compactname"] = ".50 BeoWolf"
L["uplp_ar15_ammo_50.description"] = "Крупные и мощные патроны .50 BeOwOlf, обладающие огромной пробивной силой." .. changeammo["357"]

L["uplp_sg_shell_red.printname"] = "Картечь 00"
L["uplp_sg_shell_red.compactname"] = "Картечь"
L["uplp_sg_shell_red.description"] = "Стандартные патроны с картечью среднего размера."

L["uplp_sg_shell_blue.printname"] = "Мелкая дробь"
L["uplp_sg_shell_blue.compactname"] = "Дробь"
L["uplp_sg_shell_blue.description"] = "Патроны для охоты на птиц. Выстреливает мелкую дробь в большом количестве и с широким разбросом, повышая шансы попадания."

L["uplp_sg_shell_green.printname"] = "Патроны с пулей"
L["uplp_sg_shell_green.compactname"] = "Пуля"
L["uplp_sg_shell_green.description"] = "Патроны для охоты на средних дистанциях. Выстреливает единичный точный снаряд."

L["uplp_sg_shell_black.printname"] = "Патроны с двумя пулями"
L["uplp_sg_shell_black.compactname"] = "Пуля x2"
L["uplp_sg_shell_black.description"] = "Патроны с двумя крупными снарядами. Больше останавливающей силы, чем у одной пули, но ниже точность."

L["uplp_sg_shell_orange.printname"] = "Патроны \"Дыхание Дракона\""
L["uplp_sg_shell_orange.compactname"] = "DB"
L["uplp_sg_shell_orange.description"] = "Патроны с наполнением из магния. Не смертельны при попадании, но могут поджечь цели." .. shotgun_lp

L["uplp_sg_shell_yellow.printname"] = "Патроны со взрывной пулей"
L["uplp_sg_shell_yellow.compactname"] = "Взр. Пуля"
L["uplp_sg_shell_yellow.description"] = "Патроны с малым взрывным зарядом. Создает взрыв с осколками в небольшом радиусе." .. shotgun_lp

/////////// Underbarrel Weapons
L["uplp_ubgl_m203_rail.printname"] = "Гранатомёт Model 40"
L["uplp_ubgl_m203_rail.compactname"] = "M40 GL"
L["uplp_ubgl_m203_rail.description"] = "Подствольный гранатомёт, стреляющий 40 мм высоковзрывными гранатами."

/////////// Cosmetics
////// Charms
L["uplp_charm_paw.printname"] = "ПолиЛапка"
L["uplp_charm_paw.compactname"] = "ПолиЛапка"
L["uplp_charm_paw.description"] = "Возможно, иконка этого аддона :3\n\nБрелок включен в <color=255,163,2>Poly Arms Project</color>."

L["uplp_charm_title.printname"] = "Заголовок Poly Arms Project"
L["uplp_charm_title.compactname"] = "PAP Заголовок"
L["uplp_charm_title.description"] = "Возможно, отсылка к названию аддона.\nПредставьте это на цепочке в стиле рэперского SWAG.\n\nБрелок включен в <color=255,163,2>Poly Arms Project</color>."

////// Stickers
L["uplp_sticker_paw.printname"] = "ПолиЛапка"
L["uplp_sticker_paw.compactname"] = "Лапка"
L["uplp_sticker_paw.description"] = "Возможно, иконка этого аддона :3\n\nСтикер включен в <color=255,163,2>Poly Arms Project</color>."

L["uplp_sticker_pawgray.printname"] = "ПолиЛапка (Голографическая)"
L["uplp_sticker_pawgray.compactname"] = "Лапка (Голо)"
L["uplp_sticker_pawgray.description"] = "оо блестит\n\nСтикер включен в <color=255,163,2>Poly Arms Project</color>."

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions and unique attachments
//////////////////// AK
L["uplp_weapon_ak"] = "АК"
L["uplp_weapon_ak_desc"] = "Автомат Калашникова, разработанный в 1947 году, известен своей надежностью и простотой в эксплуатации. Обычно он заряжен патроном 7.62×39мм и широко используется военными и повстанцами по всему миру благодаря своей прочности и возможностью автоматической стрельбы."

L["uplp_weapon_ak12"] = "АК М23"
L["uplp_weapon_ak12_desc"] = "Автомат Калашникова М23 - это современный штурмовая винтовка, разработанная в России в качестве преемника знаменитого АК 5.45. Он отличается улучшенной эргономикой, модульным дизайном и повышенной производительностью, что делает его универсальным и надежным оружием, применяемым различными военными структурами."

L["uplp_weapon_ak_smg"] = "АК ПП"
L["uplp_weapon_ak_smg_desc"] = "Различные компактные пистолеты-пулеметы, основанные на платформе АК. Благодаря этому, пистолет-пулемет предоставляет все преимущества своего форм-фактора без необходимости переучиваться с классических винтовок АК."

L["uplp_weapon_ak_762"] = "%s 7.62"
L["uplp_weapon_ak_545"] = "%s 5.45"
L["uplp_weapon_ak_556"] = "%s 5.56"
L["uplp_weapon_ak_9x39"] = "%s 9x39"
L["uplp_weapon_ak_rpk"] = "ТПК"

L["uplp_weapon_ak12_22"] = "АК М22"
L["uplp_weapon_ak12_16"] = "АК М16"
L["uplp_weapon_ak12_308"] = "АК М308"

L["uplp_weapon_ak_short"] = "%s Короткий"

L["uplp_weapon_ak_smg_vityaz"] = "АК ПП \"ОИЗК-9\""
L["uplp_weapon_ak_smg_bizon"] = "АК ПП \"Закат\""
L["uplp_weapon_ak_smg_ppk20"] = "АК ПП \"М20\""

L["uplp_weapon_ak_real"] = "АК-103"
L["uplp_weapon_ak12_real"] = "АК-12М1 2023"
L["uplp_weapon_ak_smg_real"] = "ПП-19-01 \"Витязь\""

L["uplp_weapon_ak_manufacturer"] = "ИжМаш"

/////////// Attachments
////// Barrels
L["uplp_ak_brl_16.printname"] = "Ствол 400mm AK M10 "
L["uplp_ak_brl_16.compactname"] = "400mm 100"
L["uplp_ak_brl_16.description"] = "Стандартный 400-мм (16\") ствол, используемый на винтовках AK M10."

L["uplp_ak_brl_comp.printname"] = "Ствол 300mm AK M10"
L["uplp_ak_brl_comp.compactname"] = "300mm"
L["uplp_ak_brl_comp.description"] = "Компактный 300-мм (12\") ствол, используемый на винтовках AK M10."

L["uplp_ak_brl_akm.printname"] = "Ствол 400mm AK 7.62"
L["uplp_ak_brl_akm.compactname"] = "400mm"
L["uplp_ak_brl_akm.description"] = "Стандартный 400-мм (16\") ствол, используемый на AK 7.62."


L["uplp_ak_brl_rpk.printname"] = "Ствол 585mm ХПК"
L["uplp_ak_brl_rpk.compactname"] = "585mm ХПК"
L["uplp_ak_brl_rpk.description"] = "Тяжёлый 585-мм (23\") ствол, используемый на ХПК.\nКомплектуется <color=100,255,100>встроенными сошками</color>."

L["uplp_ak_brl_109.printname"] = "Ствол 432mm AK M10-7 Ствол"
L["uplp_ak_brl_109.compactname"] = "432mm M10-7"
L["uplp_ak_brl_109.description"] = "Удлинённый 432-мм (17\") ствол, используемый на AK M10-7 с встроенной системой сбалансированной автоматики."

L["uplp_ak_brl_su.printname"] = "Короткий ствол 203mm"
L["uplp_ak_brl_su.compactname"] = "203mm Short"
L["uplp_ak_brl_su.description"] = "Короткий 203-мм (8\") ствол, используемый на AK Short."

L["uplp_ak_brl_12.printname"] = "Ствол 400mm AK M22"
L["uplp_ak_brl_12.compactname"] = "400mm M22"
L["uplp_ak_brl_12.description"] = "Стандартный 400-мм (16\") ствол, используемый на AK M22."

L["uplp_ak_brl_12k.printname"] = "Ствол 230mm AK M22-K"
L["uplp_ak_brl_12k.compactname"] = "230mm M22-K"
L["uplp_ak_brl_12k.description"] = "Укороченный 230-мм (9\") ствол прототипа AK M22-K. Возможно, не является реальным. Или всё-таки реальный?\nНе совместим с <color=255,100,100>ХПК M16 или цевьями Lisyan</color>."

L["uplp_ak_brl_19.printname"] = "Ствол 483mm AK M23 5.56"
L["uplp_ak_brl_19.compactname"] = "483mm 19"
L["uplp_ak_brl_19.description"] = "Немного удлинённый 483-мм (19\") ствол, используемый на AK M23 5.56 — экспортной версии AK M23 под патрон 5.56×45mm."

L["uplp_ak_brl_rpk16.printname"] = "Ствол 585mm ХПК M16"
L["uplp_ak_brl_rpk16.compactname"] = "585mm ХПК"
L["uplp_ak_brl_rpk16.description"] = "Тяжёлый 585-мм (23\") ствол, используемый на ХПК M16."

////// Dust Covers
L["uplp_ak_dc_std.printname"] = "Крышка ствольной коробки AK 5.45"
L["uplp_ak_dc_std.compactname"] = "AK 5.45"
L["uplp_ak_dc_std.description"] = "Стандартная рифлёная крышка ствольной коробки, используемая на AK 5.45."

L["uplp_ak_dc_flat.printname"] = "Гладкая крышка ствольной коробки"
L["uplp_ak_dc_flat.compactname"] = "Гладкая"
L["uplp_ak_dc_flat.description"] = "Сглаженная крышка ствольной коробки, используемая на AK 5.45 и AK M10."

L["uplp_ak_dc_old.printname"] = "Винтажная крышка ствольной коробки"
L["uplp_ak_dc_old.compactname"] = "Винтажная"
L["uplp_ak_dc_old.description"] = "Винтажная крышка ствольной коробки, используемая на AK 7.62.\nСовместите с <color=160,160,255>Винтажным Прикладом</color> для изменения внешнего вида ствольной коробки."

L["uplp_ak_dc_rail.printname"] = "Крышка ствольной коробки PAWCO с Рейкой"
L["uplp_ak_dc_rail.compactname"] = "PAWCO"
L["uplp_ak_dc_rail.description"] = "Тактическая крышка ствольной коробки с встроенной рейкой для оптики от PAWCO."

L["uplp_ak_dc_rail2.printname"] = "Тактическая крышка ствольной коробки Lisyan с Рейкой"
L["uplp_ak_dc_rail2.compactname"] = "Lisyan"
L["uplp_ak_dc_rail2.description"] = "Тактическая крышка ствольной коробки с встроенной рейкой для оптики от Lisyan Tactical."

L["uplp_ak_dc_azen.printname"] = "Крышка ствольной коробки Zenith"
L["uplp_ak_dc_azen.compactname"] = "Zenith"
L["uplp_ak_dc_azen.description"] = "Модернизированная крышка ствольной коробки для АК. Оснащена встроенной верхней рейкой для оптики."

L["uplp_ak_dc_internals.printname"] = "Убрать крышку ствольной коробки"
L["uplp_ak_dc_internals.compactname"] = "Убрать"
L["uplp_ak_dc_internals.description"] = "Удаляет крышку ствольной коробки, обнажая внутренние механизмы АК.\nЧисто <color=160,160,255>косметический обвес</color>."

L["uplp_ak_dc_beryl.printname"] = "Крышка ствольной коробки и Рейка Szermierz"
L["uplp_ak_dc_beryl.compactname"] = "Szermierz"
L["uplp_ak_dc_beryl.description"] = "Комбинация крышка ствольной коробки и верхней рейки для АК польского производства."

L["uplp_ak_dc_12.printname"] = "Конфигурация AK M23"
L["uplp_ak_dc_12.compactname"] = "AK M23"
L["uplp_ak_dc_12.description"] = "Современная конфигурация AK M23, вносящая следующие изменения:\n- Удаляет режим <color=255,100,100>стрельбы очередями по 2 патрона</color>.\n- Заменяет целик на более прочный диоптрический.\n- Добавляет амбидекстральный переключатель огня."

L["uplp_ak_dc_12_22.printname"] = "Конфигурация AK M22"
L["uplp_ak_dc_12_22.compactname"] = "AK M22"
L["uplp_ak_dc_12_22.description"] = "Стандартная конфигурация AK M22, вносящая следующие изменения:\n- Удаляет режим <color=255,100,100>стрельбы очередями по 2 патрона</color>.\n- Заменяет целик на диоптрический."

L["uplp_ak_dc_12_16.printname"] = "Конфигурация AK M16"
L["uplp_ak_dc_12_16.compactname"] = "AK M16"
L["uplp_ak_dc_12_16.description"] = "Старая конфигурация AK M16, добавляющая режим <color=100,255,100>стрельбы очередями по 2 патрона</color>."

////// Dovetails
L["uplp_ak_dovetail_visualonly.printname"] = "Ласточкин хвост"
L["uplp_ak_dovetail_visualonly.compactname"] = "Ласт. хвост"
L["uplp_ak_dovetail_visualonly.description"] = "<color=160,160,255>КОСМЕТИЧЕСКИЙ ОБВЕС</color>\nОтображает ласточкин хвост."

L["uplp_ak_dovetail_rail.printname"] = "Рейка Zenith"
L["uplp_ak_dovetail_rail.compactname"] = "Zenith"
L["uplp_ak_dovetail_rail.description"] = "Устанавливает рейку Zenith RIS для оптики на ласточкин хвост."

L["uplp_ak_dovetail_rail_c.printname"] = "Компактная Рейка Zenith"
L["uplp_ak_dovetail_rail_c.compactname"] = "Zenith C"
L["uplp_ak_dovetail_rail_c.description"] = "Компактная рейка Zenith RIS для оптики на ласточкин хвост."

////// Pistol Grips
L["uplp_ak_grip_std.printname"] = "Полимерная Рукоятка"
L["uplp_ak_grip_std.compactname"] = "Полимер"
L["uplp_ak_grip_std.description"] = "Полимерная рукоятка, используемая на AK M10."

L["uplp_ak_grip_bak.printname"] = "Рукоятка из Бакелита"
L["uplp_ak_grip_bak.compactname"] = "Бакелит"
L["uplp_ak_grip_bak.description"] = "Рукоятка из композита AG-4S, внешне напоминающая бакелит. Создана для AK 5.45."

L["uplp_ak_grip_old.printname"] = "Винтажная Рукоятка"
L["uplp_ak_grip_old.compactname"] = "Винтажная"
L["uplp_ak_grip_old.description"] = "Винтажная рукоятка, используемая на AK 7.62."

L["uplp_ak_grip_tac.printname"] = "Тактическая Рукоятка Lisyan"
L["uplp_ak_grip_tac.compactname"] = "Lisyan"
L["uplp_ak_grip_tac.description"] = "Удобная спортивная рукоятка для АК от Lisyan Tactical."

L["uplp_ak_grip_tapco.printname"] = "Рукоятка PAWCO"
L["uplp_ak_grip_tapco.compactname"] = "PAWCO"
L["uplp_ak_grip_tapco.description"] = "Резиновая рукоятка от PAWCO."

L["uplp_ak_grip_vityaz.printname"] = "Рукоятка \"ОИЗК-9\""
L["uplp_ak_grip_vityaz.compactname"] = "\"ОИЗК-9\""
L["uplp_ak_grip_vityaz.description"] = "Увеличенная рукоятка, используемая на пистолете-пулемёте AK \"ОИЗК-9\"."

L["uplp_ak_grip_beryl.printname"] = "Рукоятка Szermierz"
L["uplp_ak_grip_beryl.compactname"] = "Szermierz"
L["uplp_ak_grip_beryl.description"] = "Альтернативная рукоятка для АК польского производства."

L["uplp_ak_grip_molot.printname"] = "Рукоятка Молот"
L["uplp_ak_grip_molot.compactname"] = "Молот"
L["uplp_ak_grip_molot.description"] = "Стандартная рукоятка, используемая на дробовике Молот."

L["uplp_ak_grip_agr.printname"] = "Рукоятка ApexCore Systems"
L["uplp_ak_grip_agr.compactname"] = "ApexCore"
L["uplp_ak_grip_agr.description"] = "Утяжелённая рукоятка с подставкой под ладонь для АК от ApexCore Systems."

L["uplp_ak_grip_12.printname"] = "Рукоятка AK M22"
L["uplp_ak_grip_12.compactname"] = "AK M22"
L["uplp_ak_grip_12.description"] = "Стандартная рукоятка, используемая на AK M22."

L["uplp_ak_grip_12evo.printname"] = "Рукоятка EVO"
L["uplp_ak_grip_12evo.compactname"] = "EVO"
L["uplp_ak_grip_12evo.description"] = "Улучшенная рукоятка и спусковая скоба для AK M23."


////// Handguards
L["uplp_ak_hg_100.printname"] = "Цевьё M10"
L["uplp_ak_hg_100.compactname"] = "M10"
L["uplp_ak_hg_100.description"] = "Современное пластиковое цевьё AK M10 с нижней рейкой для передних рукояток."

L["uplp_ak_hg_old.printname"] = "Винтажное Цевьё"
L["uplp_ak_hg_old.compactname"] = "Винтажное"
L["uplp_ak_hg_old.description"] = "Винтажное цевьё, используемое на AK 7.62."

L["uplp_ak_hg_rpk.printname"] = "Цевьё ХПК"
L["uplp_ak_hg_rpk.compactname"] = "ХПК"
L["uplp_ak_hg_rpk.description"] = "Деревянное цевьё, используемое на ХПК."

L["uplp_ak_hg_beryl.printname"] = "Цевьё Szermierz"
L["uplp_ak_hg_beryl.compactname"] = "Szermierz"
L["uplp_ak_hg_beryl.description"] = "Тактическое цевьё для АК польского производства."

L["uplp_ak_hg_tac.printname"] = "Тактическое Цевьё Lisyan"
L["uplp_ak_hg_tac.compactname"] = "Lisyan"
L["uplp_ak_hg_tac.description"] = "Лёгкое спортивное цевьё для АК от Lisyan Tactical."

L["uplp_ak_hg_wood.printname"] = "Деревянное Цевьё"
L["uplp_ak_hg_wood.compactname"] = "Деревянное"
L["uplp_ak_hg_wood.description"] = "Деревянное цевьё, используемое на AK 5.45."

L["uplp_ak_hg_dong.printname"] = "Румынское Цевьё"
L["uplp_ak_hg_dong.compactname"] = "Румын."
L["uplp_ak_hg_dong.description"] = "Деревянное цевьё румынского АК с встроенной передней рукояткой."

L["uplp_ak_hg_azen.printname"] = "Цевьё Zenith"
L["uplp_ak_hg_azen.compactname"] = "Zenith"
L["uplp_ak_hg_azen.description"] = "Цевьё с функционалом RIS-реек для АК."

L["uplp_ak_hg_azen_c.printname"] = "Компактное Цевьё Zenith"
L["uplp_ak_hg_azen_c.compactname"] = "Zenith C"
L["uplp_ak_hg_azen_c.description"] = "Лёгкое цевьё с функционалом RIS-реек для АК."

L["uplp_ak_hg_su_tac.printname"] = "Цевьё Centurion Industries"
L["uplp_ak_hg_su_tac.compactname"] = "Centurion"
L["uplp_ak_hg_su_tac.description"] = "Замена нижней части цевья с поддержкой RIS-реек от Centurion Industries."

L["uplp_ak_hg_su_dong.printname"] = "Румынское Цевьё"
L["uplp_ak_hg_su_dong.compactname"] = "Румын."
L["uplp_ak_hg_su_dong.description"] = "Деревянное цевьё румынского АК с встроенной передней рукояткой."

L["uplp_ak_hg_12.printname"] = "Цевьё AK M16"
L["uplp_ak_hg_12.compactname"] = "AK M16"
L["uplp_ak_hg_12.description"] = "Стандартное цевьё, используемое на AK M16."

L["uplp_ak_hg_rpk16.printname"] = "Цевьё ХПК M16"
L["uplp_ak_hg_rpk16.compactname"] = "ХПК M16"
L["uplp_ak_hg_rpk16.description"] = "Удлинённое цевьё ХПК M16.\nДобавляет поддержку <color=100,255,100>сошки</color>.\nНе совместимо со <color=255,100,100>стволом 230mm AK M22-K</color>."

L["uplp_ak_hg_12tac.printname"] = "Тактическое Цевьё Lisyan Model 23"
L["uplp_ak_hg_12tac.compactname"] = "Lisyan"
L["uplp_ak_hg_12tac.description"] = "Очень длинное тактическое цевьё от Lisyan Tactical.\nНе совместимо с <color=255,100,100>230mm AK M22-K Стволом</color>."

////// Magazines
/// 7.62×39mm
local loaded = "\n"
local loaded762 = loaded .. "Заряжен патронами <color=160,160,255>7.62×39мм</color> используемыми АК 7.62, АК M10 и АК M16 5.56."

L["uplp_ak_mag_762_30_std.printname"] = "30-зарядный 7.62×39мм"
L["uplp_ak_mag_762_30_std.compactname"] = "30R 7.62"
L["uplp_ak_mag_762_30_std.description"] = "Стандартный 30-зарядный магазин." .. loaded762

L["uplp_ak_mag_762_30_bak.printname"] = "30-зарядный 7.62×39мм (Бакелит)"
L["uplp_ak_mag_762_30_bak.compactname"] = "30R 7.62 (Б)"
L["uplp_ak_mag_762_30_bak.description"] = "30-зарядный магазин из композита AG-4S, внешне напоминающего бакелит." .. loaded762

L["uplp_ak_mag_762_30_12.printname"] = "30-зарядный 7.62×39мм (M23)"
L["uplp_ak_mag_762_30_12.compactname"] = "30R 7.62 (M23)"
L["uplp_ak_mag_762_30_12.description"] = "30-зарядный магазин, используемый на АК M16 5.56." .. loaded762

L["uplp_ak_mag_762_30_old.printname"] = "30-зарядный 7.62×39мм (Сталь)"
L["uplp_ak_mag_762_30_old.compactname"] = "30R 7.62 (С)"
L["uplp_ak_mag_762_30_old.description"] = "30-зарядный магазин из прочной стали." .. loaded762

L["uplp_ak_mag_762_30_oldest.printname"] = "30-зарядный 7.62×39мм (Гладкая сталь)"
L["uplp_ak_mag_762_30_oldest.compactname"] = "30R 7.62 (ГС)"
L["uplp_ak_mag_762_30_oldest.description"] = "30-зарядный магазин из гладкой стали. Очень старый экземпляр, который на удивление всё ещё работает! Может, вернёте его в музей?" .. loaded762

L["uplp_ak_mag_762_40.printname"] = "40-зарядный 7.62×39мм (Бакелит)"
L["uplp_ak_mag_762_40.compactname"] = "40R 7.62 (Б)"
L["uplp_ak_mag_762_40.description"] = "40-зарядный магазин из композита AG-4S, внешне напоминающего бакелит." .. loaded762

L["uplp_ak_mag_762_40_old.printname"] = "40-зарядный 7.62×39мм (Сталь)"
L["uplp_ak_mag_762_40_old.compactname"] = "40R 7.62 (С)"
L["uplp_ak_mag_762_40_old.description"] = "40-зарядный магазин из прочной стали." .. loaded762

L["uplp_ak_mag_762_drum.printname"] = "75-зарядный барабан 7.62×39мм"
L["uplp_ak_mag_762_drum.compactname"] = "75R 7.62 Б"
L["uplp_ak_mag_762_drum.description"] = "75-зарядный цилиндрический барабанный магазин." .. loaded762

/// 5.45×39mm
local loaded545 = loaded .. "Заряжен патронами <color=160,160,255>5.45×39мм</color> используемого АК 5.45 и его варициями." .. changeammo.smg1

L["uplp_ak_mag_545_30.printname"] = "30-зарядный 5.45×39мм (Полимер)"
L["uplp_ak_mag_545_30.compactname"] = "30R 5.45 (П)"
L["uplp_ak_mag_545_30.description"] = "30-зарядный полимерный магазин." .. loaded545

L["uplp_ak_mag_545_30_bak.printname"] = "30-зарядный 5.45×39мм (Бакелит)"
L["uplp_ak_mag_545_30_bak.compactname"] = "30R 5.45 (Б)"
L["uplp_ak_mag_545_30_bak.description"] = "30-зарядный магазин из композита AG-4S, внешне напоминающего бакелит." .. loaded545

L["uplp_ak_mag_545_30_pmag.printname"] = "30-зарядный 5.45×39мм (SynPoly)"
L["uplp_ak_mag_545_30_pmag.compactname"] = "30R 5.45 (SP)"
L["uplp_ak_mag_545_30_pmag.description"] = "30-зарядный SPMAG производства SynPoly." .. loaded545

L["uplp_ak_mag_545_30_12.printname"] = "30-зарядный 5.45×39мм (M23)"
L["uplp_ak_mag_545_30_12.compactname"] = "30R 5.45 (M23)"
L["uplp_ak_mag_545_30_12.description"] = "30-зарядный магазин, используемый на АК M23." .. loaded545

L["uplp_ak_mag_545_45.printname"] = "40-зарядный 5.45×39мм (Бакелит)"
L["uplp_ak_mag_545_45.compactname"] = "40R 5.45 (Б)"
L["uplp_ak_mag_545_45.description"] = "40-зарядный магазин из композита AG-4S, внешне напоминающего бакелит." .. loaded545

L["uplp_ak_mag_545_60.printname"] = "52-зарядный четырёхрядный 5.45×39мм"
L["uplp_ak_mag_545_60.compactname"] = "52R 5.45 (Q)"
L["uplp_ak_mag_545_60.description"] = "52-зарядный полимерный магазин увеличенной ширины для размещения боеприпасов." .. loaded545 .. "\n\nПожалуйста, не заряжайте более 52 патронов!"

L["uplp_ak_mag_545_drum.printname"] = "85-зарядный барабан 5.45×39мм ХПК M16"
L["uplp_ak_mag_545_drum.compactname"] = "85R 5.45 Б"
L["uplp_ak_mag_545_drum.description"] = "85-зарядный цилиндрический барабан от ХПК M16." .. loaded545

/// 5.56×45mm NATO
local loaded556 = loaded .. "Заряжен патронами <color=160,160,255>5.56×45мм</color> используемый AK M10 5.56." .. changeammo.smg1

L["uplp_ak_mag_556_30.printname"] = "30-зарядный 5.56×45мм (Полимер)"
L["uplp_ak_mag_556_30.compactname"] = "30R 5.56 (П)"
L["uplp_ak_mag_556_30.description"] = "30-зарядный полимерный магазин." .. loaded556

L["uplp_ak_mag_556_30_pmag.printname"] = "30-зарядный 5.56×45мм (SynPoly)"
L["uplp_ak_mag_556_30_pmag.compactname"] = "30R 5.56 (SP)"
L["uplp_ak_mag_556_30_pmag.description"] = "30-зарядный SPMAG производства SynPoly." .. loaded556

L["uplp_ak_mag_556_30_12.printname"] = "30-зарядный 5.56×45мм (M23)"
L["uplp_ak_mag_556_30_12.compactname"] = "30R 5.56 (M23)"
L["uplp_ak_mag_556_30_12.description"] = "30-зарядный магазин, используемый на АК M23 5.56." .. loaded556
/// Other
L["uplp_ak_mag_308_20.printname"] = "20-зарядный 7.62×51мм"
L["uplp_ak_mag_308_20.compactname"] = "20R 7.62×51"
L["uplp_ak_mag_308_20.description"] = "20-зарядный магазин с патронами <color=160,160,255>7.62×51мм</color> для АК M308." ..  changeammo["357"]

L["uplp_ak_mag_939_30.printname"] = "20-зарядный 9x39мм"
L["uplp_ak_mag_939_30.compactname"] = "20R 9x39мм"
L["uplp_ak_mag_939_30.description"] = "20-зарядный магазин с патронами <color=160,160,255>9x39мм</color> для АК 9мм.\nБыло выпущено всего несколько сотен АК 9мм!" .. changeammo.smg1

////// Muzzles
L["uplp_ak_mz_std.printname"] = "Дульный тормоз M10"
L["uplp_ak_mz_std.compactname"] = "M10 ДТ"
L["uplp_ak_mz_std.description"] = "Стандартный дульный тормоз, используемый на АК M10."

L["uplp_ak_mz_akm.printname"] = "Дульный тормоз АК 7.62"
L["uplp_ak_mz_akm.compactname"] = "AK 7.62 ДТ"
L["uplp_ak_mz_akm.description"] = "Стандартный дульный тормоз, используемый на АК 7.62."

L["uplp_ak_mz_compact.printname"] = "Короткий дульный тормоз АК"
L["uplp_ak_mz_compact.compactname"] = "Кор. ДТ"
L["uplp_ak_mz_compact.description"] = "Стандартный дульный тормоз, используемый на АК Short."

L["uplp_ak_mz_rpk.printname"] = "Дульный тормоз ХПК"
L["uplp_ak_mz_rpk.compactname"] = "ХПК ДТ"
L["uplp_ak_mz_rpk.description"] = "Стандартный дульный тормоз, используемый на ХПК."

L["uplp_ak_mz_vityaz.printname"] = "Дульный тормоз \"ОИЗК-9\""
L["uplp_ak_mz_vityaz.compactname"] = "\"ОИЗК-9\" ДТ"
L["uplp_ak_mz_vityaz.description"] = "Стандартный дульный тормоз, используемый на АК ПП \"ОИЗК-9\"."

L["uplp_ak_mz_bizon.printname"] = "Дульный тормоз \"Закат\""
L["uplp_ak_mz_bizon.compactname"] = "\"Закат\" ДТ"
L["uplp_ak_mz_bizon.description"] = "Стандартный дульный тормоз, используемый на АК ПП \"Закат\"."

L["uplp_ak_mz_12.printname"] = "Дульный тормоз АК M23"
L["uplp_ak_mz_12.compactname"] = "M23 ДТ"
L["uplp_ak_mz_12.description"] = "Стандартный дульный тормоз, используемый на АК M23."

L["uplp_ak_mz_19.printname"] = "Дульный тормоз АК M23 5.56"
L["uplp_ak_mz_19.compactname"] = "M23 5.56 ДТ"
L["uplp_ak_mz_19.description"] = "Стандартный дульный тормоз, используемый на АК M23 5.56 — экспортной версии АК M23 под патрон 5.56×45mm."

L["uplp_ak_mz_rpk16.printname"] = "Дульный тормоз ХПК M16"
L["uplp_ak_mz_rpk16.compactname"] = "ХПК M16 ДТ"
L["uplp_ak_mz_rpk16.description"] = "Стандартный дульный тормоз, используемый на ХПК M16."

L["uplp_ak_mz_silencer.printname"] = "Глушитель АК"
L["uplp_ak_mz_silencer.compactname"] = "АК Глуш."
L["uplp_ak_mz_silencer.description"] = "Стандартный глушитель, используемый на военных моделях АК."

////// Stocks
L["uplp_ak_stock_fold.printname"] = "Складной полимерный приклад"
L["uplp_ak_stock_fold.compactname"] = "Полимер С"
L["uplp_ak_stock_fold.description"] = "Складной приклад, используемый на АК M10."

L["uplp_ak_stock_skele.printname"] = "Скелетный приклад"
L["uplp_ak_stock_skele.compactname"] = "Скелет"
L["uplp_ak_stock_skele.description"] = "Лёгкий складной приклад, используемый на АК 7.62-F и его вариантах."

L["uplp_ak_stock_old.printname"] = "Винтажный приклад"
L["uplp_ak_stock_old.compactname"] = "Винтаж"
L["uplp_ak_stock_old.description"] = "Винтажный приклад, использовавшийся на ранних моделях АК 7.62.\nНастоящая классика!\nСовместите с <color=160,160,255>Винтажной крышкой</color> для изменения внешнего вида ствольной коробки."

L["uplp_ak_stock_rpk.printname"] = "Приклад ХПК"
L["uplp_ak_stock_rpk.compactname"] = "ХПК"
L["uplp_ak_stock_rpk.description"] = "Тяжёлый деревянный приклад, используемый на ХПК."

L["uplp_ak_stock_rpk74.printname"] = "Приклад ХПК M74"
L["uplp_ak_stock_rpk74.compactname"] = "ХПК M74"
L["uplp_ak_stock_rpk74.description"] = "Тяжёлый полимерный приклад, используемый на ХПК M74."

L["uplp_ak_stock_cqr.printname"] = "Приклад PAWCO \"Ares\""
L["uplp_ak_stock_cqr.compactname"] = "Ares"
L["uplp_ak_stock_cqr.description"] = "Утяжелённый приклад и рукоятка ручной работы от подразделения PAWCO \"Ares\".\nСпециально адаптирован для АК."

L["uplp_ak_stock_wood.printname"] = "Деревянный приклад"
L["uplp_ak_stock_wood.compactname"] = "Дерево"
L["uplp_ak_stock_wood.description"] = "Деревянный приклад, используемый на АК 5.45 и АК 7.62."

L["uplp_ak_stock_beryl.printname"] = "Приклад Szermierz"
L["uplp_ak_stock_beryl.compactname"] = "Szermierz"
L["uplp_ak_stock_beryl.description"] = "Тактический приклад польского производства для АК."

L["uplp_ak_stock_poly.printname"] = "Полимерный приклад"
L["uplp_ak_stock_poly.compactname"] = "Полимер"
L["uplp_ak_stock_poly.description"] = "Лёгкий полимерный приклад для АК."

L["uplp_ak_stock_tube12.printname"] = "Буферная труба АК M23"
L["uplp_ak_stock_tube12.compactname"] = "Буфер M23"
L["uplp_ak_stock_tube12.description"] = "Буферная труба АК M23, совместимая с прикладами AR-15.\nФакт: Диаметр трубы слегка отличается от стандартного AR-15, из-за чего большинство прикладов AR-15 болтаются.\n(Но это видеоигра, так что...)"

L["uplp_ak_stock_tube.description"] = "Буферная труба для АК, совместимая с прикладами AR-15."

L["uplp_ak_stock_molot.printname"] = "Приклад Молот"
L["uplp_ak_stock_molot.compactname"] = "Молот"
L["uplp_ak_stock_molot.description"] = "Тактический приклад, используемый на дробовике Молот."

L["uplp_ak_stock_underfold.printname"] = "Складной приклад АК 7.62-S"
L["uplp_ak_stock_underfold.compactname"] = "Склад."
L["uplp_ak_stock_underfold.description"] = "Классический складной приклад АК 7.62-S.\nНе совместим с <color=255,100,100>магазинами на 40 патронов и более</color>.\nТакже <color=255,100,100>отключает использование передних рукояток</color> на некоторых цевьях."

L["uplp_ak_stock_pt1.printname"] = "Приклад Zenith"
L["uplp_ak_stock_pt1.compactname"] = "Zenith"
L["uplp_ak_stock_pt1.description"] = "Тактический приклад российского производства.\nВ режиме \"Extended\": Увеличивает все бонусы на 5%, но усиливает негативные эффекты на 10%."

L["uplp_ak_stock_pt3.printname"] = "Приклад Zenith-2"
L["uplp_ak_stock_pt3.compactname"] = "Zenith-2"
L["uplp_ak_stock_pt3.description"] = "Тактический приклад российского производства.\nВ режиме \"Extended\": Увеличивает все бонусы на 5%, но усиливает негативные эффекты на 10%."

L["uplp_ak_stock_evo.printname"] = "Приклад EVO"
L["uplp_ak_stock_evo.compactname"] = "EVO"
L["uplp_ak_stock_evo.description"] = "Регулируемый тактический приклад для АК M23.\nМожет быть <color=255,255,100>выдвинут</color> для снижения отдачи и ухудшения обращения на 10%."

L["uplp_ak_stock_ppk.printname"] = "Приклад АК ПП M20"
L["uplp_ak_stock_ppk.compactname"] = "M20"
L["uplp_ak_stock_ppk.description"] = "Компактный тактический приклад для АК ПП M20."

/////////// AK SMG Exclusive
////// Receivers
L["uplp_ak_smg_rec_vityaz.printname"] = "Ресивер \"ОИЗК-9\" с 30-зарядным магазином"
L["uplp_ak_smg_rec_vityaz.compactname"] = "\"ОИЗК-9\""
L["uplp_ak_smg_rec_vityaz.description"] = "Переводит АК ПП в конфигурацию \"ОИЗК-9\".\nИспользует стандартный 30-зарядный магазин.\n<color=160,160,255>Совместим с другими цевьями</color>."

L["uplp_ak_smg_rec_vityaz_tac.printname"] = "Ресивер \"ОИЗК-9\" с 30-зарядным \"бананом\""
L["uplp_ak_smg_rec_vityaz_tac.compactname"] = "\"ОИЗК-9\" (Б)"
L["uplp_ak_smg_rec_vityaz_tac.description"] = "Переводит АК ПП в конфигурацию \"ОИЗК-9\".\nИспользует 30-зарядный магазин в стиле \"банана\".\n<color=160,160,255>Совместим с другими цевьями</color>."

L["uplp_ak_smg_rec_bizon.printname"] = "Ресивер \"Закат-3\" с 64-зарядным магазином"
L["uplp_ak_smg_rec_bizon.compactname"] = "\"Закат-3\""
L["uplp_ak_smg_rec_bizon.description"] = "Переводит АК ПП в конфигурацию \"Закат\".\nИспользует 64-зарядный цилиндрический магазин под стволом.\n<color=255,100,100>Не совместим с другими цевьями</color>."

L["uplp_ak_smg_rec_bizon_old.printname"] = "Ресивер \"Закат\" с 64-зарядным магазином"
L["uplp_ak_smg_rec_bizon_old.compactname"] = "\"Закат\""
L["uplp_ak_smg_rec_bizon_old.description"] = "Переводит АК ПП в конфигурацию \"Закат\".\nИспользует 64-зарядный цилиндрический магазин под стволом.\n<color=255,100,100>Не совместим с другими цевьями</color>."

////// Barrels
L["uplp_ak_smg_brl_long.printname"] = "Ствол 400mm"
L["uplp_ak_smg_brl_long.compactname"] = "400mm"
L["uplp_ak_smg_brl_long.description"] = "Длинный 400mm (15.75\") ствол для АК ПП (\"ОИЗК-9\")."

L["uplp_ak_smg_brl_ppk20_long.printname"] = "Ствол 425mm"
L["uplp_ak_smg_brl_ppk20_long.compactname"] = "425mm"
L["uplp_ak_smg_brl_ppk20_long.description"] = "Длинный 425mm (16.73\") ствол для АК ПП с конфигурацией M20."
////// Receivers
L["uplp_ak_smg_conf_ppk20.printname"] = "Конфигурация AK SMG M20"
L["uplp_ak_smg_conf_ppk20.compactname"] = "AK M20"
L["uplp_ak_smg_conf_ppk20.description"] = "Конвертирует АК ПП в конфигурацию \"М20\".\nМодернизированный ствол с поддержкой пистолетных рукояток, вертикальных рукояток и оптики от АК М23."

//////////////////// AR15
L["uplp_weapon_ar15"] = "AR-15"
L["uplp_weapon_ar15_desc"] = "AR-15 - легкая автоматическая винтовка, завоевавшая популярность благодаря своей модульности и универсальности. Широко применяется в военных и правоохранительных структурах, известна своей точностью и приспособляемостью к различным боевым ситуациям."

L["uplp_weapon_ar15_smg9"] = "AR-SMG 9mm"
L["uplp_weapon_ar15_smg45"] = "AR-SMG .45"

L["uplp_weapon_ar15_real"] = "Colt M4A1"

L["uplp_weapon_ar15_manufacturer"] = "U.S. Ordnance"

/////////// Attachments
////// Barrels
L["uplp_ar15_barrel_10.printname"] = "Ствол 254 мм"
L["uplp_ar15_barrel_10.compactname"] = "254 мм"
L["uplp_ar15_barrel_10.description"] = "Ствол длиной 254 мм (10\") для винтовок AR-15."

L["uplp_ar15_barrel_14.printname"] = "Ствол 356 мм"
L["uplp_ar15_barrel_14.compactname"] = "356 мм"
L["uplp_ar15_barrel_14.description"] = "Ствол длиной 356 мм (14\") для винтовок AR-15."

L["uplp_ar15_barrel_145.printname"] = "Ствол 368 мм"
L["uplp_ar15_barrel_145.compactname"] = "368 мм"
L["uplp_ar15_barrel_145.description"] = "Ствол длиной 368 мм (14.5\") для винтовок AR-15."

L["uplp_ar15_barrel_15xm.printname"] = "Ствол 381 мм"
L["uplp_ar15_barrel_15xm.compactname"] = "381 мм"
L["uplp_ar15_barrel_15xm.description"] = "Ствол длиной 381 мм (15\") для винтовок AR-15."

L["uplp_ar15_barrel_16.printname"] = "Ствол 406 мм"
L["uplp_ar15_barrel_16.compactname"] = "406 мм"
L["uplp_ar15_barrel_16.description"] = "Ствол длиной 406 мм (16\") для винтовок AR-15."

L["uplp_ar15_barrel_16_alt.printname"] = "Альтернативный ствол 406 мм"
L["uplp_ar15_barrel_16_alt.compactname"] = "406 мм Alt."
L["uplp_ar15_barrel_16_alt.description"] = "Ствол длиной 406 мм (16\") для винтовок AR-15.\nНе перемещает газовый блок, поэтому несовместим с цевьями, требующими стволы 406 мм (16\") или длиннее."

L["uplp_ar15_barrel_20.printname"] = "Ствол 508 мм"
L["uplp_ar15_barrel_20.compactname"] = "508 мм"
L["uplp_ar15_barrel_20.description"] = "Ствол длиной 508 мм (20\") для винтовок AR-15."

L["uplp_ar15_barrel_22.printname"] = "Ствол 559 мм"
L["uplp_ar15_barrel_22.compactname"] = "559 мм"
L["uplp_ar15_barrel_22.description"] = "Ствол длиной 559 мм (22\") для винтовок AR-15."

////// Charging Handles
L["uplp_ar15_chandle_modern.printname"] = "Узкая рукоятка затвора"
L["uplp_ar15_chandle_modern.compactname"] = "Узкая"
L["uplp_ar15_chandle_modern.description"] = "Узкая задняя рукоятка затвора для винтовок AR-15."

L["uplp_ar15_chandle_std.printname"] = "Стандартная рукоятка затвора"
L["uplp_ar15_chandle_std.compactname"] = "Стандарт"
L["uplp_ar15_chandle_std.description"] = "Традиционная задняя рукоятка затвора для винтовок AR-15."

L["uplp_ar15_chandle_tac.printname"] = "Рукоятка затвора Hoki Armory"
L["uplp_ar15_chandle_tac.compactname"] = "Hoki"
L["uplp_ar15_chandle_tac.description"] = "Спортивная тактическая рукоятка затвора для винтовок AR-15 от Hoki Armory."

L["uplp_ar15_chandle_tacblack.printname"] = "Рукоятка затвора Hoki Armory (Черная)"
L["uplp_ar15_chandle_tacblack.compactname"] = "Hoki (Ч)"
L["uplp_ar15_chandle_tacblack.description"] = "Спортивная тактическая рукоятка затвора для винтовок AR-15 от Hoki Armory." .. pitchblack

////// Front Sights
L["uplp_ar15_fs_mbus.printname"] = "Откидная мушка PAWCO"
L["uplp_ar15_fs_mbus.compactname"] = "PAWCO"
L["uplp_ar15_fs_mbus.description"] = "Откидная мушка производства PAWCO."

L["uplp_ar15_fs_scalar.printname"] = "Мушка IronWorks от Centurion Industries"
L["uplp_ar15_fs_scalar.compactname"] = "IronWorks"
L["uplp_ar15_fs_scalar.description"] = "Регулируемая мушка производства IronWorks, дочернего предприятия Centurion Industries."

L["uplp_ar15_fs_type1.printname"] = "Мушка Тип I"
L["uplp_ar15_fs_type1.compactname"] = "Тип I"
L["uplp_ar15_fs_type1.description"] = "Альтернативная мушка для винтовок AR-15."

L["uplp_ar15_fs_type2.printname"] = "Мушка Тип II"
L["uplp_ar15_fs_type2.compactname"] = "Тип II"
L["uplp_ar15_fs_type2.description"] = "Альтернативная мушка для винтовок AR-15."

L["uplp_ar15_fs_utg.printname"] = "Мушка Тип III"
L["uplp_ar15_fs_utg.compactname"] = "Тип III"
L["uplp_ar15_fs_utg.description"] = "Альтернативная мушка для винтовок AR-15."


////// Gasblocks
L["uplp_ar15_gasblock_m16.printname"] = "Газовый блок с мушкой"
L["uplp_ar15_gasblock_m16.compactname"] = "GB FS"
L["uplp_ar15_gasblock_m16.description"] = "Газовый блок с встроенным мушкой M16/M4."

L["uplp_ar15_gasblock_m16_nosling.printname"] = "Газовый блок с мушкой (без петли)"
L["uplp_ar15_gasblock_m16_nosling.compactname"] = "GB FS (NS)"
L["uplp_ar15_gasblock_m16_nosling.description"] = "Газовый блок с встроенным мушкой M16/M4. Не имеет штыкового упора и передней петли для ремня."

L["uplp_ar15_gasblock_m16rail.printname"] = "Газовый блок с мушкой и рейкой"
L["uplp_ar15_gasblock_m16rail.compactname"] = "GB FS (R)"
L["uplp_ar15_gasblock_m16rail.description"] = "Газовый блок с встроенным мушкой M16/M4. Оснащён дополнительными рейками для установки аксессуаров."

L["uplp_ar15_gasblock_min.printname"] = "Минимальный газовый блок"
L["uplp_ar15_gasblock_min.compactname"] = "GB"
L["uplp_ar15_gasblock_min.description"] = "Минимально необходимый газовый блок для функционирования винтовки AR-15."

L["uplp_ar15_gasblock_min_red.printname"] = "Минимальный газовый блок (Красный)"
L["uplp_ar15_gasblock_min_red.compactname"] = "GB (Кр)"
L["uplp_ar15_gasblock_min_red.description"] = "Минимально необходимый газовый блок для функционирования винтовки AR-15." .. sportyred

L["uplp_ar15_gasblock_rail.printname"] = "Газовый блок с рейкой от Centurion Industries"
L["uplp_ar15_gasblock_rail.compactname"] = "Centurion"
L["uplp_ar15_gasblock_rail.description"] = "Газовый блок с встроенной верхней рейкой для установки мушки производства Centurion Industries."

////// Handguards
local requires14 = "\n" .. "Необходим ствол длинною 356мм (14\") или больше."
local requires16 = "\n" .. "Необходим ствол длинною 406мм (16\") или больше."
local requires20 = "\n" .. "Необходим ствол длинною 508мм (20\") или больше."
local requires22 = "\n" .. "Необходим ствол длинною 559мм (22\") или больше."
local onlycompact = "\n" .. "Можно использовать только с Compact Gas Block."

L["uplp_ar15_hg_grenadier.printname"] = "Гранатомётное цевьё Grenadier"
L["uplp_ar15_hg_grenadier.compactname"] = "Grenadier"
L["uplp_ar15_hg_grenadier.description"] = "Цевьё AR-15, используемое на M16 с гранатомётом M203." .. requires16

L["uplp_ar15_hg_m16.printname"] = "Цевьё A2"
L["uplp_ar15_hg_m16.compactname"] = "A2"
L["uplp_ar15_hg_m16.description"] = "Цевьё AR-15, используемое на M16A2." .. requires16

L["uplp_ar15_hg_m16short.printname"] = "Короткое цевьё A2"
L["uplp_ar15_hg_m16short.compactname"] = "A2 S"
L["uplp_ar15_hg_m16short.description"] = "Укороченное цевьё AR-15, используемое на M16A2." .. requires14

L["uplp_ar15_hg_mlok.printname"] = "Цевьё M-LOK"
L["uplp_ar15_hg_mlok.compactname"] = "M-LOK"
L["uplp_ar15_hg_mlok.description"] = "Тактическое цевьё с креплением M-LOK для установки аксессуаров." .. requires16 .. onlycompact

L["uplp_ar15_hg_mlokshort.printname"] = "Короткое цевьё M-LOK"
L["uplp_ar15_hg_mlokshort.compactname"] = "M-LOK S"
L["uplp_ar15_hg_mlokshort.description"] = "Укороченная версия тактического цевья с креплением M-LOK."

L["uplp_ar15_hg_nwsu_s15.printname"] = "Цевьё Nowosuku S-15"
L["uplp_ar15_hg_nwsu_s15.compactname"] = "S-15"
L["uplp_ar15_hg_nwsu_s15.description"] = "Лёгкое цевьё S-15 производства Nowosuku." .. requires14 .. onlycompact

L["uplp_ar15_hg_nwsu_s15_red.printname"] = "Цевьё Nowosuku S-15 (Красное)"
L["uplp_ar15_hg_nwsu_s15_red.compactname"] = "S-15 (Кр)"
L["uplp_ar15_hg_nwsu_s15_red.description"] = "Лёгкое цевьё S-15 производства Nowosuku." .. requires14 .. onlycompact .. sportyred

L["uplp_ar15_hg_nwsu_s15_xl.printname"] = "Цевьё Nowosuku S-15 XL"
L["uplp_ar15_hg_nwsu_s15_xl.compactname"] = "S-15 XL"
L["uplp_ar15_hg_nwsu_s15_xl.description"] = "Удлинённая версия лёгкого цевья S-15 производства Nowosuku." .. requires16 .. onlycompact

L["uplp_ar15_hg_nwsu_s15_xl_red.printname"] = "Цевьё Nowosuku S-15 XL (Красное)"
L["uplp_ar15_hg_nwsu_s15_xl_red.compactname"] = "S-15 XL (Кр)"
L["uplp_ar15_hg_nwsu_s15_xl_red.description"] = "Удлинённая версия лёгкого цевья S-15 производства Nowosuku." .. requires16 .. onlycompact .. sportyred

L["uplp_ar15_hg_ris.printname"] = "Цевьё RIS"
L["uplp_ar15_hg_ris.compactname"] = "RIS"
L["uplp_ar15_hg_ris.description"] = "Военное цевьё с интегрированной системой креплений RIS." .. requires16

L["uplp_ar15_hg_risshort.printname"] = "Короткое цевьё RIS"
L["uplp_ar15_hg_risshort.compactname"] = "RIS S"
L["uplp_ar15_hg_risshort.description"] = "Укороченная версия военного цевья с системой креплений RIS."

L["uplp_ar15_hg_tac.printname"] = "Цевьё Hoki Armory"
L["uplp_ar15_hg_tac.compactname"] = "Hoki"
L["uplp_ar15_hg_tac.description"] = "Лёгкое тактическое цевьё для AR-15 от Hoki Armory." .. requires16 .. onlycompact

L["uplp_ar15_hg_tac_red.printname"] = "Цевьё Hoki Armory (Красное)"
L["uplp_ar15_hg_tac_red.compactname"] = "Hoki (Кр)"
L["uplp_ar15_hg_tac_red.description"] = "Лёгкое тактическое цевьё для AR-15 от Hoki Armory." .. requires16 .. onlycompact .. sportyred

L["uplp_ar15_hg_tacshort.printname"] = "Короткое цевьё Hoki Armory"
L["uplp_ar15_hg_tacshort.compactname"] = "Hoki S"
L["uplp_ar15_hg_tacshort.description"] = "Укороченное лёгкое тактическое цевьё для AR-15 от Hoki Armory." .. requires14 .. onlycompact

L["uplp_ar15_hg_tacshort_red.printname"] = "Короткое цевьё Hoki Armory (Красное)"
L["uplp_ar15_hg_tacshort_red.compactname"] = "Hoki S (Кр)"
L["uplp_ar15_hg_tacshort_red.description"] = "Укороченное лёгкое тактическое цевьё для AR-15 от Hoki Armory." .. requires14 .. onlycompact .. sportyred

L["uplp_ar15_hg_a1.printname"] = "Цевьё A1"
L["uplp_ar15_hg_a1.compactname"] = "A1"
L["uplp_ar15_hg_a1.description"] = "Классическое цевьё AR-15, используемое на ранних моделях M16." .. requires16

L["uplp_ar15_hg_riscover.printname"] = "Цевьё RIS (Крышки)"
L["uplp_ar15_hg_riscover.compactname"] = "RIS (Кр)"
L["uplp_ar15_hg_riscover.description"] = "Военное цевьё с системой креплений RIS.\nКомплектуется крышками, ограничивающими установку крупных передних рукояток и прицелов." .. requires16

L["uplp_ar15_hg_xm.printname"] = "Цевьё Commando"
L["uplp_ar15_hg_xm.compactname"] = "Commando"
L["uplp_ar15_hg_xm.description"] = "Укороченное цевьё AR-15, используемое на XM177." .. requires14


////// Magazines
/// .45 ACP
L["uplp_ar15_mag_45_20.printname"] = "20-зарядный .45 Auto"
L["uplp_ar15_mag_45_20.compactname"] = "20 .45"
L["uplp_ar15_mag_45_20.description"] = "Превращает винтовку в AR-SMG — скорострельный пистолет-пулемёт под патрон .45 Auto.\nСнабжён модифицированным 20-зарядным магазином от известного израильского пистолета-пулемёта." .. changeammo.pistol

L["uplp_ar15_mag_45_40.printname"] = "40-зарядный .45 Auto"
L["uplp_ar15_mag_45_40.compactname"] = "40 .45"
L["uplp_ar15_mag_45_40.description"] = "Превращает винтовку в AR-SMG — скорострельный пистолет-пулемёт под патрон .45 Auto.\nСнабжён модифицированным 40-зарядным магазином от известного израильского пистолета-пулемёта." .. changeammo.pistol

/// 9×19mm
L["uplp_ar15_stm9_magwell.printname"] = "Расширенный магвел eXtreme"
L["uplp_ar15_stm9_magwell.compactname"] = "Магвел"
L["uplp_ar15_stm9_magwell.description"] = "Устанавливает расширенный магвел для ускорения перезарядки."

L["uplp_ar15_mag_glock_17.printname"] = "17-зарядный 9×19 мм"
L["uplp_ar15_mag_glock_17.compactname"] = "17 9×19"
L["uplp_ar15_mag_glock_17.description"] = "Превращает винтовку в AR-SMG — скорострельный пистолет-пулемёт под патрон 9×19 мм.\nСнабжён 17-зарядным магазином от известного австрийского пистолета." .. changeammo.pistol

L["uplp_ar15_mag_glock_33.printname"] = "33-зарядный 9×19 мм"
L["uplp_ar15_mag_glock_33.compactname"] = "33 9×19"
L["uplp_ar15_mag_glock_33.description"] = "Превращает винтовку в AR-SMG — скорострельный пистолет-пулемёт под патрон 9×19 мм.\nСнабжён 33-зарядным магазином от известного австрийского пистолета." .. changeammo.pistol

L["uplp_ar15_mag_glock_50.printname"] = "50-зарядный барабан 9×19 мм"
L["uplp_ar15_mag_glock_50.compactname"] = "50 Барабан"
L["uplp_ar15_mag_glock_50.description"] = "Превращает винтовку в AR-SMG — скорострельный пистолет-пулемёт под патрон 9×19 мм.\nСнабжён 50-зарядным барабанным магазином для австрийских пистолетов." .. changeammo.pistol

/// 5.56×45mm
L["uplp_ar15_mag_drum.printname"] = "90-зарядный двойной барабан 5.56×45 мм"
L["uplp_ar15_mag_drum.compactname"] = "90 Барабан"
L["uplp_ar15_mag_drum.description"] = "90-зарядный С-образный барабанный магазин.\nЗагрузка более 90 патронов не рекомендуется — возможны задержки."

L["uplp_ar15_mag_hk.printname"] = "30-зарядный 5.56×45 мм (416)"
L["uplp_ar15_mag_hk.compactname"] = "30 (416)"
L["uplp_ar15_mag_hk.description"] = "30-зарядный магазин от модифицированной AR-15 немецкого производства."

L["uplp_ar15_mag_pmag10.printname"] = "10-зарядный полимерный 5.56×45 мм"
L["uplp_ar15_mag_pmag10.compactname"] = "10 Поли"
L["uplp_ar15_mag_pmag10.description"] = "10-зарядный полимерный магазин производства SynPoly."

L["uplp_ar15_mag_pmag20.printname"] = "20-зарядный полимерный 5.56×45 мм"
L["uplp_ar15_mag_pmag20.compactname"] = "20 Поли"
L["uplp_ar15_mag_pmag20.description"] = "20-зарядный полимерный магазин производства SynPoly."

L["uplp_ar15_mag_pmag30.printname"] = "30-зарядный полимерный 5.56×45 мм"
L["uplp_ar15_mag_pmag30.compactname"] = "30 Поли"
L["uplp_ar15_mag_pmag30.description"] = "30-зарядный полимерный магазин производства SynPoly."

L["uplp_ar15_mag_pmag60.printname"] = "52-зарядный полимерный барабан 5.56×45 мм"
L["uplp_ar15_mag_pmag60.compactname"] = "52 Барабан"
L["uplp_ar15_mag_pmag60.description"] = "52-зарядный барабанный магазин из полимера производства SynPoly.\nЗагрузка более 52 патронов не рекомендуется — возможны задержки."

L["uplp_ar15_mag_stanag20.printname"] = "20-зарядный алюминиевый 5.56×45 мм"
L["uplp_ar15_mag_stanag20.compactname"] = "20 Алюм"
L["uplp_ar15_mag_stanag20.description"] = "20-зарядный алюминиевый магазин."

L["uplp_ar15_mag_stanag30.printname"] = "30-зарядный алюминиевый 5.56×45 мм"
L["uplp_ar15_mag_stanag30.compactname"] = "30 Алюм"
L["uplp_ar15_mag_stanag30.description"] = "30-зарядный алюминиевый магазин."

L["uplp_ar15_mag_stanag40.printname"] = "40-зарядный алюминиевый 5.56×45 мм"
L["uplp_ar15_mag_stanag40.compactname"] = "40 Алюм"
L["uplp_ar15_mag_stanag40.description"] = "40-зарядный алюминиевый магазин."

L["uplp_ar15_mag_stanag60.printname"] = "52-зарядный четырёхрядный 5.56×45 мм"
L["uplp_ar15_mag_stanag60.compactname"] = "52 Четыр."
L["uplp_ar15_mag_stanag60.description"] = "52-зарядный алюминиевый магазин с горизонтальным расположением патронов.\nЗагрузка более 52 патронов не рекомендуется — возможны задержки."

////// Pistol Grips
L["uplp_ar15_pgrip_416.printname"] = "Пистолетная рукоять 416"
L["uplp_ar15_pgrip_416.compactname"] = "416"
L["uplp_ar15_pgrip_416.description"] = "Стандартная пистолетная рукоять от модифицированной AR-15 немецкого производства."

L["uplp_ar15_pgrip_massive.printname"] = "Усиленная пистолетная рукоять"
L["uplp_ar15_pgrip_massive.compactname"] = "Усил."
L["uplp_ar15_pgrip_massive.description"] = "Укрупнённая пистолетная рукоять для тяжёлых винтовок на базе AR-15."

L["uplp_ar15_pgrip_modern.printname"] = "Пистолетная рукоять Nowosuku"
L["uplp_ar15_pgrip_modern.compactname"] = "Nowosuku"
L["uplp_ar15_pgrip_modern.description"] = "Современная пистолетная рукоять для AR-15 производства Nowosuku."

L["uplp_ar15_pgrip_psg.printname"] = "Пистолетная рукоять ApexCore Systems"
L["uplp_ar15_pgrip_psg.compactname"] = "ApexCore"
L["uplp_ar15_pgrip_psg.description"] = "Утяжелённая пистолетная рукоять с упором для ладони для снайперских AR-15 производства ApexCore Systems."

L["uplp_ar15_pgrip_skel.printname"] = "Скелетная рукоять Centurion Industries"
L["uplp_ar15_pgrip_skel.compactname"] = "Centurion"
L["uplp_ar15_pgrip_skel.description"] = "Лёгкая скелетная пистолетная рукоять для AR-15 производства Centurion Industries."

L["uplp_ar15_pgrip_skel_red.printname"] = "Скелетная рукоять Centurion (Красная)"
L["uplp_ar15_pgrip_skel_red.compactname"] = "Centurion (К)"
L["uplp_ar15_pgrip_skel_red.description"] = "Лёгкая скелетная пистолетная рукоять для AR-15 производства Centurion Industries." .. sportyred

L["uplp_ar15_pgrip_std.printname"] = "Стандартная пистолетная рукоять"
L["uplp_ar15_pgrip_std.compactname"] = "Стандарт"
L["uplp_ar15_pgrip_std.description"] = "Традиционная пистолетная рукоять для AR-15."

L["uplp_ar15_pgrip_tac.printname"] = "Пистолетная рукоять Hoki Armory"
L["uplp_ar15_pgrip_tac.compactname"] = "Hoki"
L["uplp_ar15_pgrip_tac.description"] = "Тактическая пистолетная рукоять для AR-15 производства Hoki Armory."

L["uplp_ar15_pgrip_a1.printname"] = "Классическая рукоять A1"
L["uplp_ar15_pgrip_a1.compactname"] = "Классика"
L["uplp_ar15_pgrip_a1.description"] = "Классическая пистолетная рукоять ранних AR-15."

////// Receiver
L["uplp_ar15_reciever_m16.printname"] = "Ресивер A1 с рукояткой переноски"
L["uplp_ar15_reciever_m16.compactname"] = "A1 CH"
L["uplp_ar15_reciever_m16.description"] = "Военный ресивер с интегрированной рукояткой переноски.\nИзменяет режим огня на <color=100,255,100>3-х патронную очередь</color>/<color=100,255,100>полуавтомат</color>."

L["uplp_ar15_reciever_m4.printname"] = "Ресивер M4"
L["uplp_ar15_reciever_m4.compactname"] = "M4"
L["uplp_ar15_reciever_m4.description"] = "Стандартный военный ресивер."

L["uplp_ar15_reciever_modern.printname"] = "Тактический ресивер Hoki Armory"
L["uplp_ar15_reciever_modern.compactname"] = "Hoki"
L["uplp_ar15_reciever_modern.description"] = "Лёгкий тактический ресивер для скорострельных AR-15 производства Hoki Armory."

L["uplp_ar15_reciever_modern_black.printname"] = "Тактический ресивер Hoki Armory (Чёрный)"
L["uplp_ar15_reciever_modern_black.compactname"] = "Hoki (Чёрн)"
L["uplp_ar15_reciever_modern_black.description"] = "Лёгкий тактический ресивер для скорострельных AR-15 производства Hoki Armory." .. pitchblack

L["uplp_ar15_reciever_modern_smg.printname"] = "Тактический ресивер Hoki Armory (9×19 мм)"
L["uplp_ar15_reciever_modern_smg.compactname"] = "Hoki (9×19)"
L["uplp_ar15_reciever_modern_smg.description"] = "Лёгкий тактический ресивер для AR-15 под патрон 9×19 мм производства Hoki Armory."

L["uplp_ar15_reciever_modern_black_smg.printname"] = "Тактический ресивер Hoki Armory (Чёрный, 9×19 мм)"
L["uplp_ar15_reciever_modern_black_smg.compactname"] = "Hoki (Чёрн, 9×19)"
L["uplp_ar15_reciever_modern_black_smg.description"] = "Лёгкий тактический ресивер для AR-15 под патрон 9×19 мм производства Hoki Armory." .. pitchblack

L["uplp_ar15_reciever_m16a3.printname"] = "Ресивер A1 с рукояткой переноски"
L["uplp_ar15_reciever_m16a3.compactname"] = "A1 CH"
L["uplp_ar15_reciever_m16a3.description"] = "Военный ресивер с интегрированной рукояткой переноски.\nЧисто <color=160,160,255>косметический обвес</color>."

L["uplp_ar15_reciever_a2.printname"] = "Ресивер A2 с рукояткой переноски"
L["uplp_ar15_reciever_a2.compactname"] = "A2 CH"

////// Rear Sights
L["uplp_ar15_rs_m4.printname"] = "Целик M4"
L["uplp_ar15_rs_m4.compactname"] = "M4 RS"
L["uplp_ar15_rs_m4.description"] = "Стандартный целик для AR-15.\nСовместим только с мушками:\n[ <color=100,255,100>IronWorks | Тип II | Тип III</color> ]\nТакже совместим с <color=100,255,100>Газовым блоком с встроенной мушкой</color>."

L["uplp_ar15_rs_carry.printname"] = "Рукоятка переноски AR-15"
L["uplp_ar15_rs_carry.compactname"] = "AR-15 CH"
L["uplp_ar15_rs_carry.description"] = "Стандартная рукоятка переноски с целиком для AR-15.\nСовместим только с мушками:\n[ <color=100,255,100>IronWorks | Тип II | Тип III</color> ]\nТакже совместим с <color=100,255,100>Газовым блоком с встроенной мушкой</color>."

L["uplp_ar15_rs_mbus.printname"] = "Откидной целик PAWCO"
L["uplp_ar15_rs_mbus.compactname"] = "PAWCO"
L["uplp_ar15_rs_mbus.description"] = "Откидной целик производства PAWCO.\nСовместим только с мушками:\n[ <color=100,255,100>PAWCO | Тип I | Стандарт (XAR)</color> ]\nНе совместим с <color=255,100,100>Газовым блоком с встроенной мушкой</color>."

L["uplp_ar15_rs_scalar.printname"] = "Целик IronWorks от Centurion Industries"
L["uplp_ar15_rs_scalar.compactname"] = "IronWorks"
L["uplp_ar15_rs_scalar.description"] = "Регулируемый целик производства IronWorks (дочернее предприятие Centurion Industries).\nСовместим только с мушками:\n[ <color=100,255,100>IronWorks | Тип II | Тип III</color> ]\nТакже совместим с <color=100,255,100>Газовым блоком с встроенной мушкой</color>."

L["uplp_ar15_rs_type1.printname"] = "Целик Тип I"
L["uplp_ar15_rs_type1.compactname"] = "Тип I"
L["uplp_ar15_rs_type1.description"] = "Альтернативный откидной целик для AR-15.\nСовместим только с мушками:\n[ <color=100,255,100>IronWorks | Тип II | Тип III</color> ]\nНе совместим с <color=255,100,100>Газовым блоком с встроенной мушкой</color>."

L["uplp_ar15_rs_type2.printname"] = "Целик Тип II"
L["uplp_ar15_rs_type2.compactname"] = "Тип II"
L["uplp_ar15_rs_type2.description"] = "Альтернативный откидной целик для AR-15.\nСовместим только с мушками:\n[ <color=100,255,100>IronWorks | Тип II | Тип III</color> ]\nТакже совместим с <color=100,255,100>Газовым блоком с встроенной мушкой</color>."

L["uplp_ar15_rs_type3.printname"] = "Целик Тип III"
L["uplp_ar15_rs_type3.compactname"] = "Тип III"
L["uplp_ar15_rs_type3.description"] = "Альтернативный откидной целик для AR-15.\nСовместим только с мушками:\n[ <color=100,255,100>PAWCO | Тип I | Стандарт (XAR)</color> ]\nНе совместим с <color=255,100,100>Газовым блоком с встроенной мушкой</color>."

////// Stocks
local desc_stock_s = " Имеет <color=255,255,100>незначительное уменьшение скорости и отдачи</color>."
local desc_stock_m = " Имеет <color=255,200,100>среднее уменьшение скорости и отдачи</color>."
local desc_stock_l = " Имеет <color=255,150,100>большое уменьшение скорости и отдачи</color>."
local desc_stock_standard = "\nАрхетипичный приклад с <color=100,255,100>сбалансированной производительностью</color> для своего класса."


L["uplp_ar15_stock_416.printname"] = "Приклад 416"
L["uplp_ar15_stock_416.compactname"] = "416"
L["uplp_ar15_stock_416.description"] = "Стандартный приклад от модифицированной AR-15 немецкого производства." .. desc_stock_m .. "\n<color=100,255,100>Более быстрое извлечение оружия</color> по сравнению с другими средними прикладами."

L["uplp_ar15_stock_ak12.printname"] = "Приклад AK M12"
L["uplp_ar15_stock_ak12.compactname"] = "AK M12"
L["uplp_ar15_stock_ak12.description"] = "Стандартный приклад от автомата AK M12." .. desc_stock_m .. "\n<color=100,255,100>Сильнее снижает отдачу</color>, чем другие средние приклады."

L["uplp_ar15_stock_fat.printname"] = "Приклад Bravo"
L["uplp_ar15_stock_fat.compactname"] = "Bravo"
L["uplp_ar15_stock_fat.description"] = "Кастомный регулируемый приклад для AR-15." .. desc_stock_m .. "\n<color=100,255,100>Быстрее прицеливание</color> по сравнению с другими средними прикладами."

L["uplp_ar15_stock_light.printname"] = "Лёгкий боевой приклад"
L["uplp_ar15_stock_light.compactname"] = "Лёгкий"
L["uplp_ar15_stock_light.description"] = "Лёгкий регулируемый приклад для AR-15." .. desc_stock_s .. desc_stock_standard

L["uplp_ar15_stock_m16.printname"] = "Фиксированный приклад M16"
L["uplp_ar15_stock_m16.compactname"] = "M16"
L["uplp_ar15_stock_m16.description"] = "Фиксированный приклад от винтовки M16." .. desc_stock_l .. desc_stock_standard

L["uplp_ar15_stock_m4.printname"] = "Приклад M4"
L["uplp_ar15_stock_m4.compactname"] = "M4"
L["uplp_ar15_stock_m4.description"] = "Стандартный регулируемый приклад от винтовки M4." .. desc_stock_m .. desc_stock_standard

L["uplp_ar15_stock_mpul.printname"] = "Приклад SynPoly"
L["uplp_ar15_stock_mpul.compactname"] = "SynPoly"
L["uplp_ar15_stock_mpul.description"] = "Регулируемый приклад для AR-15 производства SynPoly." .. desc_stock_m .. desc_stock_standard

L["uplp_ar15_stock_modern.printname"] = "Приклад Centurion Industries"
L["uplp_ar15_stock_modern.compactname"] = "Centurion"
L["uplp_ar15_stock_modern.description"] = "Лёгкий соревновательный приклад для AR-15 производства Centurion Industries." .. desc_stock_s .. "\n<color=100,255,100>Лучше гасит отдачу</color>, чем другие лёгкие приклады."

L["uplp_ar15_stock_pdw.printname"] = "Короткий приклад PDW"
L["uplp_ar15_stock_pdw.compactname"] = "PDW"
L["uplp_ar15_stock_pdw.description"] = "Компактный регулируемый приклад PDW для AR-15." .. desc_stock_s .. "\n<color=100,255,100>Меньше штрафы к скорости</color> по сравнению с другими лёгкими прикладами."

L["uplp_ar15_stock_sniper.printname"] = "Приклад снайпера"
L["uplp_ar15_stock_sniper.compactname"] = "Снайпер"
L["uplp_ar15_stock_sniper.description"] = "Утяжелённый регулируемый приклад для AR-15." .. desc_stock_l .. "\n<color=100,255,100>Лучше гасит тряску</color>, чем другие тяжёлые приклады."

L["uplp_ar15_stock_tac.printname"] = "Приклад Hoki Armory"
L["uplp_ar15_stock_tac.compactname"] = "Hoki"
L["uplp_ar15_stock_tac.description"] = "Тактический приклад для AR-15 производства Hoki Armory." .. desc_stock_m .. "\n<color=100,255,100>Быстрее движение в прицеле</color> по сравнению с другими средними прикладами."

L["uplp_ar15_stock_veryheavy.printname"] = "Тяжёлый приклад ApexCore Systems"
L["uplp_ar15_stock_veryheavy.compactname"] = "ApexCore"
L["uplp_ar15_stock_veryheavy.description"] = "Усиленный приклад для снайперских AR-15 производства ApexCore Systems." .. desc_stock_l .. "\n<color=100,255,100>Лучше гасит отдачу</color>, чем другие тяжёлые приклады."

L["uplp_ar15_stock_m4ss.printname"] = "Коммандо-приклад"
L["uplp_ar15_stock_m4ss.compactname"] = "Коммандо"
L["uplp_ar15_stock_m4ss.description"] = "Лёгкий приклад для AR-15." .. desc_stock_m .. desc_stock_standard

L["uplp_ar15_stock_cqr.printname"] = "Приклад PAWCO \"Ares\""
L["uplp_ar15_stock_cqr.compactname"] = "Ares"
L["uplp_ar15_stock_cqr.description"] = "Кастомный утяжелённый приклад и пистолетная рукоять от PAWCO \"Ares\"." .. desc_stock_l .. "\n<color=100,255,100>Сильнее снижает отдачу</color> по сравнению с другими тяжёлыми прикладами."

//////////////////// Deagle
L["uplp_weapon_deagle"] = "Deagle"
L["uplp_weapon_deagle_desc"] = "Deagle - полуавтоматический пистолет, известный своим характерным дизайном и мощными калибрами, включая .50 AE. Его узнают по массивной раме и репутации одного из самых мощных пистолетов в мире."

L["uplp_weapon_deagle_gold"] = "Золотой Deagle"

L["uplp_weapon_deagle_real"] = "IMI Desert Eagle XIX"

L["uplp_weapon_deagle_manufacturer"] = "Magnum Research"

/////////// Attachments
////// Magazines
L["uplp_deag_mag_ext.printname"] = "Удлинённый 13-зарядный магазин"
L["uplp_deag_mag_ext.compactname"] = "13R Удл"
L["uplp_deag_mag_ext.description"] = "Стандартный магазин с увеличенной накладкой, вмещающий 13 патронов."

L["uplp_deag_mag_tac.printname"] = "7-зарядный эргономичный магазин"
L["uplp_deag_mag_tac.compactname"] = "7R Эрго"
L["uplp_deag_mag_tac.description"] = "Стандартный магазин с эргономичной накладкой для ускорения перезарядки."

////// Pistol Grip
L["uplp_deag_grip_tac.printname"] = "Резиновая рукоятка"
L["uplp_deag_grip_tac.compactname"] = "Резиновая"
L["uplp_deag_grip_tac.description"] = "Заменяет стандартную рукоятку на более эргономичную."

////// Actions
L["uplp_deag_trig_heavy.printname"] = "Тяжёлый спусковой механизм"
L["uplp_deag_trig_heavy.compactname"] = "Тяжёлый"
L["uplp_deag_trig_heavy.description"] = "Заменяет спусковой механизм, пружины и боёк на более тяжёлые."

L["uplp_deag_trig_light.printname"] = "Лёгкий спусковой механизм"
L["uplp_deag_trig_light.compactname"] = "Лёгкий"
L["uplp_deag_trig_light.description"] = "Заменяет спусковой механизм, пружины и боёк на более лёгкие."

L["uplp_deag_trig_sport.printname"] = "Автоматический режим"
L["uplp_deag_trig_sport.compactname"] = "Автомат"
L["uplp_deag_trig_sport.description"] = "Переводит режим стрельбы Desert Eagle в <color=100,255,100>полностью автоматический</color>, жертвуя отдачей.\nТакже заменяет спусковой механизм на тактические.\nТехнически запрещено <color=255,100,100>законом</color>, но мы будем молчать... на этот раз."

////// Barrels
L["uplp_deag_barrel_classic.printname"] = "Классический ствол"
L["uplp_deag_barrel_classic.compactname"] = "Классика"
L["uplp_deag_barrel_classic.description"] = "Классический заводской ствол и передняя часть."

L["uplp_deag_barrel_long.printname"] = "Длинный классический ствол"
L["uplp_deag_barrel_long.compactname"] = "Классика Д"
L["uplp_deag_barrel_long.description"] = "Удлинённый ствол с классической передней частью."

L["uplp_deag_barrel_tac.printname"] = "Тактический ствол"
L["uplp_deag_barrel_tac.compactname"] = "Такт."
L["uplp_deag_barrel_tac.description"] = "Лёгкий тактический ствол с прорезями для вентиляции."

L["uplp_deag_barrel_longtac.printname"] = "Длинный тактический ствол"
L["uplp_deag_barrel_longtac.compactname"] = "Такт. Д"
L["uplp_deag_barrel_longtac.description"] = "Удлинённый тактический ствол с прорезями для вентиляции."

////// Muzzles
L["uplp_deag_muzzle_cut.printname"] = "Вертикальный компенсатор"
L["uplp_deag_muzzle_cut.compactname"] = "Верт."
L["uplp_deag_muzzle_cut.description"] = "Компенсатор, перенаправляющий газы вверх для уменьшения вертикальной отдачи."

L["uplp_deag_muzzle_heavy.printname"] = "Тяжёлый компенсатор"
L["uplp_deag_muzzle_heavy.compactname"] = "Тяжёлый"
L["uplp_deag_muzzle_heavy.description"] = "Тяжёлый компенсатор, перенаправляющий газы в стороны для уменьшения общей отдачи."

L["uplp_deag_muzzle_tri.printname"] = "Горизонтальный компенсатор"
L["uplp_deag_muzzle_tri.compactname"] = "Гориз."
L["uplp_deag_muzzle_tri.description"] = "Компенсатор, перенаправляющий газы в стороны для уменьшения горизонтальной отдачи."

////// Skins
L["uplp_deagle_skin_admin.printname"] = "Админский скин"
L["uplp_deagle_skin_admin.compactname"] = "Админ"
L["uplp_deagle_skin_admin.description"] = "Заменяет затвор и ствол на красные с золотыми деталями.\n<color=255,255,100>Только для администраторов - значительно улучшает характеристики.</color>"

L["uplp_deagle_skin_admin.pro"] = "Крутость"
L["uplp_deagle_skin_admin.pro_stat"] = "+бесконечность%"
L["uplp_deagle_skin_admin.con"] = "Только для админов"

L["uplp_deagle_skin_black.printname"] = "Матовый чёрный"
L["uplp_deagle_skin_black.compactname"] = "Чёрный"
L["uplp_deagle_skin_black.description"] = "Заменяет затвор и ствол на матово-чёрные."

L["uplp_deagle_skin_gold.printname"] = "Золотой"
L["uplp_deagle_skin_gold.compactname"] = "Золото"
L["uplp_deagle_skin_gold.description"] = "Заменяет затвор и ствол на золотые.\n\n<color=255,255,100>Разблокируется на уровне Командир (Lv55)</color>\n\"Кому нужна практичность, когда у тебя золотой пистолет, стреляющий огромными пулями?\""

L["uplp_deagle_skin_blue.printname"] = "Синий Cylo"
L["uplp_deagle_skin_blue.compactname"] = "Cylo"
L["uplp_deagle_skin_blue.description"] = "Заменяет затвор и ствол на окрашенные в металлический синий цвет.\nЭтот оттенок синего называется \"Cylo Blue\", названный в честь экзотического вида летучей мыши."

L["uplp_deagle_skin_frame.printname"] = "Хромированная рама"
L["uplp_deagle_skin_frame.compactname"] = "Хром"
L["uplp_deagle_skin_frame.description"] = "Заменяет матовую раму на хромированную."

//////////////////// Mutant
L["uplp_weapon_mutant"] = "Мутант"
L["uplp_weapon_mutant_desc"] = "Мутант - уникальная гибридная винтовка, объединяющая точность и эргономику платформы AR-15 с мощным патроном 7.62×39 мм, традиционно используемым в винтовках АК. Она предоставляет стрелкам универсальное и надежное оружие, способное выпускать мощные патроны, сохраняя при этом знакомые элементы управления и возможности настройки в стиле AR. Изначально представленная как полуавтоматическая винтовка для гражданского рынка, эта модификация предназначена для военного использования и, таким образом, позволяет осуществлять автоматическую стрельбу."

L["uplp_weapon_mutant_real"] = "CMMG Mk47 Mutant"

L["uplp_weapon_mutant_manufacturer"] = "CMMG Inc."

/////////// Attachments
////// Barrels
L["uplp_mutant_barrel_long.printname"] = "500mm Barrel"
L["uplp_mutant_barrel_long.compactname"] = "500mm"
L["uplp_mutant_barrel_long.description"] = "Extended 500mm (19.7\") barrel for the Mutant."

L["uplp_mutant_barrel_short.printname"] = "409mm Barrel"
L["uplp_mutant_barrel_short.compactname"] = "409mm"
L["uplp_mutant_barrel_short.description"] = "Standard 409mm (16.1\") barrel for the Mutant."

////// Handguards
local requires19 = "\n\n" .. "Требует ствол длинною в 500мм (19.7\") или больше."

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
L["uplp_mutant_mag_30_bak.printname"] = "30-Round 7.62×39mm (Bakelite)"
L["uplp_mutant_mag_30_bak.compactname"] = "30R 7.62 (B)"
L["uplp_mutant_mag_30_bak.description"] = "30-round magazine out of AG-4S molding compound, but resembles bakelite."

L["uplp_mutant_mag_30_12.printname"] = "30-Round 7.62×39mm (AK-12-Style)"
L["uplp_mutant_mag_30_12.compactname"] = "30R 7.62 (M23)"
L["uplp_mutant_mag_30_12.description"] = "30-round magazine made to resemble the AK-12 magazine."

L["uplp_mutant_mag_30_old.printname"] = "30-Round 7.62×39mm (Steel)"
L["uplp_mutant_mag_30_old.compactname"] = "30R 7.62 (S)"
L["uplp_mutant_mag_30_old.description"] = "30-round magazine made with good, old-fashioned steel."

L["uplp_mutant_mag_30_old.printname"] = "30-Round 7.62×39mm (Steel)"
L["uplp_mutant_mag_30_old.compactname"] = "30R 7.62 (S)"
L["uplp_mutant_mag_30_old.description"] = "30-round magazine made with good, old-fashioned steel."

L["uplp_mutant_mag_30_oldest.printname"] = "30-Round 7.62×39mm (Smooth Steel)"
L["uplp_mutant_mag_30_oldest.compactname"] = "30R 7.62 (SS)"
L["uplp_mutant_mag_30_oldest.description"] = "30-round magazine made with smoothened out steel."

L["uplp_mutant_mag_40.printname"] = "40-Round 7.62×39mm (Bakelite)"
L["uplp_mutant_mag_40.compactname"] = "40R 7.62 (B)"
L["uplp_mutant_mag_40.description"] = "40-round magazine out of AG-4S molding compound, but resembles bakelite."

L["uplp_mutant_mag_40_old.printname"] = "40-Round 7.62×39mm (Steel)"
L["uplp_mutant_mag_40_old.compactname"] = "40R 7.62 (S)"
L["uplp_mutant_mag_40_old.description"] = "40-round magazine made with good, old-fashioned steel."

//////////////////// Молот
L["uplp_weapon_molot"] = "Молот"
L["uplp_weapon_molot_desc"] = "Молот - российский полуавтоматический дробовик, знаменитый своей надежностью и простотой использования. Он использует патроны 12 калибра и популярен среди стрелков и коллекционеров благодаря своей прочности и производительности. Эта версия Молота была заводской версией для использования в спортивных соревнованиях и имеет двухстороннюю рукоятку заряжания."

L["uplp_weapon_molot_real"] = "\"Молот\" Вепрь-12 IPSC"

L["uplp_weapon_molot_manufacturer"] = "Молот-Оружие"

/////////// Attachments
////// Barrels
L["uplp_molot_brl_long.printname"] = "Ствол 520 мм"
L["uplp_molot_brl_long.compactname"] = "520мм"
L["uplp_molot_brl_long.description"] = "Удлинённый ствол 520 мм (20.47\") для Молот."

L["uplp_molot_brl_compact.printname"] = "Ствол 350 мм"
L["uplp_molot_brl_compact.compactname"] = "350мм"
L["uplp_molot_brl_compact.description"] = "Укороченный ствол 350 мм (13.78\") для Молот."

L["uplp_molot_brl_mini.printname"] = "Ствол 350 мм \"Мини\""
L["uplp_molot_brl_mini.compactname"] = "350мм Мини"
L["uplp_molot_brl_mini.description"] = "Укороченный мини-ствол 350 мм (13.78\") для Молот."

L["uplp_molot_brl_micro.printname"] = "Ствол 325 мм \"Микро\""
L["uplp_molot_brl_micro.compactname"] = "325мм Микро"
L["uplp_molot_brl_micro.description"] = "Укороченный микро-ствол 325 мм (12.8\") для Молот."

////// Handguards
L["uplp_molot_hg_100.printname"] = "Цевьё 100-й серии"
L["uplp_molot_hg_100.compactname"] = "100-S"
L["uplp_molot_hg_100.description"] = "Современное пластиковое цевьё, изначально использовавшееся на AK M10. Оснащена нижней рейкой для установки передних рукояток."

L["uplp_molot_hg_wood.printname"] = "Классическое цевьё РПК"
L["uplp_molot_hg_wood.compactname"] = "C. РПК"
L["uplp_molot_hg_wood.description"] = "Деревянное цевьё, изначально использовавшееся на РПК и ХПК M74."

L["uplp_molot_hg_azen.printname"] = "Цевьё Zenith"
L["uplp_molot_hg_azen.compactname"] = "Zenith"
L["uplp_molot_hg_azen.description"] = "Лёгкое цевьё с RIS-рейкой, разработанное для автоматов АК."

L["uplp_molot_hg_azen_c.printname"] = "Компактная цевьё Zenith"
L["uplp_molot_hg_azen_c.compactname"] = "Zenith C"
L["uplp_molot_hg_azen_c.description"] = "Лёгкое цевьё с RIS-рейкой, разработанное для автоматов АК."

L["uplp_molot_hg_tac.printname"] = "Тактическое цевьё Lisyan (Ярко-красная)"
L["uplp_molot_hg_tac.compactname"] = "Lisyan (ЯК)"
L["uplp_molot_hg_tac.description"] = "Тактическое, лёгкое и спортивное цевьё для автоматов АК от Lisyan Tactical." .. sportyred

L["uplp_molot_hg_tac_b.printname"] = "Тактическое цевьё Lisyan (Черная)"
L["uplp_molot_hg_tac_b.compactname"] = "Lisyan (Ч)"
L["uplp_molot_hg_tac_b.description"] = "Тактическое, лёгкое и спортивное цевьё для автоматов АК от Lisyan Tactical." .. pitchblack

L["uplp_molot_hg_tac_w.printname"] = "Тактическое цевьё Lisyan (Арктическая белая)"
L["uplp_molot_hg_tac_w.compactname"] = "Lisyan (АБ)"
L["uplp_molot_hg_tac_w.description"] = "Тактическое, лёгкое и спортивное цевьё для автоматов АК от Lisyan Tactical." .. arcticwhite

L["uplp_molot_hg_cool.printname"] = "Цевьё SpeedFire Dynamics Competition"
L["uplp_molot_hg_cool.compactname"] = "SpeedFire"
L["uplp_molot_hg_cool.description"] = "Лёгкое цевьё, изготовленное SpeedFire Dynamics."

L["uplp_molot_hg_cool2.printname"] = "Рукоять ApexCore Sport PRO"
L["uplp_molot_hg_cool2.compactname"] = "ApexCore"
L["uplp_molot_hg_cool2.description"] = "Лёгкое цевьё, изготовленное спортивным подразделением ApexCore Arsenal."

////// Internals
L["uplp_molot_bolt_light.printname"] = "Лёгкие внутренние компоненты"
L["uplp_molot_bolt_light.compactname"] = "Лёгк."
L["uplp_molot_bolt_light.description"] = "Замена внутренних пружин, болтов, спускового крючка, кнопки магазина, рукоятки взведения и предохранителя на более лёгкие детали."

L["uplp_molot_bolt_heavy.printname"] = "Усиленные внутренние компоненты"
L["uplp_molot_bolt_heavy.compactname"] = "Усил."
L["uplp_molot_bolt_heavy.description"] = "Замена внутренних пружин, болтов, спускового крючка, кнопки магазина, рукоятки взведения и предохранителя на более прочные детали."

////// Magazines
L["uplp_molot_mag_long.printname"] = "Удлинённый магазин на 9 патронов"
L["uplp_molot_mag_long.compactname"] = "9R Удл"
L["uplp_molot_mag_long.description"] = "Удлинённый магазин ёмкостью 9 патронов."

L["uplp_molot_mag_drum.printname"] = "Барабанный магазин PAWCO на 19 патронов"
L["uplp_molot_mag_drum.compactname"] = "19R Б"
L["uplp_molot_mag_drum.description"] = "Барабанный магазин ёмкостью 19 патронов, изготовленный PAWCO."

L["uplp_molot_mag_drum_soda.printname"] = "Барабанный магазин PAWCO на 19 патронов (Ограниченная серия RED SODA)"
L["uplp_molot_mag_drum_soda.compactname"] = "19R Б (RS)"
L["uplp_molot_mag_drum_soda.description"] = "Барабанный магазин ёмкостью 19 патронов, изготовленный PAWCO, окрашенный в цвета какого-то существа."

////// Muzzle
L["uplp_sg_mz_vepr.printname"] = "Чок Молот"
L["uplp_sg_mz_vepr.compactname"] = "Чок Молот"
L["uplp_sg_mz_vepr.description"] = "Стандартный чок для дробовика Молот."

//////////////////// AW Sniper
L["uplp_weapon_awp"] = "AW \"Снайпер\""
L["uplp_weapon_awp_desc"] = "Винтовка AW - известная болтовая снайперская винтовка, признанная своей исключительной точностью и надежностью. Ее используют военные и правоохранительные органы по всему миру, и она способна эффективно работать в экстремальных погодных условиях, демонстрируя свою прочную конструкцию и точное инженерное исполнение."

L["uplp_weapon_awp_atx"] = "AX \"Снайпер\""

L["uplp_weapon_awp_real"] = "Accuracy International Arctic Warfare"

L["uplp_weapon_awp_manufacturer"] = "Accuracy International"

/////////// Attachments
////// Irons
L["uplp_awp_rs.printname"] = "Механические прицелы AW"
L["uplp_awp_rs.compactname"] = "Мех. прицелы"
L["uplp_awp_rs.description"] = "Стандартный набор механических прицелов для снайперской винтовки AW.\nПригодится, если забудете откалибровать оптику или потеряете её на поле боя."

////// Barrels
L["uplp_awp_brl_awp.printname"] = "610мм Полицейский ствол"
L["uplp_awp_brl_awp.compactname"] = "610мм"
L["uplp_awp_brl_awp.description"] = "Укороченный 610мм (24\") ствол для полицейской версии винтовки AW."

L["uplp_awp_brl_aws.printname"] = "409мм Интегрально-приглушенный ствол"
L["uplp_awp_brl_aws.compactname"] = "409мм П."
L["uplp_awp_brl_aws.description"] = "Интегрально-приглушенный 409мм (16\") ствол для винтовки AW.\n<color=100,255,100>Заглушает выстрелы</color>, но <color=255,100,100>уменьшает урон вблизи</color>."

L["uplp_awp_brl_long.printname"] = "686мм Магнум ствол"
L["uplp_awp_brl_long.compactname"] = "686мм"
L["uplp_awp_brl_long.description"] = "Удлинённый 686мм (27\") Магнум ствол для винтовки AW.\n<color=100,255,100>Увеличивает урон на расстоянии</color>, но <color=255,100,100>делает винтовку менее удобной и мобильной</color>."

L["uplp_awp_brl_short.printname"] = "350мм Компактный ствол"
L["uplp_awp_brl_short.compactname"] = "350мм"
L["uplp_awp_brl_short.description"] = "Очень короткий 350мм (13.78\") ствол для винтовки AW.\n<color=100,255,100>Улучшает скорость</color>, но <color=255,100,100>уменьшает урон на расстоянии.</color>"

////// Bipods
L["uplp_awp_bp.printname"] = "Сошки для AW"
L["uplp_awp_bp.compactname"] = "AW Сошки"
L["uplp_awp_bp.description"] = "Стандартный встроенный сошки, используемые на винтовке AW и почти всех её вариантах.\nИспользует устаревший механизм, который нестабилен и некомфортен. Существуют альтернативы получше на рынке."

L["uplp_awp_bp_atx.printname"] = "Сошки SynPoly WildCat X"
L["uplp_awp_bp_atx.compactname"] = "WildCat X"
L["uplp_awp_bp_atx.description"] = "Сошки, монтируемые на RIS, изготовленные подразделением WildCat X компании SynPoly, которые снижает отдачу при развёртывании."

////// Magazines
L["uplp_awp_mag_awm.printname"] = "5-зарядный .338"
L["uplp_awp_mag_awm.compactname"] = "5R .338"
L["uplp_awp_mag_awm.description"] = "Стандартный 5-зарядный магазин с патронами .338."

L["uplp_awp_mag_awp.printname"] = "5-зарядный .308"
L["uplp_awp_mag_awp.compactname"] = "5R .308"
L["uplp_awp_mag_awp.description"] = "Стандартный 5-зарядный магазин с патронами .308 Winchester.\nМенее мощный патрон, который можно стрелять и перезаряжать быстрее."

L["uplp_awp_mag_awp_big.printname"] = "8-зарядный .308"
L["uplp_awp_mag_awp_big.compactname"] = "8R .308"
L["uplp_awp_mag_awp_big.description"] = "Удлинённый 8-зарядный магазин с патронами .308 Winchester.\nМенее мощный патрон, который можно стрелять и перезаряжать быстрее."

L["uplp_awp_mag_awp_tac.printname"] = "5-зарядный 6.5мм"
L["uplp_awp_mag_awp_tac.compactname"] = "5R 6.5мм"
L["uplp_awp_mag_awp_tac.description"] = "Стандартный 5-зарядный магазин с патронами 6.5мм.\nМенее мощный Патрон, который раскрывает весь свой потенциал на дистанциях от 50 до 100 метров."

////// Stocks
L["uplp_awp_stock_at.printname"] = "Складная модернизированная ложа"
L["uplp_awp_stock_at.compactname"] = "Склад. М."
L["uplp_awp_stock_at.description"] = "Современная складная ложа с более комфортной эргономикой."

local uplp_awp_stock_atx = "Лёгкая соревновательная ложа, изготовленная eXtreme Sports.\nЗначительно улучшает удобство и мобильность ценой увеличенной отдачи и тряски."


L["uplp_awp_stock_atx.printname"] = "Ложа eXtreme (Ярко-красный)"
L["uplp_awp_stock_atx.compactname"] = "eXtreme (ЯК)"
L["uplp_awp_stock_atx.description"] = uplp_awp_stock_atx .. sportyred

L["uplp_awp_stock_atx_blue.printname"] = "Ложа eXtreme (Морской-синий)"
L["uplp_awp_stock_atx_blue.compactname"] = "eXtreme (МС)"
L["uplp_awp_stock_atx_blue.description"] = uplp_awp_stock_atx .. aquablue

L["uplp_awp_stock_atx_gray.printname"] = "Ложа eXtreme (Тёмно-серый)"
L["uplp_awp_stock_atx_gray.compactname"] = "eXtreme (ТС)"
L["uplp_awp_stock_atx_gray.description"] = uplp_awp_stock_atx .. stealthgray

L["uplp_awp_stock_atx_green.printname"] = "Ложа eXtreme (Лесной зелёный)"
L["uplp_awp_stock_atx_green.compactname"] = "eXtreme (ЛЗ)"
L["uplp_awp_stock_atx_green.description"] = uplp_awp_stock_atx .. forestgreen

L["uplp_awp_stock_atx_orange.printname"] = "Ложа eXtreme (Охотничий оранжевый)"
L["uplp_awp_stock_atx_orange.compactname"] = "eXtreme (ОО)"
L["uplp_awp_stock_atx_orange.description"] = uplp_awp_stock_atx .. hunterorange

L["uplp_awp_stock_atx_purple.printname"] = "Ложа eXtreme (Праздничный фиолетовый)"
L["uplp_awp_stock_atx_purple.compactname"] = "eXtreme (П)"
L["uplp_awp_stock_atx_purple.description"] = uplp_awp_stock_atx .. partypurple

L["uplp_awp_stock_atx_white.printname"] = "Ложа eXtreme (Арктический белый)"
L["uplp_awp_stock_atx_white.compactname"] = "eXtreme (АБ)"
L["uplp_awp_stock_atx_white.description"] = uplp_awp_stock_atx .. arcticwhite

L["uplp_awp_stock_awm.printname"] = "Складная ложа"
L["uplp_awp_stock_awm.compactname"] = "Склад."
L["uplp_awp_stock_awm.description"] = "Стандартная ложа со складывающимся прикладом для хранения."

L["uplp_awp_stock_awp.printname"] = "Полицейская ложа"
L["uplp_awp_stock_awp.compactname"] = "Полиция"
L["uplp_awp_stock_awp.description"] = "Стандартный цельный ложа, используемый различными правоохранительными органами по всему миру."

L["uplp_awp_stock_tube.printname"] = "Складная ложа с буферной трубой"
L["uplp_awp_stock_tube.compactname"] = "Склад. БТ"
L["uplp_awp_stock_tube.description"] = "Стандартная ложа с прикреплённой буферной трубой для использования прикладов AR-15."

//////////////////// FN57
L["uplp_weapon_fn57"] = "MRD57"
L["uplp_weapon_fn57_desc"] = "MRD57 - полуавтоматический пистолет, известный своим уникальным калибром в 5.7×28 мм, изначально предназначенным для использования в автоматическом оружии. Он оснащен магазином большой ёмкостью, имеет низкую отдачу и ценится за бронепробиваемость своего боеприпаса, что делает его популярным среди военных и правоохранительных подразделений по всему миру. Конкретно MRD57 - это недавно выпущенная улучшенная версия пистолета P57."

L["uplp_weapon_fn57_real"] = "FN Five-SeveN Mk3 MRD"

L["uplp_weapon_fn57_manufacturer"] = "Fabrique Nationale de Herstal"

/////////// Attachments
////// Mags
L["uplp_fn57_mag_ext.printname"] = "Расширенный магазин на 27 патронов"
L["uplp_fn57_mag_ext.compactname"] = "27R Расш."
L["uplp_fn57_mag_ext.description"] = "Расширенный магазин на 27 патронов для MRD57."

////// Trigger
L["uplp_fn57_trigger_auto.printname"] = "Автоматический режим"
L["uplp_fn57_trigger_auto.compactname"] = "Автомат"
L["uplp_fn57_trigger_auto.description"] = "Переводит MRD57 в режим <color=100,255,100>полного автомата</color>, жертвуя контролем отдачи.\nТехнически запрещено <color=255,100,100>законом</color>, но мы сохраним это в секрете... на этот раз."

////// Skins
L["uplp_fn57_skin_tan_full.printname"] = "Полностью пустынный"
L["uplp_fn57_skin_tan_full.compactname"] = "Пустынный"
L["uplp_fn57_skin_tan_full.description"] = "Заменяет затвор и нижнюю раму пистолета на детали цвета пустынного тана."

L["uplp_fn57_skin_tan_half.printname"] = "Частично желтый"
L["uplp_fn57_skin_tan_half.compactname"] = "Ч. пустын."
L["uplp_fn57_skin_tan_half.description"] = "Заменяет нижнюю раму пистолета на деталь цвета пустынного тана."

L["uplp_fn57_skin_panda.printname"] = "Панда"
L["uplp_fn57_skin_panda.compactname"] = "Панда"
L["uplp_fn57_skin_panda.description"] = "Заменяет затвор на деталь цвета пустынного тана."

//////////////////// MP7
L["uplp_weapon_mp7"] = "PDW-7"
L["uplp_weapon_mp7_desc"] = "PDW-7 - компактный и легкий пистолет-пулемет, известный своей высокой скоростью стрельбы и бронепробивающему патрону. Он часто используется военными и правоохранительными подразделениями для ближнего боя и специальных операций."

L["uplp_weapon_mp7_real"] = "H&K MP7"

L["uplp_weapon_mp7_manufacturer"] = "Heckler & Koch"

/////////// Attachments
////// Stocks
L["uplp_mp7_stock_folded.printname"] = "Сложенный приклад"
L["uplp_mp7_stock_folded.compactname"] = "Сложенный"
L["uplp_mp7_stock_folded.description"] = "Складывает приклад."

////// Mags
L["uplp_mp7_mag_20.printname"] = "Магазин на 20 патронов"
L["uplp_mp7_mag_20.compactname"] = "20R"
L["uplp_mp7_mag_20.description"] = "Укороченный магазин, вмещающий 20 патронов."

////// Irons
L["uplp_mp7_sight_folded.printname"] = "Механические прицелы PDW"
L["uplp_mp7_sight_folded.compactname"] = "PDW МП"
L["uplp_mp7_sight_folded.description"] = "Опускает механические прицелы PDW-7, превращая их в похожие на пистолетные прицелы.\nУлучшает скорость прицеливания за счёт уменьшения увеличения."

////// "Grip"
L["uplp_mp7_grip_none.printname"] = "Нет"
L["uplp_mp7_grip_none.compactname"] = "Нет"
L["uplp_mp7_grip_none.description"] = "Используйте нижнюю рейку PDW-7 как цевьё."

//////////////////// SCAR
L["uplp_weapon_scar"] = "XAR"
L["uplp_weapon_scar_desc"] = "XAR - модульная и универсальная штурмовая винтовка, разработанная для использования спецназами и военными подразделениями. Она известна своей модульностью и возможностью адаптации к различным требованиям миссии через сменяемые стволы и компоненты, что делает ее хорошим выбором для широкого спектра боевых сценариев."

L["uplp_weapon_scar_heavy"] = "XAR Heavy"
L["uplp_weapon_scar_light"] = "XAR Light"
L["uplp_weapon_scar_dmr"] = "XAR DMR"
L["uplp_weapon_scar_mg"] = "XAR MG"
L["uplp_weapon_scar_pdw"] = "XAR PDW"

L["uplp_weapon_scar_real"] = "FN SCAR-H"

L["uplp_weapon_scar_manufacturer"] = "Fabrique Nationale de Herstal"

/////////// Attachments
////// Lower Receiver
L["uplp_scar_lower_b.printname"] = "Чёрный нижний ресивер"
L["uplp_scar_lower_b.compactname"] = "Чёрный"
L["uplp_scar_lower_b.description"] = "Заменяет нижний ресивер на чёрный."

////// Upper Receivers
L["uplp_scar_upper_hb.printname"] = "Стандартный верхний ресивер (Черный)"
L["uplp_scar_upper_hb.compactname"] = "Стандарт (Ч)"
L["uplp_scar_upper_hb.description"] = "Заменяет верхний ресивер на чёрный."

L["uplp_scar_upper_20.printname"] = "Верхний ресивер DMR"
L["uplp_scar_upper_20.compactname"] = "DMR"
L["uplp_scar_upper_20.description"] = "Очень длинный верхний ресивер и цевьё, используемые на XAR DMR."

L["uplp_scar_upper_20b.printname"] = "Верхний ресивер DMR (Чёрный)"
L["uplp_scar_upper_20b.compactname"] = "DMR (Ч)"
L["uplp_scar_upper_20b.description"] = "Очень длинный верхний ресивер и цевьё, окрашенные в чёрный цвет, используемые на XAR DMR."

L["uplp_scar_upper_pdw.printname"] = "Верхний ресивер PDW"
L["uplp_scar_upper_pdw.compactname"] = "PDW"
L["uplp_scar_upper_pdw.description"] = "Очень короткий верхний ресивер и цевьё, используемые на XAR PDW."

L["uplp_scar_upper_pdwb.printname"] = "Верхний ресивер PDW (Чёрный)"
L["uplp_scar_upper_pdwb.compactname"] = "PDW (Ч)"
L["uplp_scar_upper_pdwb.description"] = "Очень короткий верхний ресивер и цевьё, окрашенные в чёрный цвет, используемые на XAR PDW."

////// Barrels
L["uplp_scar_brl_short.printname"] = "330мм Ствол CQC"
L["uplp_scar_brl_short.compactname"] = "330мм CQC"
L["uplp_scar_brl_short.description"] = "Укороченный 330мм (13\") ствол для XAR."

L["uplp_scar_brl_20.printname"] = "510мм Ствол DMR"
L["uplp_scar_brl_20.compactname"] = "510мм DMR"
L["uplp_scar_brl_20.description"] = "Стандартный 510мм (20\") ствол DMR для XAR."

L["uplp_scar_brl_20_long.printname"] = "600мм Ствол DMR"
L["uplp_scar_brl_20_long.compactname"] = "600мм DMR"
L["uplp_scar_brl_20_long.description"] = "Длинный 600мм (23.62\") ствол DMR для XAR."

////// Stocks
L["uplp_scar_stock_lb.printname"] = "Стандартный приклад (Чёрный)"
L["uplp_scar_stock_lb.compactname"] = "Стандартный (Ч)"
L["uplp_scar_stock_lb.description"] = "Заменяет приклад на чёрный."

L["uplp_scar_stock_h.printname"] = "Приклад DMR"
L["uplp_scar_stock_h.compactname"] = "DMR"
L["uplp_scar_stock_h.description"] = "Заменяет приклад на тяжёлый приклад, используемый на XAR DMR."

L["uplp_scar_stock_hb.printname"] = "Приклад DMR (Чёрный)"
L["uplp_scar_stock_hb.compactname"] = "DMR (Ч)"
L["uplp_scar_stock_hb.description"] = "Заменяет приклад на тяжёлый чёрный приклад, используемый на XAR DMR."

L["uplp_scar_stock_tube.description"] = "Заменяет приклад на буферную трубу, поддерживающую приклады AR-15."

L["uplp_scar_stock_pdw.printname"] = "Приклад PDW"
L["uplp_scar_stock_pdw.compactname"] = "PDW"
L["uplp_scar_stock_pdw.description"] = "Заменяет приклад на складной приклад PDW."

////// Mags
L["uplp_scar_mag_h.printname"] = "Магазин на 20 патронов 7.62×51мм"
L["uplp_scar_mag_h.compactname"] = "20R 7.62"
L["uplp_scar_mag_h.description"] = "20-зарядный магазин 7.62×51мм для XAR."

L["uplp_scar_mag_hb.printname"] = "Магазин на 20 патронов 7.62×51мм (Чёрный)"
L["uplp_scar_mag_hb.compactname"] = "20R 7.62 (Ч)"
L["uplp_scar_mag_hb.description"] = "20-зарядный магазин 7.62×51мм чёрного цвета для XAR."

L["uplp_scar_mag_20.printname"] = "Магазин на 10 патронов 7.62×51мм"
L["uplp_scar_mag_20.compactname"] = "10R 7.62"
L["uplp_scar_mag_20.description"] = "10-зарядный магазин 7.62×51мм для XAR."

L["uplp_scar_mag_20_68.printname"] = "Магазин на 10 патронов 6.8мм"
L["uplp_scar_mag_20_68.compactname"] = "10R 6.8"
L["uplp_scar_mag_20_68.description"] = "10-зарядный магазин калибра 6.8мм для XAR.\nЧрезвычайно хорош для дальних боёв.\nОграничивает оружие <color=255,100,100>только полуавтоматическим режимом</color>."

L["uplp_scar_mag_drum.printname"] = "Двухрядный барабанный магазин на 90 патронов 5.56×45мм"
L["uplp_scar_mag_drum.compactname"] = "90R 5.56"
L["uplp_scar_mag_drum.description"] = "C-образный двухрядный барабанный магазин на 90 патронов. Загрузка более чем 90 патронов не рекомендуется, так как это может вызвать заклинивание.\nНе может быть установлен на <color=255,100,100>верхние части PDW</color>." .. changeammo.smg1

L["uplp_scar_mag_hk.printname"] = "Магазин на 30 патронов 5.56×45мм (416)"
L["uplp_scar_mag_hk.compactname"] = "30R (416)"
L["uplp_scar_mag_hk.description"] = "30-зарядный магазин от модифицированного AR-15 немецкого производства." .. changeammo.smg1

L["uplp_scar_mag_pmag20.printname"] = "Магазин на 20 патронов 5.56×45мм (Полимер)"
L["uplp_scar_mag_pmag20.compactname"] = "20R Поли"
L["uplp_scar_mag_pmag20.description"] = "20-зарядный магазин из полимера, изготовленный SynPoly." .. changeammo.smg1

L["uplp_scar_mag_pmag30.printname"] = "Магазин на 30 патронов 5.56×45мм (Полимер)"
L["uplp_scar_mag_pmag30.compactname"] = "30R Поли"
L["uplp_scar_mag_pmag30.description"] = "30-зарядный магазин из полимера, изготовленный SynPoly." .. changeammo.smg1

L["uplp_scar_mag_pmag60.printname"] = "Полимерный барабанный магазин на 52 патрона 5.56×45мм"
L["uplp_scar_mag_pmag60.compactname"] = "52R Барабан"
L["uplp_scar_mag_pmag60.description"] = "52-зарядный барабанный магазин из полимера, изготовленный SynPoly. Загрузка более чем 52 патронов не рекомендуется, так как это может вызвать заклинивание." .. changeammo.smg1

L["uplp_scar_mag_stanag30.printname"] = "Магазин на 30 патронов 5.56×45мм (Алюминий)"
L["uplp_scar_mag_stanag30.compactname"] = "30R Алюм"
L["uplp_scar_mag_stanag30.description"] = "30-зарядный магазин из алюминия." .. changeammo.smg1

L["uplp_scar_mag_stanag30_tan.printname"] = "Магазин на 30 патронов 5.56×45мм (Пустынный)"
L["uplp_scar_mag_stanag30_tan.compactname"] = "30R Пуст."
L["uplp_scar_mag_stanag30_tan.description"] = "30-зарядный магазин из алюминия, окрашенный в пустынный." .. changeammo.smg1

L["uplp_scar_mag_stanag60.printname"] = "Четырёхрядный магазин на 52 патрона 5.56×45мм"
L["uplp_scar_mag_stanag60.compactname"] = "52R Четыр."
L["uplp_scar_mag_stanag60.description"] = "52-зарядный алюминиевый магазин, расширенный горизонтально для большего количества патронов. Загрузка более чем 52 патронов не рекомендуется, так как это может вызвать заклинивание." .. changeammo.smg1

////// Pistol Grips
L["uplp_scar_pgrip_b.printname"] = "Рукоятка XAR (Чёрная)"
L["uplp_scar_pgrip_b.compactname"] = "XAR (Ч)"
L["uplp_scar_pgrip_b.description"] = "Стандартная рукоятка XAR, окрашенная в чёрный цвет."

////// Iron Sights
L["uplp_scar_is.printname"] = "Механические прицелы XAR"
L["uplp_scar_is.compactname"] = "XAR МП"
L["uplp_scar_is.description"] = "Стандартные откидные механические прицелы XAR."

////// Muzzles
L["uplp_scar_mz.printname"] = "Дульный тормоз XAR"
L["uplp_scar_mz.compactname"] = "XAR ДТ"
L["uplp_scar_mz.description"] = "Стандартный дульный тормоз XAR."

////// Extras
L["uplp_scar_rail_ext.printname"] = "Расширенная планка XAR"
L["uplp_scar_rail_ext.compactname"] = "Планка"
L["uplp_scar_rail_ext.description"] = "Послепродажная расширенная планка для XAR."

-- Expansion 1
//////////////////// Mossberg 590
L["uplp_weapon_mossberg"] = "Thunder 500"
L["uplp_weapon_mossberg_desc"] = "Если вы ищете что-то для защиты дома, то серия дробовиков Thunder 500 от компании Centurion Industries создана именно для вас. Thunder 500 - это помповый дробовик калибра 12 с отсутствием предохранителя и высокой степенью кастомизации. Он очень популярен для использования среди гражданских, правоохранительных органов и военных."

L["uplp_weapon_mossberg_real"] = "Mossberg 590"

L["uplp_weapon_mossberg_manufacturer"] = "O.F. Mossberg & Sons, Inc."

//////////////////// SPAS-12
L["uplp_weapon_spas"] = "SPAW-12"
L["uplp_weapon_spas_desc"] = "SPAW-12 (Special Purpose Assault Weapon model 12), - это универсальный дробовик итальянского производства, известный своей способностью переключаться между режимами помпового действия и полуавтоматической стрельбы. Он стал популярным в различных военных и правоохранительных структурах благодаря своей надежности."

L["uplp_weapon_spas_real"] = "Franchi SPAS-12"

L["uplp_weapon_spas_manufacturer"] = "Luigi Franchi S.p.A."

/////////// Attachments
////// Barrels
L["uplp_spas_short.printname"] = "Конфигурация LAW"
L["uplp_spas_short.compactname"] = "LAW"
L["uplp_spas_short.description"] = "Укороченная конфигурация SPAW-12 для правоохранительных органов.\nВключает <color=160,160,255>460 мм (18.11\") ствол</color> и <color=255,100,100>укороченную трубу магазина</color>."

////// Stocks
L["uplp_spas_stock_fixed.printname"] = "Фиксированный приклад"
L["uplp_spas_stock_fixed.compactname"] = "Фиксированный"
L["uplp_spas_stock_fixed.description"] = "Прочный фиксированный приклад для SPAW-12."

L["uplp_spas_stock_folding.printname"] = "Складной приклад"
L["uplp_spas_stock_folding.compactname"] = "Складной"
L["uplp_spas_stock_folding.description"] = "Складной приклад для SPAW-12.\n\nВ сложенном состоянии: нельзя установить <color=255,100,100>оптику</color>."
L["uplp_spas_stock_folding_hook.printname"] = "Складной приклад с крюком"

L["uplp_spas_stock_folding_hook.compactname"] = "Складной (К)"
L["uplp_spas_stock_folding_hook.description"] = "Складной приклад для SPAW-12.\nВключает оригинальный крюк для стрельбы одной рукой.\n\nВ сложенном состоянии: нельзя установить <color=255,100,100>оптику</color>."

L["uplp_spas_stock_tube.description"] = "Пистолетная рукоятка с буферной трубой для установки прикладов AR-15."

//////////////////// M92FS
L["uplp_weapon_m9"] = "PM92"
L["uplp_weapon_m9_desc"] = "\"Pistola Modello 92\", сокращенно PM92, - это полуавтоматический 9-мм пистолет, известный своей исключительной точностью и надежностью. Он десятилетиями является предпочтительным пистолетом для военных и правоохранительных органов во всем мире."

L["uplp_weapon_m9_raffica"] = "PM92-A"
L["uplp_weapon_m9_a3"] = "PM92-M"
L["uplp_weapon_m9_sc"] = "PM92 Sword Cutlass"
L["uplp_weapon_m9_robocop"] = "Robotic Arms Hyper-V"

L["uplp_weapon_m9_real"] = "Beretta M92FS"

L["uplp_weapon_m9_manufacturer"] = "Fabbrica d'Armi Pietro Beretta S.p.A."

/////////// Attachments
////// Receivers
L["uplp_m9_receiver_raffica.printname"] = "Ресивер PM92-A"
L["uplp_m9_receiver_raffica.compactname"] = "Automatico"
L["uplp_m9_receiver_raffica.description"] = "Сильно модифицированный ресивер \"Automatico\".\nВключает встроенный компенсатор и вертикальную рукоятку, <color=100,255,100>уменьшающие отдачу</color>.\nРежимы огня: <color=100,255,100>3-х зарядная очередь</color> и <color=100,255,100>полуавтомат</color>."

L["uplp_m9_receiver_a3.printname"] = "Ресивер PM92-M"
L["uplp_m9_receiver_a3.compactname"] = "Moderno"
L["uplp_m9_receiver_a3.description"] = "Современный ресивер \"Moderno\", позволяющий устанавливать лазерные целеуказатели."

L["uplp_m9_receiver_a3t.printname"] = "Ресивер PM92-M (Пустынный)"
L["uplp_m9_receiver_a3t.compactname"] = "Moderno (П)"
L["uplp_m9_receiver_a3t.description"] = "Современный ресивер \"Moderno\", позволяющий устанавливать лазерные целеуказатели.\n<color=255,255,100>Пустынная версия</color>."

L["uplp_m9_receiver_sc.printname"] = "Ресивер PM92 Sword Cutlass"
L["uplp_m9_receiver_sc.compactname"] = "Sword"
L["uplp_m9_receiver_sc.description"] = "Модифицированный PM92, вдохновлённый личным оружием Ребекки \"Реви\" Ли.\nВключает удлинённый 150 мм (5.9\") ствол."

L["uplp_m9_receiver_robocop.printname"] = "Ресивер Robotic Arms Hyper-V"
L["uplp_m9_receiver_robocop.compactname"] = "Hyper-V"
L["uplp_m9_receiver_robocop.description"] = "Сильно модифицированный PM92, созданный для экспериментальной роботизированной программы.\nВключает 250 мм (9.84\") ствол, <color=100,255,100>20-зарядный</color> магазин, теплозащиту и прицельные приспособления.\nРежим огня: <color=100,255,100>3-х зарядная очередь</color>.\nНельзя установить <color=255,100,100>другие обвесы</color>."

////// Magazines
L["uplp_m9_mag_20.printname"] = "20-зарядный расширенный"
L["uplp_m9_mag_20.compactname"] = "20R"
L["uplp_m9_mag_20.description"] = "20-зарядный магазин для PM92."

//////////////////// Colt M1911
L["uplp_weapon_m1911"] = "CM .45"
L["uplp_weapon_m1911_desc"] = "CM .45, классический полуавтоматический пистолет, знаменит своим долговечным дизайном и историей службы, изначально принятый на вооружение Вооруженных Сил Соединенных Штатов в 1911 году. С тех пор он стал символичным и широко используемым пистолетом, ценным за свой калибр .45 Auto и прочную конструкцию."

L["uplp_weapon_m1911_real"] = "Colt M1911"

L["uplp_weapon_m1911_manufacturer"] = "Colt's Manufacturing Company"

//////////////////// DVL-10
L["uplp_weapon_dvl10"] = "RR-40"
L["uplp_weapon_dvl10_desc"] = "Легкая винтовка \"Rapid Repeater 40\", или RR-40 в сокращении, представляет собой высококастомизируемую винтовку с болтовым затвором российского происхождения. Она знаменита своей высокой степенью настраиваемости для военного использования с использованием одной из ее множества уникальных моделей."

L["uplp_weapon_dvl10_m1"] = "RR-40 Saboteur"
L["uplp_weapon_dvl10_m2"] = "RR-40 Urbana"
L["uplp_weapon_dvl10_m3"] = "RR-40 Wolfhound"

L["uplp_weapon_dvl10_real"] = "DVL-10"

L["uplp_weapon_dvl10_manufacturer"] = "Integrated Systems Design Bureau (KBIS)"

//////////////////// SR-25
L["uplp_weapon_sr25"] = "DMR-10"
L["uplp_weapon_sr25_desc"] = "Основанная на знаменитой платформе AR-15, DMR-10 - это мощная полуавтоматическая снайперская винтовка. Несмотря на начальные неудачи в конкурсе в 1950-х годах с BR14, DMR-10 все равно нашел свое применение в военных структурах различных сил."

L["uplp_weapon_sr25_real"] = "KAC SR-25"

L["uplp_weapon_sr25_manufacturer"] = "Knight's Armament Company"

-- Expansion 2
//////////////////// ORSIS 12.7
L["uplp_weapon_orsis"] = "X108 \"Грифон\""
L["uplp_weapon_orsis_desc"] = "X108 \"Грифон\" - новая и самая мощная снайперская винтовка из современной России. X108 оснащен мощным патроном 12.7x108мм, что делает её очень эффективным против легких и средних бронированных транспортных средств."

L["uplp_weapon_orsis_real"] = "ОРСИС 12.7"

L["uplp_weapon_orsis_manufacturer"] = "Оружейные Системы (ОРСИС)"

/////////// Attachments
////// Barrels
L["uplp_orsis_barrel_heavy.printname"] = "Тяжёлый точный ствол"
L["uplp_orsis_barrel_heavy.compactname"] = "Тяжёлый"
L["uplp_orsis_barrel_heavy.description"] = "Усиленный ствол для X108 \"Грифон\"."

L["uplp_orsis_barrel_short.printname"] = "Компактная конфигурация"
L["uplp_orsis_barrel_short.compactname"] = "Компакт"
L["uplp_orsis_barrel_short.description"] = "Укороченная конфигурация X108 \"Грифон\" для средних дистанций.\nВключает укороченный ствол и верхнюю рейку, но <color=255,100,100>удаляет нижнюю рейку</color>."

////// Magazines
L["uplp_orsis_mag_3.printname"] = "3-зарядный магазин"
L["uplp_orsis_mag_3.compactname"] = "3R"
L["uplp_orsis_mag_3.description"] = "Укороченный <color=255,100,100>3-зарядный</color> магазин для X108 \"Грифон\"."

L["uplp_orsis_mag_7.printname"] = "7-зарядный магазин"
L["uplp_orsis_mag_7.compactname"] = "7R"
L["uplp_orsis_mag_7.description"] = "Расширенный <color=100,255,100>7-зарядный</color> магазин для X108 \"Грифон\"."

////// Stocks
L["uplp_orsis_stock_sniper.printname"] = "Приклад для точности"
L["uplp_orsis_stock_sniper.compactname"] = "Точность"
L["uplp_orsis_stock_sniper.description"] = "Конфигурация приклада для стрельбы на дальние дистанции."

L["uplp_orsis_stock_atx.printname"] = "Ложа eXtreme"
L["uplp_orsis_stock_atx.compactname"] = "eXtreme"
L["uplp_orsis_stock_atx.description"] = "Лёгкие приклад и рукоятка от eXtreme Sports."

L["uplp_orsis_stock_heavy.printname"] = "Тяжёлый приклад для точности"
L["uplp_orsis_stock_heavy.compactname"] = "Тяжёлый"
L["uplp_orsis_stock_heavy.description"] = "Усиленный приклад для использования в сложных условиях."

////// Muzzles
L["uplp_orsis_muzzle_small.printname"] = "Укороченный дульный тормоз X108"
L["uplp_orsis_muzzle_small.compactname"] = "К ДТ X108"
L["uplp_orsis_muzzle_small.description"] = "Укороченный стандартный дульный тормоз для X108 \"Грифон\"."

L["uplp_orsis_muzzle_big.printname"] = "Танковый тормоз-компенсатор"
L["uplp_orsis_muzzle_big.compactname"] = "Танк"
L["uplp_orsis_muzzle_big.description"] = "Массивный дульный тормоз для максимального контроля отдачи.\nПредназначен для X108 \"Грифон\"."

//////////////////// AS VAL
-- "Stealth Carbine 9x39", "Стелс-карабин" (СК 9×39)
L["uplp_weapon_asval"] = "СК 9x39"
L["uplp_weapon_asval_desc"] = "СК 9х39 («Стелс карабин 9×39») — это кастомизируемое российское огнестрельное оружие со встроенной глушителем, которое можно переоборудовать в другие вариции, включая полуавтоматическую снайперскую винтовку СК Тень и специальную автоматическую винтовку скрытого действия МК Молния."

 -- "Stealth Carbine Shadow", "Стелс-карабин 'Тень'" (СК "Тень")
L["uplp_weapon_asval_vss"] = "СК \"Тень\""

 -- "Small-Caliber Carbine, Lightning", "Малогабаритный карабин, Молния" (МК "Молния")
L["uplp_weapon_asval_sr3"] = "МК \"Молния\""

 -- "Small-Caliber Carbine, Thunder", "Малогабаритный карабин, Гром" (МК "Гром")
L["uplp_weapon_asval_sr3s"] = "МК \"Гром\""

L["uplp_weapon_asval_real"] = "АС \"Вал\" | ВСС \"Винторез\""

L["uplp_weapon_asval_manufacturer"] = "Императорский Тульский оружейный завод"

/////////// Attachments
////// Stocks
L["uplp_asval_stock_buffer.description"] = "Заменяет приклад на буферную трубу, поддерживающую AR-15 приклады."

L["uplp_asval_stock_vss.printname"] = "Деревянный приклад СК \"Тень\""
L["uplp_asval_stock_vss.compactname"] = "СК"
L["uplp_asval_stock_vss.description"] = "Тяжёлый деревянный приклад от СК \"Тень\"."

L["uplp_asval_stock_vssm.printname"] = "Тактический приклад СК-2 \"Тень\""
L["uplp_asval_stock_vssm.compactname"] = "СК-2"
L["uplp_asval_stock_vssm.description"] = "Тактический приклад и рукоятка от СК-2 \"Тень\"."

////// Handguards
L["uplp_asval_hg_sr3.printname"] = "Передняя часть МК \"Молния\""
L["uplp_asval_hg_sr3.compactname"] = "МКМ"
L["uplp_asval_hg_sr3.description"] = "Современная передняя часть от МК \"Молния\". Включает <color=100,255,100>встроенную переднюю рукоятку</color>."

L["uplp_asval_hg_sr3s.printname"] = "Передняя часть МК \"Гром\""
L["uplp_asval_hg_sr3s.compactname"] = "МКГ"
L["uplp_asval_hg_sr3s.description"] = "Современная передняя часть от МК \"Гром\". Включает <color=100,255,100>встроенную переднюю рукоятку</color> и <color=100,255,100>глушитель</color>."

////// Handguards
L["uplp_asval_mag_10.printname"] = "10-зарядный SPS"
L["uplp_asval_mag_10.compactname"] = "10R SPS"
L["uplp_asval_mag_10.description"] = "Укороченный 10-зарядный магазин с патронами \"Специального Подавления\" для СК \"Тень\".\nОграничивает оружие <color=255,100,100>полуавтоматическим режимом</color>."

L["uplp_asval_mag_ap.printname"] = "20-зарядный БП"
L["uplp_asval_mag_ap.compactname"] = "20R БП"
L["uplp_asval_mag_ap.description"] = "Стандартный 20-зарядный магазин с бронебойными патронами для СК 9×39."

L["uplp_asval_mag_30.printname"] = "30-зарядный ЭЭТ"
L["uplp_asval_mag_30.compactname"] = "30R ЭЭТ"
L["uplp_asval_mag_30.description"] = "Расширенный 30-зарядный магазин с патронами \"Экспериментальной Экономной Точности\" для МК \"Молния\"."

//////////////////// ASh-12
L["uplp_weapon_ash12"] = "РЗ 12.7"
L["uplp_weapon_ash12_desc"] = "Российская винтовка РЗ 12.7 - мощная автоматическая винтовка типа \"буллпап\", предназначенная для калибра 12.7x55 мм. Она разработана для ближнего боя и анти-материальных задач, обладает характерной системой смягчения отдачи и уникальным сочетанием остановочной силы и точности. Ее конструкция включает особенности для улучшенного контроля и стабильности, несмотря на значительный калибр, что делает ее подходящей для специализированных военных задач."

L["uplp_weapon_ash12_real"] = "АШ-12"

L["uplp_weapon_ash12_manufacturer"] = "ИжМаш"

//////////////////// Steyr AUG
L["uplp_weapon_aug"] = "AW-UG"
L["uplp_weapon_aug_desc"] = "\"Automatisches Waffen-Universal-Gewehr\" (Автоматическая Универсальная Винтовка) - основное служебное оружие австрийских вооруженных сил, которое послужило основой для создания множества других огнестрельных устройств в стиле \"буллпап\" по всему миру. AW также является достаточно модульным оружием и может быть как и пистолет-пулеметом, так и легким пулёметом."

L["uplp_weapon_aug_smg"] = "AW-MP"
L["uplp_weapon_aug_smg_full"] = "Automatisches Waffen Machinenpistole (\"Automatic Weapon Machine Pistol\")"
L["uplp_weapon_aug_mg"] = "AW-MG"
L["uplp_weapon_aug_mg_full"] = "Automatiches Waffen-Maschinengewehr (\"Automatic Weapon Machine Gun\")"

L["uplp_weapon_aug_real"] = "Steyr AUG"

L["uplp_weapon_aug_manufacturer"] = "Steyr-Daimler-Puch"

/////////// Attachments
////// Irons
L["uplp_aug_rs.printname"] = "Механические прицелы"
L["uplp_aug_rs.compactname"] = "Механика"
L["uplp_aug_rs.description"] = "Компактные механические прицелы, предназначенные для использования с AW-MP."

////// Top Rail
L["uplp_aug_top_scope.printname"] = "Прицел AW-UG"
L["uplp_aug_top_scope.compactname"] = "Прицел"
L["uplp_aug_top_scope.description"] = "Традиционный оптический прицел с 1.5-кратным увеличением, используемый на стандартных моделях AW-UG.\nИмеет <color=255,200,100>небольшие штрафы к обращению</color> и <color=255,255,100>лёгкое дрожание при прицеливании</color>."

////// Bottom Rail
L["uplp_aug_bot_alt.printname"] = "Крепление Tri-Rail"
L["uplp_aug_bot_alt.compactname"] = "Tri-Rail"
L["uplp_aug_bot_alt.description"] = "Альтернативная нижняя рейка, позволяющая устанавливать передние рукоятки и лазерные целеуказатели."

////// Barrels
L["uplp_aug_brl_mg.printname"] = "900мм Ствол HBAR"
L["uplp_aug_brl_mg.compactname"] = "900мм"
L["uplp_aug_brl_mg.description"] = "Длинный и тяжёлый 900мм (35.4\") ствол для пулемётного варианта AW-MG.\nИмеет <color=100,255,100>встроенные сошки</color>."

L["uplp_aug_brl_smg.printname"] = "508мм Ствол Para"
L["uplp_aug_brl_smg.compactname"] = "508мм"
L["uplp_aug_brl_smg.description"] = "Укороченный 508мм (20\") ствол для пистолета-пулемёта AW-MP под патрон 9×19мм."

////// Magazines
L["uplp_aug_mag_556_30p.printname"] = "30-зарядный 5.56×45мм (Полимер)"
L["uplp_aug_mag_556_30p.compactname"] = "30R 5.56 (П)"
L["uplp_aug_mag_556_30p.description"] = "30-зарядный полимерный магазин для AW-UG."

L["uplp_aug_mag_556_40.printname"] = "40-зарядный 5.56×45мм"
L["uplp_aug_mag_556_40.compactname"] = "40R 5.56"
L["uplp_aug_mag_556_40.description"] = "40-зарядный расширенный магазин для AW-UG."

L["uplp_aug_mag_556_52.printname"] = "52-зарядный барабан 5.56×45мм"
L["uplp_aug_mag_556_52.compactname"] = "52Р 5.56"
L["uplp_aug_mag_556_52.description"] = "52-зарядный барабанный магазин для AW-UG."

L["uplp_aug_mag_919_25.printname"] = "25-зарядный 9×19мм"
L["uplp_aug_mag_919_25.compactname"] = "25Р 9×19мм"
L["uplp_aug_mag_919_25.description"] = "Преобразует AW-UG в AW-MP, вариант пистолета-пулемёта под патрон 9×19мм.\nИспользует <color=175,175,255>25-зарядный магазин</color>." .. changeammo.pistol

L["uplp_aug_mag_919_40.printname"] = "40-зарядный 9×19мм"
L["uplp_aug_mag_919_40.compactname"] = "40R 9×19мм"
L["uplp_aug_mag_919_40.description"] = "Преобразует AW-UG в AW-MP, вариант пистолета-пулемёта под патрон 9×19мм.\nИспользует <color=175,175,255>40-зарядный расширенный магазин</color>." .. changeammo.pistol

L["uplp_aug_mag_300_10.printname"] = "10-зарядный .300 SP"
L["uplp_aug_mag_300_10.compactname"] = "10R .300"
L["uplp_aug_mag_300_10.description"] = "Укороченный 10-зарядный магазин для AW-UG.\nИспользует <color=255,255,100>специальный патрон .300 SP</color>.\nТолько <color=255,100,100>полуавтоматический режим</color>."
-- ".300 Sound Proof"

////// Stocks
L["uplp_aug_stock_white.printname"] = "Белая ложа"
L["uplp_aug_stock_white.compactname"] = "Белый"
L["uplp_aug_stock_white.description"] = "Изменяет цвет ложи, рукоятки взведения и складной рукоятки на белый."

L["uplp_aug_stock_tan.printname"] = "Пустынная ложа"
L["uplp_aug_stock_tan.compactname"] = "Пустын."
L["uplp_aug_stock_tan.description"] = "Изменяет цвет ложи, рукоятки взведения и складной рукоятки на пустынный тан."

L["uplp_aug_stock_black.printname"] = "Чёрная ложа"
L["uplp_aug_stock_black.compactname"] = "Чёрный"
L["uplp_aug_stock_black.description"] = "Изменяет цвет ложи, рукоятки взведения и складной рукоятки на чёрный."

//////////////////// RSh-12
L["uplp_weapon_rsh12"] = "РЗ 12.7"
L["uplp_weapon_rsh12_desc"] = "\"Разрушитель запястий 12.7\" - это мощный российский револьвер, стреляющий крупным патроном 12.7x55 мм. Не смотря на стрельбу из нижней каморы барабана, отдача способна повредить запястье пользователя, что и привело к прозвищу \"Разрушитель запястий\"."

L["uplp_weapon_rsh12_real"] = "РШ-12"

L["uplp_weapon_rsh12_manufacturer"] = "Конструкторское бюро приборостроения"

L["uplp_weapon_rsh12_rr"] = "РР 12.7 «Охотник»"
L["uplp_weapon_rsh12_short"] = "РЗ-У 12.7"

/////////// Attachments
////// Barrel
L["uplp_rsh12_bar_long.printname"] = "Ствол РР «Охотник»"
L["uplp_rsh12_bar_long.compactname"] = "Охотник"
L["uplp_rsh12_bar_long.description"] = "Удлиненный ствол из анодированной стали для гражданского Револьверного Ружья 12.7 «Охотник»."

L["uplp_rsh12_bar_long_o.printname"] = "Ствол РР «Охотник» (Охотничий оранжевый)"
L["uplp_rsh12_bar_long_o.compactname"] = "Охот. (O)"
L["uplp_rsh12_bar_long_o.description"] = "Удлиненный ствол из анодированной стали для гражданского Револьверного Ружья 12.7 «Охотник» - теперь в оранжевом цвете!"

L["uplp_rsh12_bar_short.printname"] = "Укороченный ствол «Разрушитель запястий»"
L["uplp_rsh12_bar_short.compactname"] = "РЗ-У"
L["uplp_rsh12_bar_short.description"] = "Укороченный ствол для РЗ-У 12.7.\n\n<color=255,100,100>Внимание</color>: Если вам нужны ваши кисти, <color=255,100,100>не используйте</color>."

////// Grips
L["uplp_rsh12_grip_tac.printname"] = "Спортивная рукоять"
L["uplp_rsh12_grip_tac.compactname"] = "Спорт"
L["uplp_rsh12_grip_tac.description"] = "Рукоять для РЗ 12.7 созданная для спортивной стрельбы.\n\nНе уверен, что эту пушку можно использовать для спортивной стрельбы, но дело твоё."

L["uplp_rsh12_grip_stock.printname"] = "Приклад «Охотник»"
L["uplp_rsh12_grip_stock.compactname"] = "Приклад"
L["uplp_rsh12_grip_stock.description"] = "Приклад для граждажского Револьверного Ружья 12.7 «Охотник»."

////// Muzzles
L["uplp_rsh12_supp.printname"] = "Глушитель «Бегемот»"
L["uplp_rsh12_supp.compactname"] = "«Бегемот»"
L["uplp_rsh12_supp.description"] = "Большой глушитель для большого патрона 12.7x55 мм."

//////////////////// Mick Strider's Bowie Knife
L["uplp_weapon_knife"] = "Нож Боуи"
L["uplp_weapon_knife_desc"] = "Изготовленный на заказ нож Боуи, предназначенный для использования в более суровых условиях. Его лезвие острое как бритва, а ручка удобна, поэтому с ним очень легко уби- я имею в виду открывать посылки... да, это то, что я имел в виду."

L["uplp_weapon_knife_real"] = "Mick Strider's Bowie Knife"

L["uplp_weapon_knife_manufacturer"] = "Mick Strider"

////// Skins -- Ignore the GetPhrase strings here. If this is a community language, you can remove them entirely to save space.
L["uplp_knife_skin_black.description"] = "Чёрный матовый вариант ножа Боуи."

L["uplp_knife_skin_chrome.printname"] = "Хром"
L["uplp_knife_skin_chrome.compactname"] = "Хром"
L["uplp_knife_skin_chrome.description"] = "Хромированный вариант ножа Боуи с красной рукояткой."

L["uplp_knife_skin_gold.description"] = "Золотой вариант ножа Боуи с пустынной рукояткой.\n<color=255,255,100>Скин только для дарсубскрайберов - станьте им на boosty.to/darsu</color><color=255,55,55> (не используйте, если не являетесь подписчиком!!)</color>"

L["uplp_knife_skin_blue.description"] = "Синий вариант ножа Боуи с тёмно-синей рукояткой.\nЭтот оттенок синего называется \"Cylo Blue\" в честь экзотического вида летучих мышей."

L["uplp_knife_skin_red.printname"] = "Red Soda"
L["uplp_knife_skin_red.compactname"] = "Красная"
L["uplp_knife_skin_red.description"] = "Красный вариант ножа Боуи с модифицированным лезвием (вырезной лапой) и рукояткой с белыми лапками."

L["uplp_knife_skin_orange.printname"] = "Лисий Рыжий"
L["uplp_knife_skin_orange.compactname"] = "Рыжий"
L["uplp_knife_skin_orange.description"] = "Оранжевый вариант ножа Боуи с модифицированным лезвием (вырезной лапой) и коричневой рукояткой с белыми лапками."

//////////////////// MP5
L["uplp_weapon_mp5"] = "PV-9"
L["uplp_weapon_mp5_desc"] = "«Persönliche Verteidigungswaffe 9x19» (Оружие индивидуальной защиты 9x19), или сокращенно PV-9, представляет собой компактный и надежный пистолет-пулемет, пользующийся успехом у военных и правоохранительных органов во всем мире. Его плавная работа и адаптируемость делают его лучшим выбором для боевых действий в ближнем бою."

-- L["uplp_weapon_mp5k"] = "PV-9K"
-- L["uplp_weapon_mp5sd"] = "PV-9S"

-- L["uplp_weapon_mp5_real"] = "H&K MP5"

-- L["uplp_weapon_mp5_manufacturer"] = "Heckler & Koch GmbH"

/////////// Attachments
////// Barrel
L["uplp_mp5_bar_sd.printname"] = "146мм SD Ствол"
L["uplp_mp5_bar_sd.compactname"] = "146мм SD"
L["uplp_mp5_bar_sd.description"] = "Модифицированный 146мм (5.7\") ствол с встроенным глушителем, преобразующий PV-9 в PV-9S."

L["uplp_mp5_bar_kurz.printname"] = "114мм Ствол Kurz"
L["uplp_mp5_bar_kurz.compactname"] = "114мм Kurz"
L["uplp_mp5_bar_kurz.description"] = "Укороченный 114мм (4.5\") ствол Kurz, преобразующий PV-9 в PV-9K."

////// Handguard
L["uplp_mp5_hg_navy.printname"] = "Цевьё Navy"
L["uplp_mp5_hg_navy.compactname"] = "Navy"
L["uplp_mp5_hg_navy.description"] = "Альтернативное цевьё с встроенным фонарём."

////// Grips
L["uplp_mp5_grip_kurz.printname"] = "Рукоятка Kurz"
L["uplp_mp5_grip_kurz.compactname"] = "Kurz"
L["uplp_mp5_grip_kurz.description"] = "Передняя рукоять с встроенной рукояткой для контроля отдачи.\nТребует <color=175,175,255>114мм ствол Kurz</color>."

////// Stocks
L["uplp_mp5_stock_pdw.printname"] = "Складной приклад PDW"
L["uplp_mp5_stock_pdw.compactname"] = "С. PDW"
L["uplp_mp5_stock_pdw.description"] = "Боковой складной приклад для PV-9."

L["uplp_mp5_stock_col.printname"] = "Складной приклад"
L["uplp_mp5_stock_col.compactname"] = "Склад."
L["uplp_mp5_stock_col.description"] = "Складной приклад для PV-9. Удобен в помещениях."

L["uplp_mp5_stock_fixed.printname"] = "Фиксированный приклад PV-9"
L["uplp_mp5_stock_fixed.compactname"] = "Фикс."
L["uplp_mp5_stock_fixed.description"] = "Фиксированный цельный приклад для PV-9."

////// Magazines
L["uplp_mp5_mag_15.printname"] = "15-зарядный 9×19мм"
L["uplp_mp5_mag_15.compactname"] = "15R 9×19мм"
L["uplp_mp5_mag_15.description"] = "Укороченный магазин на 15 патронов 9×19мм."

L["uplp_mp5_mag_50.printname"] = "50-зарядный барабан 9×19мм"
L["uplp_mp5_mag_50.compactname"] = "50R 9×19мм"
L["uplp_mp5_mag_50.description"] = "Крупный 50-зарядный барабанный магазин под патрон 9×19мм."

L["uplp_mp5_mag_10mm.printname"] = "30-зарядный 10мм"
L["uplp_mp5_mag_10mm.compactname"] = "30R 10мм"
L["uplp_mp5_mag_10mm.description"] = "Преобразует PV-9 в PV-10, увеличивая огневую мощь за счёт контроля отдачи."

//////////////////// Frag
local quickthrow = "\nМожно использовать быстрый бросок с \"<color=175,175,255>+grenade1</color>\" биндом."

L["uplp_weapon_grenade_frag"] = "FRAG Граната"
L["uplp_weapon_grenade_frag_short"] = "FRAG"
L["uplp_weapon_grenade_frag_desc"] = "Осколочно-фугасная граната." .. quickthrow

L["uplp_weapon_grenade_flash"] = "Светошумовая граната"
L["uplp_weapon_grenade_flash_short"] = "Светошумовая"
L["uplp_weapon_grenade_flash_desc"] = "Светошумовая граната для ослепления врагов. Вызывает временную потерю слуха у человека попавшего в радиус взрыва." .. quickthrow

L["uplp_weapon_grenade_smoke"] = "Дымовая граната"
L["uplp_weapon_grenade_smoke_short"] = "Дымовая"
L["uplp_weapon_grenade_smoke_desc"] = "При взрыве создает большое количество дыма, обеспечивая тактическое укрытие от посторонних глаз. <color=255,100,100>Тепловизионная оптика может видеть сквозь дым</color>." .. quickthrow

L["uplp_weapon_grenade_impact"] = "Ударная граната"
L["uplp_weapon_grenade_impact_short"] = "Ударная"
L["uplp_weapon_grenade_impact_desc"] = "Осколочная граната, детонирующая при ударе." .. quickthrow

L["uplp_weapon_grenade_inc"] = "Зажигательная граната"
L["uplp_weapon_grenade_inc_short"] = "Зажигательная"
L["uplp_weapon_grenade_inc_desc"] = "При контакте граната мгновенно начинает гореть, поджигая любого человека." .. quickthrow

//////////////////// FAL
L["uplp_weapon_fal"] = "FCM"
L["uplp_weapon_fal_desc"] = "«Fusil de combat militaire» («Военная боевая винтовка»), или FCM в сокращении, славится своим надежным дизайном и широким распространением в различных вооруженных силах. Признанная своей надежностью и универсальностью, FCM служила надежным спутником на бесчисленных полевых сражениях в течение 20-го века."

L["uplp_weapon_fal_real"] = "FN FAL"

L["uplp_weapon_fal_manufacturer"] = "Fabrique Nationale de Herstal"

/////////// Attachments
////// Receiver
L["uplp_fal_rec_para.printname"] = "Десантный ресивер"  
L["uplp_fal_rec_para.compactname"] = "Дес."  
L["uplp_fal_rec_para.description"] = "Современный ресивер для FCM. Оснащён верхней крышкой RIS для установки оптики."  

////// Handguards
L["uplp_fal_hg_poly.printname"] = "Полимерное цевьё"  
L["uplp_fal_hg_poly.compactname"] = "Поли"  
L["uplp_fal_hg_poly.description"] = "Современное полимерное цевьё для FCM."  

L["uplp_fal_hg_aus.printname"] = "Австралийское цевьё, сошка и усиленный ствол"  
L["uplp_fal_hg_aus.compactname"] = "Австр."  
L["uplp_fal_hg_aus.description"] = "Тяжёлое деревянное цевьё и усиленный ствол австралийской версии FCM. Имеет <color=100,255,100>встроенные сошки</color>."  

L["uplp_fal_hg_sniper.printname"] = "Снайперское цевьё и ствол"  
L["uplp_fal_hg_sniper.compactname"] = "Снайпер"  
L["uplp_fal_hg_sniper.description"] = "Цевьё для точечной стрельбы из FCM. Оснащено <color=100,255,100>удлинённым стволом</color>."  

L["uplp_fal_hg_para.printname"] = "Длинное десантное цевьё"  
L["uplp_fal_hg_para.compactname"] = "Десант Д."  
L["uplp_fal_hg_para.description"] = "Лёгкое цевьё десантной модификации FCM. Оснащено <color=100,255,100>удлинённым стволом</color>. Позволяет установку <color=100,255,100>передних рукояток</color>."  

L["uplp_fal_hg_paras.printname"] = "Короткое десантное цевьё"  
L["uplp_fal_hg_paras.compactname"] = "Десант К."  
L["uplp_fal_hg_paras.description"] = "Лёгкое цевьё с укороченным стволом для десантной модификации FCM. Оснащено <color=255,100,100>укороченным стволом</color>. Позволяет установку <color=100,255,100>передних рукояток</color>."  

////// Muzzles
L["uplp_fal_muz_long.printname"] = "Армейский пламегаситель"  
L["uplp_fal_muz_long.compactname"] = "Арм."  
L["uplp_fal_muz_long.description"] = "Военный пламегаситель для FCM."  

L["uplp_fal_muz_sniper.printname"] = "Тормоз-компенсатор снайпера"  
L["uplp_fal_muz_sniper.compactname"] = "Снайп."  
L["uplp_fal_muz_sniper.description"] = "Компенсатор, перенаправляющий газы горизонтально для снижения горизонтальной отдачи."  

////// Pistol Grip
L["uplp_fal_pg_poly.printname"] = "Полимерная рукоятка"  
L["uplp_fal_pg_poly.compactname"] = "Поли"  
L["uplp_fal_pg_poly.description"] = "Лёгкая полимерная рукоятка для FCM."  

L["uplp_fal_pg_sniper.printname"] = "Точная рукоятка"  
L["uplp_fal_pg_sniper.compactname"] = "Точная"  
L["uplp_fal_pg_sniper.description"] = "Усиленная рукоятка для стрельбы снайперскими прицелами из FCM."  

L["uplp_fal_pg_tac.printname"] = "Тактическая рукоятка"  
L["uplp_fal_pg_tac.compactname"] = "Такт."  
L["uplp_fal_pg_tac.description"] = "Лёгкая тактическая рукоятка для FCM."  

////// Stocks
L["uplp_fal_stock_poly.printname"] = "Полимерный приклад и рукоятка переноски"  
L["uplp_fal_stock_poly.compactname"] = "Поли"  
L["uplp_fal_stock_poly.description"] = "Современный лёгкий полимерный приклад и рукоятка переноски для FCM."  

L["uplp_fal_stock_para.printname"] = "Десантный приклад"  
L["uplp_fal_stock_para.compactname"] = "Десант"  
L["uplp_fal_stock_para.description"] = "Складной приклад десантной модификации FCM."  

L["uplp_fal_stock_sniper.printname"] = "Приклад снайпера"  
L["uplp_fal_stock_sniper.compactname"] = "Снайпер"  
L["uplp_fal_stock_sniper.description"] = "Прочный приклад для стабилизации стрельбы из FCM."  

////// Magazines
L["uplp_fal_mag_10.printname"] = "10-зарядный 7.62 мм"  
L["uplp_fal_mag_10.compactname"] = "10R 7.62"  
L["uplp_fal_mag_10.description"] = "Укороченный 10-зарядный магазин для FCM."  

L["uplp_fal_mag_30.printname"] = "30-зарядный 7.62 мм"  
L["uplp_fal_mag_30.compactname"] = "30R 7.62"  
L["uplp_fal_mag_30.description"] = "Удлинённый 30-зарядный магазин для FCM."  

L["uplp_fal_mag_30u.printname"] = "30-зарядный 7.62 мм (прямой)"  
L["uplp_fal_mag_30u.compactname"] = "30R 7.62 (П)"  
L["uplp_fal_mag_30u.description"] = "Удлинённый прямой 30-зарядный магазин для FCM."  

L["uplp_fal_mag_50.printname"] = "50-зарядный барабан 7.62 мм"  
L["uplp_fal_mag_50.compactname"] = "50R 7.62"  
L["uplp_fal_mag_50.description"] = "50-зарядный барабанный магазин для FCM."  

////// Scopes
L["uplp_fal_scope_suit.printname"] = "Прицел BRP"  
L["uplp_fal_scope_suit.compactname"] = "BRP"  
L["uplp_fal_scope_suit.description"] = "Прицел «British Ranged Precision» обеспечивает отличное обнаружение целей."  

//////////////////// Mac-10
L["uplp_weapon_mac"] = "CMP .380"
L["uplp_weapon_mac_desc"] = "CMP .380 (\"Civilian Machine Pistol\") это компактный пистолет-пулемет, известный своей высокой скорострельностью и малыми размерами, что делает его легко скрываемым. Он выпускается под патрон .380 ACP, отличается упрощенным механизмом отката и коробчатым дизайном, который заслужил репутацию надежного и простого в использовании в ближнем бою."

L["uplp_weapon_mac_real"] = "MAC-11 | MAC-10"

L["uplp_weapon_mac10"] = "CMP .45"

L["uplp_weapon_mac_manufacturer"] = "Military Armament Corporation"

/////////// Attachments
////// Barrels
L["uplp_mac_bar_long.printname"] = "Удлинённый ствол и тепловой щиток"  
L["uplp_mac_bar_long.compactname"] = "Удл."  
L["uplp_mac_bar_long.description"] = "Удлинённый ствол для CMP .380. Также оснащён защитным тепловым щитком."  

////// Muzzles
L["uplp_mac_muz_supp.printname"] = "Глушитель CMP"  
L["uplp_mac_muz_supp.compactname"] = "CMP"  
L["uplp_mac_muz_supp.description"] = "Крупный глушитель, предназначенный для использования на CMP .380."  

L["uplp_mac_muz_supptac.printname"] = "Глушитель Centurion Industries"  
L["uplp_mac_muz_supptac.compactname"] = "CI. С."  
L["uplp_mac_muz_supptac.description"] = "Компактный, но эффективный глушитель от Centurion Industries. Предназначен для CMP .380."  

L["uplp_mac_muz_supp_surv.printname"] = "Глушитель CMP с фонарём"  
L["uplp_mac_muz_supp_surv.compactname"] = "CMP (Ф)"  
L["uplp_mac_muz_supp_surv.description"] = "Крупный глушитель для CMP .380.\nОснащён фонарём, закреплённым с помощью стяжек.\nИдеально подходит для выживальщиков, которым нужен свет в темноте по пути в безопасную зону."  

////// Stocks
L["uplp_mac_stock_wire.printname"] = "Складной проволочный приклад"  
L["uplp_mac_stock_wire.compactname"] = "Складн."  
L["uplp_mac_stock_wire.description"] = "Складной проволочный приклад для CMP .380."  

L["uplp_mac_stock_buffer.printname"] = "Буферная труба"  
L["uplp_mac_stock_buffer.compactname"] = "Буфер"  
L["uplp_mac_stock_buffer.description"] = "Замена проволочного приклада на традиционную буферную трубу, совместимую с AR-15."  

L["uplp_mac_stock_tac.printname"] = "Приклад IronWorks от Centurion Industries"  
L["uplp_mac_stock_tac.compactname"] = "IronWorks"  
L["uplp_mac_stock_tac.description"] = "Замена проволочного приклада на усиленный вариант от IronWorks, дочернего подразделения Centurion Industries."  

////// Magazines
L["uplp_mac_mag10_30.printname"] = "30-зарядный магазин .45 ACP"  
L["uplp_mac_mag10_30.compactname"] = "30R .45"  
L["uplp_mac_mag10_30.description"] = "Переводит CMP .380 в крупнокалиберный CMP .45, улучшая характеристики за счёт увеличения габаритов и веса.\nИспользует стандартный 30-зарядный магазин под патрон .45 ACP."  

L["uplp_mac_mag10_50.printname"] = "50-зарядный барабан .45 ACP"  
L["uplp_mac_mag10_50.compactname"] = "50R .45"  
L["uplp_mac_mag10_50.description"] = "Переводит CMP .380 в крупнокалиберный CMP .45, улучшая характеристики за счёт увеличения габаритов и веса.\nИспользует <color=100,255,100>50-зарядный барабанный магазин</color> под патрон .45 ACP."  

L["uplp_mac_mag_50.printname"] = "50-зарядный магазин .380 ACP"  
L["uplp_mac_mag_50.compactname"] = "50R .380"  
L["uplp_mac_mag_50.description"] = "Удлинённый 50-зарядный магазин для CMP .380."  

// Grips
L["uplp_mac_strap.printname"] = "Передняя лямка CMP .380"  
L["uplp_mac_strap.compactname"] = "Лямка"  
L["uplp_mac_strap.description"] = "Устанавливает подвижную переднюю лямку, выполняющую роль передней рукояти."  

L["uplp_mac_strap_cosmetic.printname"] = "Передняя лямка CMP .380 (только косметическая)"  
L["uplp_mac_strap_cosmetic.compactname"] = "Лямка (К)"  
L["uplp_mac_strap_cosmetic.description"] = "<color=175,175,255>Только косметика.</color>\nУстанавливает подвижную переднюю лямку."  

// Receivers
L["uplp_mac_rec_long.printname"] = "Ресивер Ironclad Arms"  
L["uplp_mac_rec_long.compactname"] = "Ironclad"  
L["uplp_mac_rec_long.description"] = "Модифицированный ресивер с удлинённой задней частью.\n<color=255,100,100>Не совместим с магазинами CMP .45.</color>"  

L["uplp_mac_rec_rail.printname"] = "Ресивер RIS"  
L["uplp_mac_rec_rail.compactname"] = "RIS"  
L["uplp_mac_rec_rail.description"] = "Устанавливает кастомные верхние и боковые RIS-рейки для монтажа оптики и лазерных целеуказателей."  

L["uplp_mac_rec_tac.printname"] = "Ресивер SynPoly eXtreme"  
L["uplp_mac_rec_tac.compactname"] = "eXtreme"  
L["uplp_mac_rec_tac.description"] = "На основе ресивера Ironclad Arms, модифицированного подразделением SynPoly eXtreme. Оснащён RIS-рейками для установки прицелов, передних рукояток и лазеров.\n<color=255,100,100>Не совместим с магазинами CMP .45.</color>"  

//////////////////// Mossberg 590
L["uplp_weapon_m590"] = "Thunder 500"
L["uplp_weapon_m590_desc"] = "Если вы ищете что-то для защиты дома, то серия дробовиков Thunder 500 от компании Centurion Industries создана именно для вас. Thunder 500 - это помповый дробовик калибра 12 с отсутствием предохранителя и высокой степенью кастомизации. Он очень популярен для использования среди гражданских, правоохранительных органов и военных."

L["uplp_weapon_m590_real"] = "Mossberg 590"

L["uplp_weapon_m590_manufacturer"] = "O.F. Mossberg & Sons, Inc."

/////////// Attachments
////// Barrels & Tubes
L["uplp_m590_bar_short.printname"] = "17\" CQB Ствол"  
L["uplp_m590_bar_short.compactname"] = "17\" CQB"  
L["uplp_m590_bar_short.description"] = "Немного укороченный 17\" (432 мм) ствол в сочетании с <color=255,100,100>4-зарядной</color> трубкой магазина."  

L["uplp_m590_bar_long.printname"] = "20\" USMC Ствол"  
L["uplp_m590_bar_long.compactname"] = "20\" USMC"  
L["uplp_m590_bar_long.description"] = "Удлинённый 20\" (508 мм) ствол в сочетании с <color=100,255,100>6-зарядной</color> трубкой магазина."  

////// Pump handles  
L["uplp_m590_handle_strap.printname"] = "Стандартная рукоятка с ремнём"  
L["uplp_m590_handle_strap.compactname"] = "Ремень"  
L["uplp_m590_handle_strap.description"] = "Стандартная рукоятка с косметическим ремнём."  

L["uplp_m590_handle_flash.printname"] = "Рукоятка Thunder Nightlife"  
L["uplp_m590_handle_flash.compactname"] = "Nightlife"  
L["uplp_m590_handle_flash.description"] = "Кастомная рукоятка с встроенным фонарём."  

L["uplp_m590_handle_magpul.printname"] = "Рукоятка SynPoly"  
L["uplp_m590_handle_magpul.compactname"] = "SynPoly"  
L["uplp_m590_handle_magpul.description"] = "Тактическая рукоятка от SynPoly."  

////// Stocks  
L["uplp_m590_stock_short.printname"] = "Укороченный приклад"  
L["uplp_m590_stock_short.compactname"] = "Укороч."  
L["uplp_m590_stock_short.description"] = "Укороченный приклад Thunder 500 повышает манёвренность, но снижает контроль отдачи."  

L["uplp_m590_stock_magpul.description"] = "Усиленный тактический приклад от SynPoly для Thunder 500."  

L["uplp_m590_stock_buffer.description"] = "Кастомная пистолетная рукоятка и буферная трубка, совместимая с AR-15."  

////// Irons  
L["uplp_m590_rs_railsight.printname"] = "Верхняя рейка с кольцевым прицелом"  
L["uplp_m590_rs_railsight.compactname"] = "Рейка (К)"  
L["uplp_m590_rs_railsight.description"] = "Верхняя рейка для оптики с встроенными прицельными приспособлениями."  

L["uplp_m590_rs_winged.printname"] = "Прицел с крыльями"  
L["uplp_m590_rs_winged.compactname"] = "Крылья"  
L["uplp_m590_rs_winged.description"] = "Модифицированные прицельные приспособления."  

L["uplp_m590_rs_ghost.printname"] = "Прицел Thunder"  
L["uplp_m590_rs_ghost.compactname"] = "Thunder"  
L["uplp_m590_rs_ghost.description"] = "Фабричные прицельные приспособления."  

////// Magazines  
L["uplp_m590_mag_10.printname"] = "10-зарядный съемный магазин"  
L["uplp_m590_mag_10.compactname"] = "10R С."  
L["uplp_m590_mag_10.description"] = "Устанавливает съемный удлинённый магазин для быстрой перезарядки."  

L["uplp_m590_mag_5.printname"] = "5-зарядный съемный магазин"  
L["uplp_m590_mag_5.compactname"] = "5R С."  
L["uplp_m590_mag_5.description"] = "Устанавливает съемный магазин для быстрой перезарядки."  

////// Extras & Skins  
L["uplp_m590_heatshield.printname"] = "Тепловой щиток"  
L["uplp_m590_heatshield.compactname"] = "Щит"  
L["uplp_m590_heatshield.description"] = "Косметический тепловой щиток над стволом."  

L["uplp_m590_shellholder.printname"] = "Держатель патронов"  
L["uplp_m590_shellholder.compactname"] = "Держатель"  
L["uplp_m590_shellholder.description"] = "Косметический держатель патронов с левой стороны."  

//////////////////// Remington 870
L["uplp_weapon_r870"] = "Wingmaster 12G"
L["uplp_weapon_r870_desc"] = "Wingmaster 12G — надежное и универсальное помповое ружье, известное своей прочностью и простотой использования. Это огнестрельное оружие, любимое сотрудниками правоохранительных органов, охотниками и спортивными стрелками, отлично подходит для различных сценариев благодаря своей прочной конструкции."

L["uplp_weapon_r870_real"] = "Remington 870"

L["uplp_weapon_r870_shorty"] = "Entryway 12G"
L["uplp_weapon_r870dm"] = "Wingmaster 12GM"

L["uplp_weapon_r870_manufacturer"] = "Remington Arms"

/////////// Attachments
////// Barrels & Tubes  
L["uplp_r870_bar_serbu.printname"] = "6.5\" Entryway"  
L["uplp_r870_bar_serbu.compactname"] = "6.5\" Entry."  
L["uplp_r870_bar_serbu.description"] = "Сверхкороткий 6.5\" (165 мм) ствол от Entryway 12G.\nВключает <color=255,100,100>2-зарядную</color> трубку и складную рукоятку."  

L["uplp_r870_bar_lessmag.printname"] = "18.75\" Стандартный ствол (5 патронов)"  
L["uplp_r870_bar_lessmag.compactname"] = "18.75\" 5R"  
L["uplp_r870_bar_lessmag.description"] = "Стандартный 18.75\" (476 мм) ствол для Wingmaster 12G.\nВключает <color=255,100,100>5-зарядную</color> трубку."  

L["uplp_r870_bar_long.printname"] = "26\" Охотничий ствол"  
L["uplp_r870_bar_long.compactname"] = "26\" Охотн."  
L["uplp_r870_bar_long.description"] = "Фабричный 26\" (660 мм) ствол для охоты.\nВключает <color=255,100,100>5-зарядную</color> трубку."  

L["uplp_r870_bar_police.printname"] = "18.5\" Полицейский ствол"  
L["uplp_r870_bar_police.compactname"] = "18.5\" Полиц."  
L["uplp_r870_bar_police.description"] = "Модифицированный 18.5\" (469 мм) ствол для полиции.\nВключает <color=255,100,100>5-зарядную</color> трубку и встроенные прицелы."  

L["uplp_r870_bar_sawed.printname"] = "12.5\" Короткий ствол"  
L["uplp_r870_bar_sawed.compactname"] = "12.5\" Кор."  
L["uplp_r870_bar_sawed.description"] = "Укороченный 12.5\" (318 мм) ствол.\nВключает <color=255,100,100>4-зарядную</color> трубку."  

L["uplp_r870_bar_usmc.printname"] = "18.5\" USMC Ствол"  
L["uplp_r870_bar_usmc.compactname"] = "18.5\" USMC"  
L["uplp_r870_bar_usmc.description"] = "Гладкий 18.5\" (469 мм) ствол для военного использования.\nВключает <color=100,255,100>8-зарядную</color> трубку и встроенные прицелы."  

L["uplp_r870_bar_9.printname"] = "20\" Гладкий ствол"  
L["uplp_r870_bar_9.compactname"] = "20\" Гладкий"  
L["uplp_r870_bar_9.description"] = "Гладкий 20\" (508 мм) ствол.\nВключает <color=100,255,100>9-зарядную</color> трубку."  

L["uplp_r870_bar_swag.printname"] = "20\" Спортивный ствол"  
L["uplp_r870_bar_swag.compactname"] = "20\" Спорт"  
L["uplp_r870_bar_swag.description"] = "Кастомный 20\" (508 мм) ствол для спортивной стрельбы.\nВключает <color=100,255,100>9-зарядную</color> трубку."  

////// Pump handles  
L["uplp_r870_handle_old.printname"] = "Классическая рукоятка"  
L["uplp_r870_handle_old.compactname"] = "Классика"  
L["uplp_r870_handle_old.description"] = "Классическая рукоятка оригинального Wingmaster."  

L["uplp_r870_handle_poly.printname"] = "Полимерная рукоятка"  
L["uplp_r870_handle_poly.compactname"] = "Полимер"  
L["uplp_r870_handle_poly.description"] = "Современная полимерная рукоятка для Wingmaster 12G."  

L["uplp_r870_handle_rail.printname"] = "Тактическая рукоятка"  
L["uplp_r870_handle_rail.compactname"] = "Такт."  
L["uplp_r870_handle_rail.description"] = "Тактическая рукоятка с рейками для передних рукояток и лазеров."  

L["uplp_r870_handle_flash.printname"] = "Рукоятка ApexCore Arsenal"  
L["uplp_r870_handle_flash.compactname"] = "ApexCore"  
L["uplp_r870_handle_flash.description"] = "Кастомная рукоятка с фонарём от ApexCore Arsenal."  

////// Stocks  
L["uplp_r870_stock_short.printname"] = "Укороченный полимерный приклад"  
L["uplp_r870_stock_short.compactname"] = "Укор. (П)"  
L["uplp_r870_stock_short.description"] = "Укороченный приклад Wingmaster 12G повышает манёвренность, но снижает контроль отдачи."  

L["uplp_r870_stock_short_wood.printname"] = "Укороченный деревянный приклад"  
L["uplp_r870_stock_short_wood.compactname"] = "Укор. (Д)"  

L["uplp_r870_stock_poly.printname"] = "Полимерный приклад"  
L["uplp_r870_stock_poly.compactname"] = "Полимер"  
L["uplp_r870_stock_poly.description"] = "Современный полимерный приклад для Wingmaster 12G."  

L["uplp_r870_stock_magpul.description"] = "Усиленный тактический приклад для Wingmaster 12G."  

L["uplp_r870_stock_buffer.description"] = "Кастомная пистолетная рукоятка и буферная трубка под AR-15."  

L["uplp_r870_stock_grip.printname"] = "Пистолетная рукоятка без приклада"  
L["uplp_r870_stock_grip.compactname"] = "Рукоять"  
L["uplp_r870_stock_grip.description"] = "Вертикальная пистолетная рукоятка без приклада."  

L["uplp_r870_stock_fold.printname"] = "Пистолетная рукоять со складным прикладом"  
L["uplp_r870_stock_fold.compactname"] = "Складной"  
L["uplp_r870_stock_fold.description"] = "Вертикальная пистолетная рукоятка со складным прикладом."  

////// Rail  
L["uplp_r870_iron_none.printname"] = "Без верхней рейки"  
L["uplp_r870_iron_none.compactname"] = "Нет"  
L["uplp_r870_iron_none.description"] = "Удаляет верхнюю рейку для более строгого вида."  

////// Extras & Skins  
L["uplp_r870_gold.description"] = "Заменяет внутренние части на золотые.\n<color=255,255,100>Доступно на уровне Командир (55 ур.)</color>"  


//////////////////// ArmaLite AR-18
L["uplp_weapon_ar18"] = "MAR-63"
L["uplp_weapon_ar18_desc"] = "MAR-63 (\"Military Assault Rifle 1963\") — винтовка разработанная в конце 1960-х годов как более простая и экономная альтернатива AR-15 с короткоходовой поршневой системой и штампованной конструкцией из листового металла. Несмотря на первоначальное отсутствие широкого распространения, ее конструкция повлияла на многочисленные современные образцы огнестрельного оружия."

L["uplp_weapon_ar18_real"] = "ArmaLite AR-18"

L["uplp_weapon_ar18_manufacturer"] = "ArmaLite"

/////////// Attachments
////// Barrels
L["uplp_ar18_bar_carbine.printname"] = "10.1\" Короткий ствол и цевьё MAR-63S"  
L["uplp_ar18_bar_carbine.compactname"] = "10.1\" 63S К."  
L["uplp_ar18_bar_carbine.description"] = "Укороченный 10.1\" (257 мм) ствол и цевьё от MAR-63S."  

L["uplp_ar18_bar_pistol.printname"] = "10.1\" Ствол и цевьё MAR-63S"  
L["uplp_ar18_bar_pistol.compactname"] = "10.1\" 63S"  
L["uplp_ar18_bar_pistol.description"] = "Укороченный 10.1\" (257 мм) ствол и цевьё от MAR-63S. Включает встроенную переднюю рукоятку."  

////// Muzzle
L["uplp_ar18_muz.printname"] = "Тормоз-компенсатор MAR-63"  
L["uplp_ar18_muz.compactname"] = "MAR-63"  
L["uplp_ar18_muz.description"] = "Кастомный тормоз-компенсатор для MAR-63."  

////// Mags
L["uplp_ar18_mag_40.printname"] = "40-зарядный 5.56×45 мм"  
L["uplp_ar18_mag_40.compactname"] = "40R 5.56"  
L["uplp_ar18_mag_40.description"] = "Удлинённый 40-зарядный магазин для MAR-63."  

L["uplp_ar18_mag_20.printname"] = "20-зарядный 5.56×45 мм"  
L["uplp_ar18_mag_20.compactname"] = "20R 5.56"  
L["uplp_ar18_mag_20.description"] = "Укороченный 20-зарядный магазин для MAR-63."  

////// Stocks
L["uplp_ar18_stock_fixed.printname"] = "Фиксированный приклад"  
L["uplp_ar18_stock_fixed.compactname"] = "Фикс."  
L["uplp_ar18_stock_fixed.description"] = "Фабричный фиксированный приклад."  

L["uplp_ar18_stock_fixed_wood.printname"] = "Деревянный приклад и цевьё"  
L["uplp_ar18_stock_fixed_wood.compactname"] = "Дерево"  
L["uplp_ar18_stock_fixed_wood.description"] = "Деревянная версия фабричного приклада и цевья."  

////// Optics
L["uplp_ar18_scope_real.printname"] = "Оптический прицел MAR"  
L["uplp_ar18_scope_real.compactname"] = "MAR-O 3x"  
L["uplp_ar18_scope_real.description"] = "Фабричный оптический прицел с 3x увеличением для MAR-63."  

//////////////////// MP9N
L["uplp_weapon_mp9"] = "F9 \"Гепард\""
L["uplp_weapon_mp9_desc"] = "F9 \"Гепард\" это легкий и компактный пистолет-пулемет, предназначенный для ближнего боя, отличающийся высокой скорострельностью и минимальной отдачей. Его эргономичный дизайн и универсальность делают его идеальным для военных, правоохранительных органов и личной обороны."

L["uplp_weapon_mp9_real"] = "B&T MP9 | Steyr TMP"

L["uplp_weapon_mp9_tmp"] = "MP \"Gepard\""

L["uplp_weapon_mp9_manufacturer"] = "Brügger & Thomet | Steyr"

/////////// Attachments
////// Barrels
L["uplp_mp9_bar_short.printname"] = "Удлинённый ствол и кожух"  
L["uplp_mp9_bar_short.compactname"] = "Удл."  
L["uplp_mp9_bar_short.description"] = "Удлинённый ствол с защитным кожухом, оснащённым RIS-рейками."  

////// Muzzle  
L["uplp_mp9_muzzle_sup.printname"] = "Короткий глушитель F9 \"Cheetah\""  
L["uplp_mp9_muzzle_sup.compactname"] = "К. Глуш."  
L["uplp_mp9_muzzle_sup.description"] = "Короткий глушитель для F9 \"Cheetah\"."  

L["uplp_mp9_muzzle_supold.printname"] = "Прототип глушителя MP \"Gepard\""  
L["uplp_mp9_muzzle_supold.compactname"] = "\"Gepard\""  
L["uplp_mp9_muzzle_supold.description"] = "Прототип глушителя для MP \"Gepard\" — предшественника F9 \"Cheetah\"."  

////// Mags
L["uplp_mp9_mag_20.printname"] = "20-зарядный 9×19 мм"  
L["uplp_mp9_mag_20.compactname"] = "20R 9×19"  
L["uplp_mp9_mag_20.description"] = "Укороченный 20-зарядный магазин для F9 \"Cheetah\"."  

L["uplp_mp9_mag_42.printname"] = "42-зарядный 9×19 мм"  
L["uplp_mp9_mag_42.compactname"] = "42R 9×19"  
L["uplp_mp9_mag_42.description"] = "Кастомный удлинённый 42-зарядный магазин для F9 \"Cheetah\"."  

////// Grips  
L["uplp_mp9_grip_raw.printname"] = "Удалить верхнюю и нижнюю рейки"  
L["uplp_mp9_grip_raw.compactname"] = "Прототип"  
L["uplp_mp9_grip_raw.description"] = "Удаляет верхнюю и нижнюю рейки, придавая вид прототипа MP \"Gepard\"."  

L["uplp_mp9_grip_rail.printname"] = "Нижняя рейка как опора"  
L["uplp_mp9_grip_rail.compactname"] = "Рейка"  
L["uplp_mp9_grip_rail.description"] = "Использование нижней рейки в качестве цевья."  

////// Stocks  
L["uplp_mp9_stock_foldable.printname"] = "Складной приклад"  
L["uplp_mp9_stock_foldable.compactname"] = "Складн."  
L["uplp_mp9_stock_foldable.description"] = "Фабричный складной приклад для F9 \"Cheetah\"."  

L["uplp_mp9_stock_tac.printname"] = "Тактический приклад"  
L["uplp_mp9_stock_tac.compactname"] = "Такт."  
L["uplp_mp9_stock_tac.description"] = "Кастомный приклад для F9 \"Cheetah\"."  

L["uplp_mp9_stock_sling.printname"] = "Задний ремень"  
L["uplp_mp9_stock_sling.compactname"] = "Ремень"  
L["uplp_mp9_stock_sling.description"] = "Косметический задний ремень для F9 \"Cheetah\"."  

L["uplp_mp9_stock_fixed.printname"] = "Фиксированный приклад"  
L["uplp_mp9_stock_fixed.compactname"] = "Фикс."  
L["uplp_mp9_stock_fixed.description"] = "Классический фиксированный приклад для F9 \"Cheetah\"."  

////// Skins  
L["uplp_mp9_skin_white.printname"] = "Тактическая бело-красная окраска"  
L["uplp_mp9_skin_white.compactname"] = "Б&К"  
L["uplp_mp9_skin_white.description"] = "Белая тактическая версия F9 \"Cheetah\" с красными элементами.\nИдеально подходит для защиты Стеклянного Города."  

//////////////////// PKM
L["uplp_weapon_pkm"] = "ПС 7.62"
L["uplp_weapon_pkm_desc"] = "Пулемет Соколова — это надежное оружие с ленточной подачей, известное своей долговечностью и точностью. Оно использовалось в различных конфликтах, обеспечивая огневую поддержку с впечатляющим диапазоном и мощностью."

L["uplp_weapon_pkm_pkp"] = "ПСМ 7.62" -- "Modern"
L["uplp_weapon_pkm_bp"] = "ПС-БП 7.62" -- "Bullpup"

L["uplp_weapon_pkm_real"] = "ПКМ | ПКП «Печенег»"

L["uplp_weapon_pkm_manufacturer"] = "ЦНИИточмаш"

/////////// Attachments
////// Barrels
L["uplp_pkm_brl_aek.printname"] = "Ствол \"Медоед\""  
L["uplp_pkm_brl_aek.compactname"] = "Медоед"  
L["uplp_pkm_brl_aek.description"] = "Средний ствол для ПС 7.62 с <color=100,255,100>крупным встроенным глушителем</color>."  

L["uplp_pkm_brl_pkp.printname"] = "Ствол \"ПСМ\""  
L["uplp_pkm_brl_pkp.compactname"] = "ПСМ"  
L["uplp_pkm_brl_pkp.description"] = "Тяжёлый ствол от модернизированного ПСМ 7.62."  

////// Furniture  
L["uplp_pkm_furn_poly.printname"] = "Полимерный приклад и рукоять"  
L["uplp_pkm_furn_poly.compactname"] = "Полимер"  
L["uplp_pkm_furn_poly.description"] = "Замена деревянную фурнитуру на полимерную.\n<color=150,150,255>Только косметика</color>."  

L["uplp_pkm_furn_zenit.printname"] = "Приклад и рукоять Zenith"  
L["uplp_pkm_furn_zenit.compactname"] = "Zenith"  
L["uplp_pkm_furn_zenit.description"] = "Замена деревянную фурнитуру на тактическую от Zenith."  

////// Receiver  
L["uplp_pkm_rec_bullpup.printname"] = "Комплект переделки ПС-БП 7.62"  
L["uplp_pkm_rec_bullpup.compactname"] = "ПС-БП"  
L["uplp_pkm_rec_bullpup.description"] = "Переводит ПС 7.62 в буллпап, повышая манёвренность за счёт управления.\nВключает <color=100,255,100>45-градусную рукоять Zenith</color> и <color=100,255,100>красную точку XW</color>*.\n*Можно заменить на другую оптику."  

////// Misc.  
L["uplp_pkm_bipod.printname"] = "Сошки ПС 7.62"  
L["uplp_pkm_bipod.compactname"] = "Сошки"  
L["uplp_pkm_bipod.description"] = "Стандартный сошки."  

L["uplp_pkm_taccover.printname"] = "Тактическая верхняя крышка"  
L["uplp_pkm_taccover.compactname"] = "Такт. Крышка"  
L["uplp_pkm_taccover.description"] = "Тактическая верхняя крышка с RIS-рейкой.\n<color=150,150,255>Только косметика</color>."  

L["uplp_pkm_handguard.printname"] = "Тактическое цевьё"  
L["uplp_pkm_handguard.compactname"] = "Такт. Цевьё"  
L["uplp_pkm_handguard.description"] = "Тактическое цевьё с нижними и боковыми рейками.\n<color=150,150,255>Только косметика</color>."  