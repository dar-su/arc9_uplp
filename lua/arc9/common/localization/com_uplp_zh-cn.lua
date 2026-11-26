L = {}

local changeammo = {
pistol = "\n将弹药类型改为 <color=255,255,100>手枪弹药</color>。",
["357"] = "\n将弹药类型改为 <color=255,255,100>马格南弹药</color>。",
smg1 = "\n将弹药类型改为 <color=255,255,100>卡宾枪弹药</color>。",
ar2 = "\n将弹药类型改为 <color=255,255,100>步枪弹药</color>。",
buckshot = "\n将弹药类型改为 <color=255,255,100>霰弹枪弹药</color>。",
sniperpenetratedround = "\n将弹药类型改为 <color=255,255,100>狙击枪弹药</color>。",
smg1_grenade = "\n将弹药类型改为 <color=255,255,100>步枪榴弹</color>。",
xbowbolt = "\n将弹药类型改为 <color=255,255,100>弩箭</color>。",
}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Universal Attachments
//////////////////// Universal translations for easy use
local desc_pistoloptic = "\n有 <color=100,255,100>轻微操控惩罚</color>。"
local desc_smalloptic = "\n<color=100,255,100>无操控惩罚</color>，但 <color=255,200,100>瞄准时移动速度降低</color>。"
local desc_cqcoptic = "\n有 <color=100,255,100>轻微操控惩罚</color>。"
local desc_magoptic = "\n有 <color=255,200,100>少量操控惩罚</color>。<color=100,255,100>可调倍率镜</color> 提供放大功能，代价是 <color=255,255,100>轻微瞄准晃动</color>。"
local desc_midoptic = "\n有 <color=255,200,100>中等晃动和操控惩罚</color>。"
local desc_midbigoptic = "\n有 <color=255,150,100>较高晃动和操控惩罚</color>。"
local desc_bigoptic = "\n有 <color=255,100,100>高晃动和操控惩罚</color>。"
local desc_biggeroptic = "\n有 <color=255,100,100>极高晃动和操控惩罚</color>。"
local desc_dovetail = "\n通过燕尾槽安装在侧面。\n无法装备 <color=255,100,100>常规瞄准镜或某些防尘盖</color>。"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapons by speedonerd
//////////////////// S&W Stealth Hunter
L["uplp_speedonerd_weapon_629"] = "629PC"
L["uplp_speedonerd_weapon_629_desc"] = "经典左轮手枪的现代化升级。629 是 M29 的新型号，因在电影中亮相而闻名。\n它问世时曾是世界上最强大的手枪，不过后来被更大口径的枪械超越。\nPC 型号经过重度定制，配有改良握把和枪管上的皮卡汀尼导轨。"
L["uplp_speedonerd_weapon_629_real"] = "S&W Model 629 Stealth Hunter"
L["uplp_speedonerd_weapon_629_manufacturer"] = "Smith & Wesson"
L["uplp_speedonerd_caliber_44mag"] = ".44 马格南"

/////////// Attachments
////// Barrels
L["uplp_629_barrel_long.printname"] = "长枪管"
L["uplp_629_barrel_long.compactname"] = "长"
L["uplp_629_barrel_long.description"] = "加长加固枪管 <color=100,255,100>提升后坐力控制</color>，但增加重量。"

L["uplp_629_barrel_short.printname"] = "短枪管"
L["uplp_629_barrel_short.compactname"] = "短"
L["uplp_629_barrel_short.description"] = "短鼻枪管减轻重量，但 <color=255,100,100>增加后坐力</color>。\n无法 <color=255,100,100>装备光学瞄具</color>。"

////// Grips
L["uplp_629_grip_big.printname"] = "光滑握把"
L["uplp_629_grip_big.compactname"] = "光滑"
L["uplp_629_grip_big.description"] = "光滑木色手枪握把，<color=100,255,100>改善操控</color>。"

//////////////////// Panzerfaust 3
L["uplp_speedonerd_weapon_panzerfaust3"] = "TK-F 3"
L["uplp_speedonerd_weapon_panzerfaust3_desc"] = "一种可重复使用的火箭推进榴弹发射器，专为反坦克用途设计。\n反坦克弹头能穿透装甲并对车辆造成巨大内部损伤。\n发射后火箭管丢弃，触发组件可重新安装新管。"
L["uplp_speedonerd_weapon_panzerfaust3_real"] = "Panzerfaust 3"
L["uplp_speedonerd_weapon_panzerfaust3_manufacturer"] = "Dynamit Nobel AG"
L["uplp_speedonerd_caliber_60mm"] = "60mm 火箭弹"
L["uplp_speedonerd_mechanism_rocket"] = "火箭推进"

/////////// Attachments
////// Ammo
L["uplp_ammo_bunkerbuster.printname"] = "Bunkerfaust 弹头"
L["uplp_ammo_bunkerbuster.compactname"] = "Bunker"
L["uplp_ammo_bunkerbuster.description"] = "专为反人员用途设计的小型弹头。\n增加 <color=100,255,100>溅射伤害</color>，但 <color=255,100,100>爆炸半径减小</color>。"

//////////////////// M249
L["uplp_speedonerd_weapon_m249"] = "SAW-46"
L["uplp_speedonerd_weapon_m249_desc"] = "一种流行的“班用自动武器”，采用模块化设计，可适应多种班组角色。\n虽然主要用于弹链供弹，但 SAW-46 也能在另一个弹匣插槽中使用 AR-15 弹匣。"
L["uplp_speedonerd_weapon_m249_real"] = "M249 SAW"
L["uplp_speedonerd_weapon_m249_manufacturer"] = "FN America"

/////////// Attachments
////// Slots
L["uplp_category_m249_heatshield"] = "隔热罩"

////// Mags
L["uplp_m249_mag_200.printname"] = "180 发 5.56×45mm 弹箱"
L["uplp_m249_mag_200.compactname"] = "180R 5.56"
L["uplp_m249_mag_200.description"] = "大型笨重的 <color=100,255,100>180 发</color> 弹箱。"

L["uplp_m249_mag_30.printname"] = "30 发 5.56×45mm 弹匣"
L["uplp_m249_mag_30.compactname"] = "30R 5.56"
L["uplp_m249_mag_30.description"] = "移除弹链，安装 <color=255,100,100>30 发</color> STANAG 弹匣，使用 SAW-46 的弹匣插槽。"

L["uplp_m249_mag_60.printname"] = "60 发 5.56×45mm 弹匣"
L["uplp_m249_mag_60.compactname"] = "60R 5.56"
L["uplp_m249_mag_60.description"] = "移除弹链，安装 <color=255,100,100>60 发</color> STANAG 弹匣，使用 SAW-46 的弹匣插槽。"

////// Barrels
L["uplp_m249_brl_saw.printname"] = "380mm SAW 枪管"
L["uplp_m249_brl_saw.compactname"] = "SAW"
L["uplp_m249_brl_saw.description"] = "SAW-46 的 380mm (15 英寸) SAW 枪管。\n底部和侧面带有导轨，可安装握把和激光。"

L["uplp_m249_brl_para.printname"] = "254mm 伞兵枪管"
L["uplp_m249_brl_para.compactname"] = "Para"
L["uplp_m249_brl_para.description"] = "SAW-46 的 254mm (10 英寸) 伞兵枪管。\n移除提把。"

L["uplp_m249_brl_commando.printname"] = "279mm 突击队枪管"
L["uplp_m249_brl_commando.compactname"] = "Com."
L["uplp_m249_brl_commando.description"] = "SAW-46 的 279mm (11 英寸) 突击队枪管。\n配有内置前握把、侧导轨（用于激光）和截短的后照门。此外，提把被移除。"

////// Barrels
L["uplp_m249_stock_std.printname"] = "SAW-46 实心枪托"
L["uplp_m249_stock_std.compactname"] = "Solid"
L["uplp_m249_stock_std.description"] = "每把 SAW-46 标配的实心标准枪托。"

L["uplp_m249_stock_buffer.printname"] = "缓冲管"
L["uplp_m249_stock_buffer.compactname"] = "Buffer"
L["uplp_m249_stock_buffer.description"] = "将枪托替换为支持 AR-15 枪托的缓冲管。"

////// Heat Shield
L["uplp_m249_hs_std.printname"] = "标准隔热罩"
L["uplp_m249_hs_std.compactname"] = "Standard"
L["uplp_m249_hs_std.description"] = "工厂标准隔热罩。"

L["uplp_m249_hs_mod.printname"] = "海军型隔热罩"
L["uplp_m249_hs_mod.compactname"] = "Navy"
L["uplp_m249_hs_mod.description"] = "内置 RIS 导轨的现代化隔热罩。"

////// Bipod
L["uplp_m249_bipod.printname"] = "SAW-46 两脚架"
L["uplp_m249_bipod.compactname"] = "Bipod"
L["uplp_m249_bipod.description"] = "SAW-46 标准两脚架。"

///////////////////////////// Vintage Collection by Don Hektor --Has respectfully declined having these. Included in _en file for possible re-introduction later.
//////////////////// Universal
/////////// Attachments
////// Ammo
-- L["uplp_vintage_ammo_ap.printname"] = "穿甲弹药"
-- L["uplp_vintage_ammo_ap.compactname"] = "AP"
-- L["uplp_vintage_ammo_ap.description"] = "改装弹药，更高几率穿透防弹衣。"

-- L["uplp_vintage_ammo_hp.printname"] = "空尖弹"
-- L["uplp_vintage_ammo_hp.compactname"] = "HP"
-- L["uplp_vintage_ammo_hp.description"] = "改装弹药，增加伤害但降低射程和穿透力。"

-- L["uplp_vintage_ammo_match.printname"] = "竞赛弹"
-- L["uplp_vintage_ammo_match.compactname"] = "Match"
-- L["uplp_vintage_ammo_match.description"] = "改装弹药，提升初速和散布，但降低伤害。"

-- L["uplp_vintage_ammo_subsonic.printname"] = "亚音速弹"
-- L["uplp_vintage_ammo_subsonic.compactname"] = "Subsonic"
-- L["uplp_vintage_ammo_subsonic.description"] = "专为消音武器设计的改装弹药。"

-- L["uplp_vintage_ammo_i.printname"] = "燃烧弹"
-- L["uplp_vintage_ammo_i.compactname"] = "Inc."
-- L["uplp_vintage_ammo_i.description"] = "改装弹药，有一定几率点燃目标。"

-- L["uplp_vintage_ammo_duplex.printname"] = "双头弹"
-- L["uplp_vintage_ammo_duplex.compactname"] = "Duplex"
-- L["uplp_vintage_ammo_duplex.description"] = "改装弹药，内含两枚分裂弹头。"

-- L["uplp_vintage_ammo_he.printname"] = "高爆弹"
-- L["uplp_vintage_ammo_he.compactname"] = "H.E."
-- L["uplp_vintage_ammo_he.description"] = "改装弹药，撞击时爆炸。"

////// Optics
-- L["uplp_vintage_optic_1x_projector.printname"] = "投影反射式瞄具"
-- L["uplp_vintage_optic_1x_projector.compactname"] = "Projector"
-- L["uplp_vintage_optic_1x_projector.description"] = "改装光学瞄具，用于战斗机上的机枪。" .. desc_cqcoptic

-- L["uplp_vintage_optic_1x_aircraft.printname"] = "Mark III 反射式瞄具"
-- L["uplp_vintage_optic_1x_aircraft.compactname"] = "Mark III"
-- L["uplp_vintage_optic_1x_aircraft.description"] = "英国光学瞄具，用于舰炮和飞机飞行员瞄准。" .. desc_cqcoptic

-- L["uplp_vintage_optic_sharps_small.printname"] = "2.2x Vermin 望远瞄具"
-- L["uplp_vintage_optic_sharps_small.compactname"] = "Vermin"
-- L["uplp_vintage_optic_sharps_small.description"] = "低倍率望远瞄具。" .. desc_cqcoptic

-- L["uplp_vintage_optic_glasvisier.printname"] = "2.75x Glaser Grabenteleskop 瞄具"
-- L["uplp_vintage_optic_glasvisier.compactname"] = "Glaser"

-- L["uplp_vintage_optic_hiLux.printname"] = "反射式瞄具"
-- L["uplp_vintage_optic_hiLux.compactname"] = "Reflector"

-- L["uplp_vintage_optic_hunting.printname"] = "3× Jäger 望远瞄具"
-- L["uplp_vintage_optic_hunting.compactname"] = "Jäger"

-- L["uplp_vintage_optic_musket.printname"] = "3.4× Musket 望远瞄具"
-- L["uplp_vintage_optic_musket.compactname"] = "Musket"
-- L["uplp_vintage_optic_musket.description"] = "中倍率望远瞄具。" .. desc_midoptic

-- L["uplp_vintage_optic_sharps.printname"] = "5x Buffalo 望远瞄具"
-- L["uplp_vintage_optic_sharps.compactname"] = "Buffalo"
-- L["uplp_vintage_optic_sharps.description"] = "高倍率望远瞄具。" .. desc_midoptic

-- L["uplp_vintage_optic_mg08.printname"] = "4× Visier-08 瞄具"
-- L["uplp_vintage_optic_mg08.compactname"] = "Visier-08"

-- L["uplp_vintage_optic_box.printname"] = "6× Longthorn 望远瞄具"
-- L["uplp_vintage_optic_box.compactname"] = "Longhorn"

-- L["uplp_vintage_optic_long.printname"] = "9x Reacher 长瞄具"
-- L["uplp_vintage_optic_long.compactname"] = "Reacher"
-- L["uplp_vintage_optic_long.description"] = "高倍率望远瞄具，内置备用照门。" .. desc_bigoptic

////// Muzzles
-- Shotguns
-- L["uplp_vintage_muzzle_12g_thompsen.printname"] = "Kraut Control 制退器"
-- L["uplp_vintage_muzzle_12g_thompsen.compactname"] = "Kraut MB"
-- L["uplp_vintage_muzzle_12g_thompsen.description"] = "改装用于复古霰弹枪的小型制退器。"

-- L["uplp_vintage_muzzle_12g_monitor.printname"] = "Administrator 补偿器"
-- L["uplp_vintage_muzzle_12g_monitor.compactname"] = "Admin C"
-- L["uplp_vintage_muzzle_12g_monitor.description"] = "改装用于复古霰弹枪的大型枪口装置。"

-- L["uplp_vintage_muzzle_12g_ptrd.printname"] = "Vzryvy 补偿器"
-- L["uplp_vintage_muzzle_12g_ptrd.compactname"] = "Vzryvy C"
-- L["uplp_vintage_muzzle_12g_ptrd.description"] = "缩小尺寸的苏制补偿器，改装用于复古霰弹枪。"

-- L["uplp_vintage_muzzle_12g_lathi.printname"] = "Isku 补偿器"
-- L["uplp_vintage_muzzle_12g_lathi.compactname"] = "Isku C"
-- L["uplp_vintage_muzzle_12g_lathi.description"] = "芬兰反坦克制退器，改装用于复古霰弹枪。"

-- L["uplp_vintage_muzzle_12g_bayo.printname"] = "Poker 刺刀"
-- L["uplp_vintage_muzzle_12g_bayo.compactname"] = "Bayonet"
-- L["uplp_vintage_muzzle_12g_bayo.description"] = "用于复古霰弹枪的超长枪刺刀。"

-- L["uplp_vintage_muzzle_12g_coffin.printname"] = "Coffin 消音器"
-- L["uplp_vintage_muzzle_12g_coffin.compactname"] = "Coffin"
-- L["uplp_vintage_muzzle_12g_coffin.description"] = "大型笨重消音器，用于改装的复古霰弹枪。"

-- L["uplp_vintage_muzzle_12g_supp_cyl.printname"] = "Coffin 消音器"
-- L["uplp_vintage_muzzle_12g_supp_cyl.compactname"] = "Coffin"
-- L["uplp_vintage_muzzle_12g_supp_cyl.description"] = "大型圆柱形消音器，用于改装的复古霰弹枪。"

-- L["uplp_vintage_muzzle_12g_choke.printname"] = "全缩喉"
-- L["uplp_vintage_muzzle_12g_choke.compactname"] = "Choke"
-- L["uplp_vintage_muzzle_12g_choke.description"] = "显著收束弹丸散布，但后坐力大幅增加。"

-- L["uplp_vintage_muzzle_12g_choke_half.printname"] = "半缩喉"
-- L["uplp_vintage_muzzle_12g_choke_half.compactname"] = "H. Choke"
-- L["uplp_vintage_muzzle_12g_choke_half.description"] = "收束弹丸散布，但后坐力增加。"

-- The Rest
-- L["uplp_vintage_muzzle_supp_std.printname"] = "Baffler 消音器"
-- L["uplp_vintage_muzzle_supp_std.compactname"] = "Baffler"
-- L["uplp_vintage_muzzle_supp_std.description"] = "Baffler 使用橡胶挡板（顾名思义）实现最大降噪。"

-- L["uplp_vintage_muzzle_supp_bell.printname"] = "Bell 消音器"
-- L["uplp_vintage_muzzle_supp_bell.compactname"] = "Bell"
-- L["uplp_vintage_muzzle_supp_bell.description"] = "Bell 使用金属网垫圈降噪，能更好地耐受热量。"

-- L["uplp_vintage_muzzle_supp_heavy.printname"] = "Maze 消音器"
-- L["uplp_vintage_muzzle_supp_heavy.compactname"] = "Maze"
-- L["uplp_vintage_muzzle_supp_heavy.description"] = "Maze 使用额外的金属散热片，散热无忧。"

-- L["uplp_vintage_muzzle_supp_srt.printname"] = "Stubby 消音器"
-- L["uplp_vintage_muzzle_supp_srt.compactname"] = "Stubby"
-- L["uplp_vintage_muzzle_supp_srt.description"] = "Stubby 牺牲容积和耐热性换取小巧体积。"

-- L["uplp_vintage_muzzle_supp_offset.printname"] = "Shifter 消音器"
-- L["uplp_vintage_muzzle_supp_offset.compactname"] = "Shifter"
-- L["uplp_vintage_muzzle_supp_offset.description"] = "Shifter 是一款重型消音器，大部分重量集中在底部，以便使用机械瞄具。它使用金属网垫圈降噪，更耐热。"

-- L["uplp_vintage_muzzle_thompsen.printname"] = "Poke 补偿器"
-- L["uplp_vintage_muzzle_thompsen.compactname"] = "Poke"
-- L["uplp_vintage_muzzle_thompsen.description"] = "用于改装复古轻武器的小型补偿器。"

-- L["uplp_vintage_muzzle_monitor.printname"] = "Watchmen 补偿器"
-- L["uplp_vintage_muzzle_monitor.compactname"] = "Watchmen"
-- L["uplp_vintage_muzzle_monitor.description"] = "用于改装复古轻武器的大型补偿器。"

-- L["uplp_vintage_muzzle_cone.printname"] = "Sturm 消焰器"
-- L["uplp_vintage_muzzle_cone.compactname"] = "Sturm FH"
-- L["uplp_vintage_muzzle_cone.description"] = "锥形消焰器，用于改装复古轻武器。"

-- L["uplp_vintage_muzzle_ptrd.printname"] = "Ogon 制退器"
-- L["uplp_vintage_muzzle_ptrd.compactname"] = "Ogon MB"
-- L["uplp_vintage_muzzle_ptrd.description"] = "缩小尺寸的苏制制退器，用于改装复古轻武器。"

-- L["uplp_vintage_muzzle_dual.printname"] = "DUAL 枪口装置"
-- L["uplp_vintage_muzzle_dual.compactname"] = "DUAL MD"
-- L["uplp_vintage_muzzle_dual.description"] = "DUAL 装置结合消焰器和补偿器。用于改装复古轻武器。"

-- L["uplp_vintage_muzzle_booster.printname"] = "Rückführer 枪口助推器"
-- L["uplp_vintage_muzzle_booster.compactname"] = "Rückführer"
-- L["uplp_vintage_muzzle_booster.description"] = "Rückführer 是枪口助推器，将多余气体导回枪机，提高射速。用于改装复古轻武器。"

-- L["uplp_vintage_muzzle_lathi.printname"] = "Saldo 制退器"
-- L["uplp_vintage_muzzle_lathi.compactname"] = "Saldo MB"
-- L["uplp_vintage_muzzle_lathi.description"] = "缩小尺寸的芬兰制退器，用于改装复古轻武器。"

//////////////////// Frommer Stop
-- L["uplp_vintage_weapon_frommer"] = "KPHT .32"
-- L["uplp_vintage_weapon_frommer_desc"] = "“Kleine Pistole für Die Herren Tasche”（“绅士口袋小手枪”）是任何体面绅士的必备品，与良好礼仪同等重要。\n其他口袋手枪依赖简单的自由枪机原理，而 KPHT 采用可靠的后膛闭锁、长后坐系统，将整体体积降到最低。"

-- L["uplp_vintage_weapon_frommer_auto"] = "Pistolen MG .32"
-- L["uplp_vintage_weapon_frommer_218"] = "Pistolen Karabiner .32"
-- L["uplp_vintage_weapon_frommer_60"] = "KPOT .32"

-- L["uplp_vintage_weapon_frommer_real"] = "Frommer Stop | Pisztoly 12M"

-- L["uplp_vintage_weapon_frommer_manufacturer"] = "Fegyver - és Gépgyár (FEG)"

-- L["uplp_vintage_country_austro_hungarian"] = "奥匈帝国"

-- L["uplp_vintage_caliber_32acp"] = ".32 ACP"

-- L["uplp_vintage_mechanism_longrecoil"] = "长后坐"

/////////// Attachments
////// Barrels
-- L["uplp_vintage_frommer_barrel_218.printname"] = "218mm \"Lanzenlauf\""
-- L["uplp_vintage_frommer_barrel_218.compactname"] = "218mm"
-- L["uplp_vintage_frommer_barrel_218.description"] = "KPHT .32 的加长 218mm \"Lanzen\" 枪管。"

-- L["uplp_vintage_frommer_barrel_60.printname"] = "60 mm \"Offizierlauf\""
-- L["uplp_vintage_frommer_barrel_60.compactname"] = "60mm"
-- L["uplp_vintage_frommer_barrel_60.description"] = "KPHT .32 的缩短 60mm \"Offizier\" 枪管。"

////// Triggers
-- L["uplp_vintage_frommer_trigger_auto.printname"] = "\"Maschinenpistole\" 扳机"
-- L["uplp_vintage_frommer_trigger_auto.compactname"] = "MP"
-- L["uplp_vintage_frommer_trigger_auto.description"] = "改装扳机组件，使 KPHT .32 可全自动射击。"

-- L["uplp_vintage_frommer_trigger_match.printname"] = "\"Sportschützen\" 扳机"
-- L["uplp_vintage_frommer_trigger_match.compactname"] = "Sport"
-- L["uplp_vintage_frommer_trigger_match.description"] = "为 KPHT .32 改装的 \"Sportschützen\" 扳机，专为运动射击设计。"

////// Magazines
-- L["uplp_vintage_frommer_mag_25.printname"] = "25 发 \"Langstangen\" 弹匣"
-- L["uplp_vintage_frommer_mag_25.compactname"] = "25R"
-- L["uplp_vintage_frommer_mag_25.description"] = "KPHT .32 的加长 25 发弹匣。"

-- L["uplp_vintage_frommer_mag_50.printname"] = "50 发 \"Pistolentrommel\" 弹鼓"
-- L["uplp_vintage_frommer_mag_50.compactname"] = "50R"
-- L["uplp_vintage_frommer_mag_50.description"] = "KPHT .32 的大型 50 发弹鼓。"

////// Stocks
-- L["uplp_vintage_frommer_stock_light.printname"] = "\"Schulter Gestell\" 枪托"
-- L["uplp_vintage_frommer_stock_light.compactname"] = "Light"
-- L["uplp_vintage_frommer_stock_light.description"] = "KPHT .32 的镂空 \"Schulter Gestell\" 枪托。"

-- L["uplp_vintage_frommer_stock_wood.printname"] = "\"Schützen\" 枪套枪托"
-- L["uplp_vintage_frommer_stock_wood.compactname"] = "Heavy"
-- L["uplp_vintage_frommer_stock_wood.description"] = "KPHT .32 的笨重 \"Schützen\" 枪套枪托。"

////// Irons
-- L["uplp_vintage_frommer_sights_carbine.printname"] = "\"Schützen\" 卡宾枪照门"
-- L["uplp_vintage_frommer_sights_carbine.compactname"] = "Carbine"
-- L["uplp_vintage_frommer_sights_carbine.description"] = "使用 218mm 枪管的 KPHT .32 的 \"Schützen\" 卡宾枪照门。"

//////////////////// Stevens Model 520
-- L["uplp_vintage_weapon_stevens"] = "Confronter 12"
-- L["uplp_vintage_weapon_stevens_desc"] = "由枪械设计教父亲自设计，Confronter 12 是你梦寐以求的最佳伴侣。\n尽管年代久远，其坚固设计结合 12 号口径的火力，将确保你在任何情况下取得成功。"

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
-- L["uplp_vintage_bar_mod_12g_rifled.printname"] = "膛线枪管"
-- L["uplp_vintage_bar_mod_12g_rifled.compactname"] = "Rifled"
-- L["uplp_vintage_bar_mod_12g_rifled.description"] = "在枪管内添加膛线。"

-- L["stat.secondary.singleproj"] = "单弹丸时的 %s"
-- L["stat.secondary.multiproj"] = "多弹丸时的 %s"

////// Barrels
-- L["uplp_vintage_m520_bar_406.printname"] = "16\" Handyman 枪管"
-- L["uplp_vintage_m520_bar_406.compactname"] = "Handyman"
-- L["uplp_vintage_m520_bar_406.description"] = "Confronter 12 的缩短 16\" (406mm) 枪管。"

-- L["uplp_vintage_m520_bar_trench.printname"] = "Perforator 重型枪管"
-- L["uplp_vintage_m520_bar_trench.compactname"] = "Heavy"
-- L["uplp_vintage_m520_bar_trench.description"] = "Confronter 12 的稍长枪管，内置堑壕枪式隔热罩。"

-- L["uplp_vintage_m520_bar_304.printname"] = "12\" Sweeper 枪管"
-- L["uplp_vintage_m520_bar_304.compactname"] = "Sweeper"
-- L["uplp_vintage_m520_bar_304.description"] = "Confronter 12 的缩短 12\" (305mm) Sweeper 枪管。\n带有 <color=100,255,100>内置前握把</color>。"

////// Tubes
-- L["uplp_vintage_m520_tube_5.printname"] = "5 发管式弹仓"
-- L["uplp_vintage_m520_tube_5.compactname"] = "5R"
-- L["uplp_vintage_m520_tube_5.description"] = "安装 <color=100,255,100>5 发</color> 管式弹仓。"

-- L["uplp_vintage_m520_tube_6.printname"] = "6 发管式弹仓"
-- L["uplp_vintage_m520_tube_6.compactname"] = "6R"
-- L["uplp_vintage_m520_tube_6.description"] = "安装 <color=100,255,100>6 发</color> 管式弹仓。"

-- L["uplp_vintage_m520_tube_drum.printname"] = "12 发 Turner 装置"
-- L["uplp_vintage_m520_tube_drum.compactname"] = "12R"
-- L["uplp_vintage_m520_tube_drum.description"] = "安装 <color=100,255,100>12 发</color> 管式弹仓，结合 Turner 装置（旋转弹鼓）。"

////// Handguard
-- L["uplp_vintage_m520_pump_grip.printname"] = "Annihilator 泵动握把"
-- L["uplp_vintage_m520_pump_grip.compactname"] = "Annihilator"
-- L["uplp_vintage_m520_pump_grip.description"] = "内置前握把的改装泵动握把。"

-- L["uplp_vintage_m520_pump_heavy.printname"] = "Sure Defender 重型泵动握把"
-- L["uplp_vintage_m520_pump_heavy.compactname"] = "Heavy"
-- L["uplp_vintage_m520_pump_heavy.description"] = "Sure Defender 制造的重型泵动握把。"

////// Irons
-- L["uplp_vintage_m520_rs_v.printname"] = "浅 V 形缺口照门"
-- L["uplp_vintage_m520_rs_v.compactname"] = "V-Notch"
-- L["uplp_vintage_m520_rs_v.description"] = "小型不显眼的浅 V 形缺口照门。"

-- L["uplp_vintage_m520_rs_buck.printname"] = "Buckhorn 瞄具"
-- L["uplp_vintage_m520_rs_buck.compactname"] = "Buckhorn"
-- L["uplp_vintage_m520_rs_buck.description"] = "将前后准照门替换为 Buckhorn 式瞄具。\n提供 <color=100,255,100>更快的目标捕获</color>。"

////// Stock
-- L["uplp_vintage_m520_stock_sawn.printname"] = "\"Whack Job\" 锯短枪托"
-- L["uplp_vintage_m520_stock_sawn.compactname"] = "Whack Job"
-- L["uplp_vintage_m520_stock_sawn.description"] = "一把 \"whack job\" 将 Companion 12 的枪托锯短。因此，它提供 <color=100,255,100>更好的机动性</color>，但代价是 <color=255,100,100>后坐力控制</color>。"

-- L["uplp_vintage_m520_stock_folding.printname"] = "Lawmen 折叠枪托"
-- L["uplp_vintage_m520_stock_folding.compactname"] = "Lawmen"
-- L["uplp_vintage_m520_stock_folding.description"] = "Confronter 12 的紧凑折叠枪托，可切换展开/折叠。"

//////////////////// Colt Monitor
-- L["uplp_vintage_weapon_monitor"] = "Watchmen Auto"
-- L["uplp_vintage_weapon_monitor_desc"] = "无论是私酒贩子、匪徒还是其他不法之徒，Watchmen Auto 都会解决任何违法暴徒。\n使用 .30-06 口径，具备全自动射击能力，并重新设计以提高射手舒适度，Watchmen Auto 是普通人能买到的最近似个人火炮的东西。"

-- L["uplp_vintage_weapon_monitor_swedish"] = "Maskinskjutgevär 22"
-- L["uplp_vintage_weapon_monitor_heavy"] = "Watchmen Radiator"
-- L["uplp_vintage_weapon_monitor_382"] = "Watchmen Raider"

-- L["uplp_vintage_weapon_monitor_real"] = "Colt Monitor / R 75"

-- L["uplp_vintage_weapon_monitor_manufacturer"] = "Colt"

-- L["uplp_vintage_caliber_30-60"] = ".30-60"

/////////// Attachments
////// Barrels
-- L["uplp_vintage_bar_barrel_382.printname"] = "15\" Raider 枪管"
-- L["uplp_vintage_bar_barrel_382.compactname"] = "15\""
-- L["uplp_vintage_bar_barrel_382.description"] = "Watchmen Auto 的缩短 15\" (382mm) 枪管，主要用于突袭。"

-- L["uplp_vintage_bar_barrel_heavy.printname"] = "24\" Heavy Siege 枪管"
-- L["uplp_vintage_bar_barrel_heavy.compactname"] = "24\""
-- L["uplp_vintage_bar_barrel_heavy.description"] = "Watchmen Auto 的加厚加重并带有散热槽的 24\" (601mm) Siege 枪管。"

////// Handguards
-- L["uplp_vintage_bar_hg_heavy.printname"] = "Controller 护木"
-- L["uplp_vintage_bar_hg_heavy.compactname"] = "Heavy"
-- L["uplp_vintage_bar_hg_heavy.description"] = "Watchmen Auto 的重型护木。"

-- L["uplp_vintage_bar_hg_long.printname"] = "Roper 护木"
-- L["uplp_vintage_bar_hg_long.compactname"] = "Slim"
-- L["uplp_vintage_bar_hg_long.description"] = "Watchmen Auto 的更轻、流线型护木。"

////// Magazines
-- L["uplp_vintage_bar_mag_42.printname"] = "42 发 .30-06 弹鼓"
-- L["uplp_vintage_bar_mag_42.compactname"] = "42R .30-06"
-- L["uplp_vintage_bar_mag_42.description"] = "Watchmen Auto 的大型 42 发弹鼓。"

-- L["uplp_vintage_bar_mag_swedish.printname"] = "20 发 6.5×55mm Swedish"
-- L["uplp_vintage_bar_mag_swedish.compactname"] = "20R 6.5mm"
-- L["uplp_vintage_bar_mag_swedish.description"] = "将武器改为 6.5×55mm Swedish 口径，转换为 \"Maskinskjutgevär 22\"。"

////// Stocks
-- L["uplp_vintage_bar_stock_wire.printname"] = "可折叠金属丝枪托"
-- L["uplp_vintage_bar_stock_wire.compactname"] = "Wire"
-- L["uplp_vintage_bar_stock_wire.description"] = "Watchmen Auto 的可折叠金属丝枪托。\n\n可切换展开/折叠。"

-- L["uplp_vintage_bar_stock_heavy.printname"] = "Clubfoot 重型枪托"
-- L["uplp_vintage_bar_stock_heavy.compactname"] = "Heavy"
-- L["uplp_vintage_bar_stock_heavy.description"] = "Watchmen Auto 的加厚重型枪托。"