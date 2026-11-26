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
///////////////////////////// Various Universal Information
//////////////////// Trivia
L["uplp_realname"] = "真实名称"

L["uplp_country"] = "原产国"

L["uplp_country_austria"] = "奥地利"
L["uplp_country_belgium"] = "比利时"
L["uplp_country_czechrepublic"] = "捷克共和国"
L["uplp_country_france"] = "法国"
L["uplp_country_germany"] = "德国"
L["uplp_country_israel"] = "以色列"
L["uplp_country_italy"] = "意大利"
L["uplp_country_russia"] = "俄罗斯"
L["uplp_country_southafrica"] = "南非"
L["uplp_country_sovietunion"] = "苏联"
L["uplp_country_sweden"] = "瑞典"
L["uplp_country_switzerland"] = "瑞士"
L["uplp_country_uk"] = "英国"
L["uplp_country_usa"] = "美国"

/////////// Caliber
L["uplp_caliber"] = "口径"

L["uplp_caliber_7.62x39mm"] = "7.62×39mm 苏联"
L["uplp_caliber_7.62x51mm"] = "7.62×51mm"
L["uplp_caliber_7.62x54mmr"] = "7.62×54mmR"
L["uplp_caliber_5.56x45mm"] = "5.56×45mm"
L["uplp_caliber_5.45x39mm"] = "5.45×39mm"
L["uplp_caliber_12gauge"] = "12 号"
L["uplp_caliber_50ae"] = ".50 AE"
L["uplp_caliber_5.7x28mm"] = "FN 5.7×28mm"
L["uplp_caliber_4.6x30mm"] = "HK 4.6×30mm"
L["uplp_caliber_9x19mm"] = "9×19mm 帕拉贝鲁姆"
L["uplp_caliber_.338"] = ".338 Lapua"
L["uplp_caliber_.308"] = ".308 Winchester"
L["uplp_caliber_127x55mm"] = "12.7×55mm"
L["uplp_caliber_127x108mm"] = "12.7×108mm 苏联"
L["uplp_caliber_9x39mm"] = "9×39mm"
L["uplp_caliber_45acp"] = ".45 ACP"
L["uplp_caliber_308auto"] = ".380 ACP"
L["uplp_caliber_4570"] = ".45-70 Government"
L["uplp_caliber_2375"] = "23×75mm R"
L["uplp_caliber_357magnum"] = ".357 马格南"
L["uplp_caliber_44magnum"] = ".44 马格南"

L["uplp_caliber_rpg7"] = "火箭推进榴弹"

/////////// Manufacturer
L["uplp_manufacturer"] = "制造商"

/////////// Year
L["uplp_year"] = "年份"
L["uplp_year_present"] = "%s → 至今"
L["uplp_year_year"] = "%s → %s"

/////////// Mechanism
L["uplp_mechanism"] = "工作原理"

L["uplp_mechanism_2"] = "%s，%s"
L["uplp_mechanism_3"] = "%s，%s，%s"

L["uplp_mechanism_delayed"] = "延迟自由枪机"
L["uplp_mechanism_gasoperated"] = "导气式"
L["uplp_mechanism_rotatingbolt"] = "旋转闭锁枪机"
L["uplp_mechanism_boltaction"] = "栓动式"
L["uplp_mechanism_pumpaction"] = "泵动式"
L["uplp_mechanism_rollerdelay"] = "滚柱延迟自由枪机"
L["uplp_mechanism_closedbolt"] = "闭膛待击"
L["uplp_mechanism_openbolt"] = "开膛待击"

L["uplp_mechanism_singleaction"] = "单动"
L["uplp_mechanism_doubleaction"] = "双动"
L["uplp_mechanism_doublesingleaction"] = "双动/单动"

L["uplp_mechanism_gasoperated_shortstroke"] = "短行程导气活塞"
L["uplp_mechanism_gasoperated_longstroke"] = "长行程导气活塞"

L["uplp_mechanism_breakaction"] = "中折式"
L["uplp_mechanism_lever"] = "杠杆式"

L["uplp_mechanism_rocket"] = "火箭推进"

-- Requested by fesiug
L["uplp_mechanism_shortrecoil"] = "短后坐"
L["uplp_mechanism_longrecoil"] = "长后坐"
L["uplp_mechanism_browning"] = "勃朗宁式"
L["uplp_mechanism_shortstroke"] = "短行程活塞"
L["uplp_mechanism_longstroke"] = "长行程活塞"

/////////// Authors
L["uplp_assets"] = "原始资产"
L["uplp_animations"] = "动画"
L["uplp_lua"] = "武器 LUA"
L["uplp_sounds"] = "音效"
L["uplp_general"] = "模型与动画编辑"

/////////// Weapon Categories
L["uplp_category_weapon_ar"] = "突击步枪"
L["uplp_category_weapon_mg"] = "机枪"
L["uplp_category_weapon_pistol"] = "手枪"
L["uplp_category_weapon_shotgun"] = "霰弹枪"
L["uplp_category_weapon_smg"] = "冲锋枪"
L["uplp_category_weapon_sniper"] = "狙击步枪与精确射手步枪"
L["uplp_category_weapon_utils"] = "其他"

/////////// Weapon Classes
L["uplp_class_weapon_ar"] = "突击步枪"
L["uplp_class_weapon_melee"] = "近战"
L["uplp_class_weapon_mg"] = "机枪"
L["uplp_class_weapon_pistol"] = "手枪"
L["uplp_class_weapon_shotgun"] = "霰弹枪"
L["uplp_class_weapon_smg"] = "冲锋枪"
L["uplp_class_weapon_sniper"] = "狙击步枪"
L["uplp_class_weapon_lever"] = "杠杆步枪"
L["uplp_class_weapon_dmr"] = "精确射手步枪"
L["uplp_class_weapon_throwable"] = "投掷物"
L["uplp_class_weapon_launcher"] = "榴弹发射器"
L["uplp_class_weapon_machinepistol"] = "冲锋手枪"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachments
//////////////////// Category Names
L["uplp_category_ammo"] = "弹药"
L["uplp_category_appearance"] = "外观"
L["uplp_category_backup"] = "备用瞄具"
L["uplp_category_barrel"] = "枪管"
L["uplp_category_bipod"] = "两脚架"
L["uplp_category_blade"] = "刀片"
L["uplp_category_charginghandle"] = "拉机柄"
L["uplp_category_charm"] = "挂饰"
L["uplp_category_dovetail"] = "燕尾槽"
L["uplp_category_dustcover"] = "防尘盖"
L["uplp_category_extra"] = "附加"
L["uplp_category_furniture"] = "护木"
L["uplp_category_gasblock"] = "导气箍"
L["uplp_category_grip"] = "前握把"
L["uplp_category_handguard"] = "护木"
L["uplp_category_handle"] = "握把"
L["uplp_category_internals"] = "内部组件"
L["uplp_category_magazine"] = "弹匣"
L["uplp_category_magwell"] = "弹匣井"
L["uplp_category_muzzle"] = "枪口"
L["uplp_category_optic"] = "光学瞄具"
L["uplp_category_pistol_grip"] = "手枪握把"
L["uplp_category_receiver"] = "机匣"
L["uplp_category_receiver_lower"] = "下机匣"
L["uplp_category_receiver_upper"] = "上机匣"
L["uplp_category_sight_front"] = "准星"
L["uplp_category_sight_rear"] = "照门"
L["uplp_category_sticker"] = "贴纸"
L["uplp_category_stock"] = "枪托"
L["uplp_category_tactical"] = "战术配件"
L["uplp_category_slide"] = "套筒"

//////////////////// Sticker Category Names
-- These are intended for stickers placed on certain slots, such as stocks or magazines.

L["uplp_category_sticker_mag"] = "弹匣贴纸"
L["uplp_category_sticker_stock"] = "枪托贴纸"

//////////////////// Folder Names
L["uplp_folder_flashlight"] = "手电筒"
L["uplp_folder_laser"] = "激光指示器"
L["uplp_folder_hybrid"] = "混合"
L["uplp_folder_suppressor"] = "消音器"

//////////////////// Toggle Stats Names
L["uplp_togglestat_default"] = "默认"
L["uplp_togglestat_extended"] = "展开"
L["uplp_togglestat_flash"] = "手电"
L["uplp_togglestat_folded"] = "折叠"
L["uplp_togglestat_laser"] = "激光"
L["uplp_togglestat_off"] = "关闭"
L["uplp_togglestat_on"] = "开启"
L["uplp_togglestat_combo"] = "组合" // combo flashlight/laser

//////////////////// Stat
L["uplp_stat_semi"] = "半自动时："
L["uplp_stat_suppressed"] = "消音"
L["uplp_stat_ignite_chance"] = "命中时：几率点燃目标"
L["uplp_stat_ignite"] = "命中时：点燃目标"
L["uplp_stat_scopedsway"] = "瞄准镜晃动" // Since the stat is on the sight and not the attachment, need a custom con

//////////////////// Firemodes
L["uplp_firemode_pump"] = "泵动"
L["uplp_firemode_both"] = "双动"
L["uplp_firemode_binary"] = "二进制"

//////////////////// Settings
L["setting.uplp"] = "插件 - PolyArms"
L["setting.uplp.label"] = "PolyArms 武器设置 :3"

L["setting.uplp.dmgmult.title"] = "伤害倍率"
L["setting.uplp.dmgmult.desc"] = "调整所有 PolyArms 武器的伤害倍率。\n\n注意：非官方 PolyArms 风格武器的伤害值可能不受影响。"

L["setting.uplp_mult_ar.title"] = "突击步枪"
L["setting.uplp_mult_ar.desc"] = "影响所有突击步枪的伤害。\n\n注意：弹匣容量超过 90 发的突击步枪将使用“机枪”倍率。"
L["setting.uplp_mult_smg.title"] = "冲锋枪"
L["setting.uplp_mult_smg.desc"] = "影响所有冲锋枪的伤害。\n也影响转换为冲锋枪的武器。"
L["setting.uplp_mult_mg.title"] = "机枪"
L["setting.uplp_mult_mg.desc"] = "影响所有机枪的伤害。"
L["setting.uplp_mult_shotgun.title"] = "霰弹枪"
L["setting.uplp_mult_shotgun.desc"] = "影响所有霰弹枪的伤害。\n也影响转换为霰弹枪的武器。"
L["setting.uplp_mult_dmr.title"] = "精确射手步枪"
L["setting.uplp_mult_dmr.desc"] = "影响所有精确射手步枪的伤害。\n也影响转换为精确射手步枪的武器。"
L["setting.uplp_mult_sniper.title"] = "狙击步枪"
L["setting.uplp_mult_sniper.desc"] = "影响所有狙击步枪的伤害。"
L["setting.uplp_mult_pistol.title"] = "手枪"
L["setting.uplp_mult_pistol.desc"] = "影响所有手枪的伤害。"
L["setting.uplp_mult_machinepistol.title"] = "冲锋手枪"
L["setting.uplp_mult_machinepistol.desc"] = "影响所有全自动手枪的伤害。\n也影响增加全自动功能的手枪。"

L["setting.uplp_mult_melee.title"] = "近战"
L["setting.uplp_mult_melee.desc"] = "影响所有近战武器的伤害。"
L["setting.uplp_mult_explosive.title"] = "爆炸物"
L["setting.uplp_mult_explosive.desc"] = "影响所有手雷和火箭筒的伤害。"

L["setting.uplp_overheat.title"] = "启用消音器过热"
L["setting.uplp_overheat.desc"] = "启用后，消音武器开火会使消音器过热，\n从而降低武器效能。\n\n也为其他武器包启用过热机制。"

L["setting.uplp_enablehull.title"] = "启用 Hull 命中判定（霰弹枪）"
L["setting.uplp_enablehull.desc"] = "启用后，命中目标包围盒内的射击\n将算作命中。\n\n注意：仅适用于霰弹枪。"

L["setting.uplp_enablechands.title"] = "生成 C_Hands"
L["setting.uplp_enablechands.desc"] = "启用后，此模组中包含的自定义 C_Hands 将被\n生成并包含在玩家模型列表中。\n如果在服务器上使用，请禁用。\n\n手部模型包括：UnfixedCrayfish Low Poly Arms Rig 和 Hozq Rig V4。\n\n使用 Enhanced PlayerModel Selector Fesiug's Edit 可单独选择手部模型。\n\n需要重启服务器。"


//////////////////////////////////////////////////////////////////////
///////////////////////////// Universal Attachments
//////////////////// Universal translations for easy use
local sportyred = "\n\n" .. "特别运动红版本。"
local pitchblack = "\n\n" .. "特别漆黑版本。"
local arcticwhite = "\n\n" .. "特别极地白版本。"
local aquablue = "\n\n" .. "特别水蓝版本。"
local stealthgray = "\n\n" .. "特别隐秘灰版本。"
local forestgreen = "\n\n" .. "特别森林绿版本。"
local hunterorange = "\n\n" .. "特别猎户橙版本。"
local partypurple = "\n\n" .. "特别派对紫版本。"

local desc_pistoloptic = "\n有 <color=100,255,100>轻微操控惩罚</color>。"
local desc_smalloptic = "\n<color=100,255,100>无操控惩罚</color>，但 <color=255,200,100>瞄准时移动速度降低</color>。"
local desc_cqcoptic = "\n有 <color=100,255,100>轻微操控惩罚</color>。"
local desc_magoptic = "\n有 <color=255,200,100>少量操控惩罚</color>。<color=100,255,100>可调倍率镜</color> 提供放大功能，代价是 <color=255,255,100>轻微瞄准晃动</color>。"
local desc_midoptic = "\n有 <color=255,200,100>中等晃动和操控惩罚</color>。"
local desc_midbigoptic = "\n有 <color=255,150,100>较高晃动和操控惩罚</color>。"

local desc_bigoptic = "\n有 <color=255,100,100>高晃动和操控惩罚</color>。"
local desc_biggeroptic = "\n有 <color=255,100,100>极高晃动和操控惩罚</color>。"

local desc_dovetail = "\n通过燕尾槽安装在侧面；与 <color=255,100,100>常规瞄准镜和带导轨的防尘盖</color> 不兼容。"

/////////// Optics
L["uplp_optic_553.printname"] = "SightLine™ 500 系列全息瞄具"
L["uplp_optic_553.compactname"] = "500S"
L["uplp_optic_553.description"] = "SightLine™ 制造的军用级全息瞄具。体积较大但瞄准舒适。" .. desc_cqcoptic

L["uplp_optic_kobra.printname"] = "Kobra 准直瞄具"
L["uplp_optic_kobra.compactname"] = "Kobra"
L["uplp_optic_kobra.description"] = "俄罗斯产军用级反射瞄具，带十字分划。" .. desc_cqcoptic

L["uplp_optic_rx1.printname"] = "军用红点"
L["uplp_optic_rx1.compactname"] = "军用"
L["uplp_optic_rx1.description"] = "美国产易于使用的军用级红点瞄具。" .. desc_cqcoptic

L["uplp_optic_srs.printname"] = "SWX 红点"
L["uplp_optic_srs.compactname"] = "SWX"
L["uplp_optic_srs.description"] = "美国产大型反射瞄具，适用于恶劣环境。" .. desc_cqcoptic

L["uplp_optic_compm4.printname"] = "特种作战红点"
L["uplp_optic_compm4.compactname"] = "特战"
L["uplp_optic_compm4.description"] = "瑞典产圆柱形反射瞄具。" .. desc_cqcoptic

L["uplp_optic_dcl110.printname"] = "机枪反射瞄具带倍率镜"
L["uplp_optic_dcl110.compactname"] = "MG RS"
L["uplp_optic_dcl110.description"] = "专为机枪设计的大型反射瞄具，内置倍率镜。" .. desc_magoptic

L["uplp_optic_acog.printname"] = "4× NCOG-4 瞄具"
L["uplp_optic_acog.compactname"] = "4× NCOG-4"
L["uplp_optic_acog.description"] = "美国产军用级战斗瞄具，4 倍放大。内置 <color=100,255,100>备用机械瞄具</color>。" .. desc_midoptic

L["uplp_optic_elcan.printname"] = "4× 战斗瞄具"
L["uplp_optic_elcan.compactname"] = "4× Combat"
L["uplp_optic_elcan.description"] = "美国产军用级战斗瞄具，4 倍放大。" .. desc_midoptic

L["uplp_optic_bigass.printname"] = "8-16× 可变倍瞄具带测距仪"
L["uplp_optic_bigass.compactname"] = "8-16× VZS-R"
L["uplp_optic_bigass.description"] = "远距离瞄具，8-10 倍可变放大。\n配备：\n - 测距模块，可计算目标距离（米）。" .. desc_bigoptic

L["uplp_optic_halo_thermal.printname"] = "PurrPoint™ IR-PRO 6×"
L["uplp_optic_halo_thermal.compactname"] = "IR-PRO 6×"
L["uplp_optic_halo_thermal.description"] = "PurrPoint™ 制造的特殊用途热成像瞄具，6 倍放大，可高亮显示目标。" .. desc_biggeroptic

L["uplp_optic_d1.printname"] = "D-1 红点"
L["uplp_optic_d1.compactname"] = "D-1"
L["uplp_optic_d1.description"] = "专为小型枪械设计的紧凑红点。" .. desc_smalloptic

L["uplp_optic_d1high.printname"] = "D-1 红点带增高座"
L["uplp_optic_d1high.compactname"] = "D-1 R"
L["uplp_optic_d1high.description"] = "专为小型枪械设计的紧凑红点，安装在增高座上。" .. desc_smalloptic

L["uplp_optic_tacrds.printname"] = "手枪红点"
L["uplp_optic_tacrds.compactname"] = "手枪"
L["uplp_optic_tacrds.description"] = "专为手枪和小口径枪械设计的紧凑红点。" .. desc_smalloptic

L["uplp_optic_tacrds_direct.printname"] = "手枪红点"
L["uplp_optic_tacrds_direct.compactname"] = "手枪"
L["uplp_optic_tacrds_direct.description"] = "专为手枪和小口径枪械设计的紧凑红点。" .. desc_pistoloptic

L["uplp_optic_rmr_direct.printname"] = "XW 红点"
L["uplp_optic_rmr_direct.compactname"] = "XW"
L["uplp_optic_rmr_direct.description"] = "专为手枪和小口径枪械设计的紧凑红点。" .. desc_pistoloptic

L["uplp_optic_rmr.printname"] = "XW 红点"
L["uplp_optic_rmr.compactname"] = "XW"
L["uplp_optic_rmr.description"] = "专为手枪和小口径枪械设计的紧凑红点。" .. desc_smalloptic

L["uplp_optic_rmrhigh.printname"] = "XW 红点带增高座"
L["uplp_optic_rmrhigh.compactname"] = "XW R."
L["uplp_optic_rmrhigh.description"] = "专为手枪和小口径枪械设计的紧凑红点，安装在增高座上。" .. desc_smalloptic

L["uplp_optic_genericrds.printname"] = "HawkEye 精密红点"
L["uplp_optic_genericrds.compactname"] = "HawkEye"
L["uplp_optic_genericrds.description"] = "经典红点瞄具，自问世以来被广泛仿制。" .. desc_cqcoptic

L["uplp_optic_notacog.printname"] = "3× 军用瞄具"
L["uplp_optic_notacog.compactname"] = "3× Military"
L["uplp_optic_notacog.description"] = "以色列产坚固军用瞄具，3 倍放大。" .. desc_midoptic

L["uplp_optic_compm1.printname"] = "竞赛瞄具"
L["uplp_optic_compm1.compactname"] = "Comp."
L["uplp_optic_compm1.description"] = "瑞典产放大瞄具，用于竞赛和运动射击。" .. "\n有 <color=100,255,100>轻微操控惩罚</color>，但因放大有 <color=255,255,100>轻微瞄准晃动</color>。"

L["uplp_optic_sniper.printname"] = "6-8× 可变倍瞄具"
L["uplp_optic_sniper.compactname"] = "6-8× VZS"
L["uplp_optic_sniper.description"] = "远距离瞄具，6-8 倍可变放大。" .. desc_bigoptic

L["uplp_optic_ez6x.printname"] = "1-6× 猎用瞄具"
L["uplp_optic_ez6x.compactname"] = "1-6× 猎用"
L["uplp_optic_ez6x.description"] = "可变倍瞄具，1-6 倍放大。" .. desc_midbigoptic

L["uplp_optic_ez8x.printname"] = "8× 猎用瞄具"
L["uplp_optic_ez8x.compactname"] = "8× 猎用"
L["uplp_optic_ez8x.description"] = "远距离瞄具，8 倍放大。" .. desc_bigoptic

L["uplp_optic_pm3.printname"] = "12× 精确射手瞄具"
L["uplp_optic_pm3.compactname"] = "12× MMS"
L["uplp_optic_pm3.description"] = "远距离精确射手瞄具，12 倍放大。\n可装备 <color=100,255,100>备用瞄具</color>。" .. desc_bigoptic

L["uplp_optic_generic.printname"] = "10× 精密瞄具"
L["uplp_optic_generic.compactname"] = "10× 精密"
L["uplp_optic_generic.description"] = "远距离精确射手瞄具，10 倍放大。" .. desc_bigoptic

L["uplp_optic_old.printname"] = "7× Kraken 瞄具"
L["uplp_optic_old.compactname"] = "7× Kraken"
L["uplp_optic_old.description"] = "中距离瞄具，7 倍放大。" .. desc_midbigoptic

L["uplp_optic_pso_rail.printname"] = "4× OPP2-B"
L["uplp_optic_pso_rail.compactname"] = "4× OPP2-B"
L["uplp_optic_pso_rail.description"] = "俄罗斯产放大瞄具，4 倍放大。" .. desc_midbigoptic

L["uplp_optic_hhs1.printname"] = "SightLine™ 500 系列全息瞄具带倍率镜"
L["uplp_optic_hhs1.compactname"] = "500S M."
L["uplp_optic_hhs1.description"] = "SightLine™ 制造的军用级全息瞄具和倍率镜组合。" .. desc_magoptic

L["uplp_optic_hhs2.printname"] = "SightLine™ 10S 全息瞄具带倍率镜"
L["uplp_optic_hhs2.compactname"] = "10S M."
L["uplp_optic_hhs2.description"] = "SightLine™ 制造的军用级全息瞄具和倍率镜组合。" .. desc_magoptic

L["uplp_optic_exps.printname"] = "SightLine™ 10S 全息瞄具"
L["uplp_optic_exps.compactname"] = "10S"
L["uplp_optic_exps.description"] = "SightLine™ 制造的军用级全息瞄具。" .. desc_cqcoptic

L["uplp_optic_holosun.printname"] = "PurrPoint™ ELITE 反射瞄具"
L["uplp_optic_holosun.compactname"] = "ELITE"
L["uplp_optic_holosun.description"] = "PurrPoint™ 为民用竞赛射击制造的反射瞄具。" .. desc_cqcoptic

L["uplp_optic_devo.printname"] = "WraithSight™ Elite 红点"
L["uplp_optic_devo.compactname"] = "Wraith"
L["uplp_optic_devo.description"] = "WraithSight™ Elite 部门制造的高品质红点瞄具。" .. desc_cqcoptic

L["uplp_optic_devom.printname"] = "WraithSight™ Elite 红点带 O-U 倍率镜"
L["uplp_optic_devom.compactname"] = "Wraith + O-U"
L["uplp_optic_devom.description"] = "WraithSight™ Elite 部门制造的高品质红点瞄具，带有独特的 Over-Under™ 倍率镜。" .. desc_magoptic .. "\n\n警告：启用 ARC9 廉价瞄具时无法正常工作。"

L["uplp_optic_dovetail_kobra.printname"] = "Kobra 准直瞄具"
L["uplp_optic_dovetail_kobra.compactname"] = "Kobra"
L["uplp_optic_dovetail_kobra.description"] = "俄罗斯产军用级反射瞄具，带十字分划。" .. desc_dovetail .. desc_cqcoptic

L["uplp_optic_dovetail_pso.printname"] = "4× OPP2"
L["uplp_optic_dovetail_pso.compactname"] = "OPP2"
L["uplp_optic_dovetail_pso.description"] = "俄罗斯产放大瞄具，4 倍放大。" .. desc_dovetail .. desc_midoptic

 -- "Optical Precision Scope" in Russian
 -- "Оптический прецизионный прицел" - 'OPP'

L["uplp_optic_dovetail_okp.printname"] = "OPWK-A 反射瞄具"
L["uplp_optic_dovetail_okp.compactname"] = "OPWK"
L["uplp_optic_dovetail_okp.description"] = "俄罗斯产纤薄轻量准直瞄具。" .. desc_dovetail .. desc_cqcoptic

L["uplp_optic_okp.printname"] = "OPWK-B 反射瞄具"
L["uplp_optic_okp.compactname"] = "OPWK"
L["uplp_optic_okp.description"] = "俄罗斯产纤薄轻量准直瞄具。" .. desc_cqcoptic

-- "Optical Sight, High Quality" in Russian
-- "Оптический прицел высого качества" - 'OPWK'

L["uplp_optic_thermholo.printname"] = "Aegis Precision 微型热成像"
L["uplp_optic_thermholo.compactname"] = "Aegis"
L["uplp_optic_thermholo.description"] = "Aegis Precision 制造的紧凑轻量热成像全息瞄具。" .. desc_cqcoptic

L["uplp_optic_dedal.printname"] = "12× CWI Annihilator"
L["uplp_optic_dedal.compactname"] = "12× CWI"
L["uplp_optic_dedal.description"] = "Cerberus Weapons Institute 制造的军用放大瞄具，12 倍放大。" .. desc_bigoptic

L["uplp_optic_rsa.printname"] = "Type-7 原型反射瞄具"
L["uplp_optic_rsa.compactname"] = "Type-7"
L["uplp_optic_rsa.description"] = "为原型 PDW-7 个人防卫武器制造的原型反射瞄具，从未量产。" .. desc_cqcoptic

L["uplp_optic_falco.printname"] = "NPI 红点"
L["uplp_optic_falco.compactname"] = "NPI"
L["uplp_optic_falco.description"] = "Northstar Precision Institute (NPI) 制造的现代化顶级反射瞄具。" .. desc_cqcoptic

L["uplp_optic_uh1.printname"] = "SightLine™ Gen-II 全息瞄具"
L["uplp_optic_uh1.compactname"] = "SL Gen-II"
L["uplp_optic_uh1.description"] = "SightLine™ 制造的下一代全息瞄具。" .. desc_cqcoptic

L["uplp_optic_sro_direct.printname"] = "VOC-1 红点"
L["uplp_optic_sro_direct.compactname"] = "VOC-1"
L["uplp_optic_sro_direct.description"] = "Vanguard Optics Corporation (VOC) 制造的微型红点瞄具，用于手枪和小口径枪械。" .. desc_smalloptic

L["uplp_optic_justice_direct.printname"] = "Redmark Arms 反射瞄具"
L["uplp_optic_justice_direct.compactname"] = "Redmark"
L["uplp_optic_justice_direct.description"] = "Redmark Arms 制造的紧凑反射瞄具，是其首款军用级光学瞄具。用于小口径枪械。" .. desc_smalloptic

/////////// Backup Optics
L["uplp_backup_optic_rmr.printname"] = "倾斜红点"
L["uplp_backup_optic_rmr.compactname"] = "Canted RDS"
L["uplp_backup_optic_rmr.description"] = "倾斜安装的紧凑红点瞄具，在使用放大瞄具时提供快速目标捕获。"

L["uplp_backup_optic_is.printname"] = "倾斜机械瞄具"
L["uplp_backup_optic_is.compactname"] = "Canted Irons"
L["uplp_backup_optic_is.description"] = "倾斜安装的前后机械瞄具，在使用放大瞄具时提供快速目标捕获。"

/////////// Grips
L["uplp_grip_half.printname"] = "Hoki 前握把"
L["uplp_grip_half.compactname"] = "Hoki"
L["uplp_grip_half.description"] = "重型倾斜前握把，改善人机工程并减少后坐力。"

L["uplp_grip_half_fullcclamp.printname"] = "Hoki 前握把 (C-Clamp)"
L["uplp_grip_half_fullcclamp.compactname"] = "Hoki (C)"
L["uplp_grip_half_fullcclamp.description"] = "重型倾斜前握把，改善人机工程并减少后坐力。\n此款采用 C 型握持方式。"

L["uplp_grip_handstop.printname"] = "轻量手挡"
L["uplp_grip_handstop.compactname"] = "手挡"
L["uplp_grip_handstop.description"] = "轻量倾斜手挡，改善人机工程。"

L["uplp_grip_handstop_black.printname"] = "轻量手挡 (漆黑)"
L["uplp_grip_handstop_black.compactname"] = "手挡 (漆黑)"
L["uplp_grip_handstop_black.description"] = "轻量倾斜手挡，改善人机工程。" .. pitchblack

L["uplp_grip_skelet.printname"] = "镂空前握把"
L["uplp_grip_skelet.compactname"] = "镂空"
L["uplp_grip_skelet.description"] = "轻量前握把，改善人机工程并减少后坐力。"

L["uplp_grip_skelet_blackprintname"] = "镂空前握把 (漆黑)"
L["uplp_grip_skelet_black.compactname"] = "镂空 (漆黑)"
L["uplp_grip_skelet_black.description"] = "轻量前握把，改善人机工程并减少后坐力。" .. pitchblack

L["uplp_grip_stub.printname"] = "紧凑前握把"
L["uplp_grip_stub.compactname"] = "紧凑"
L["uplp_grip_stub.description"] = "紧凑前握把，改善人机工程并减少后坐力。"

L["uplp_grip_vert.printname"] = "垂直前握把"
L["uplp_grip_vert.compactname"] = "垂直"
L["uplp_grip_vert.description"] = "导轨安装前握把，减少后坐力。"

L["uplp_grip_classic.printname"] = "经典垂直前握把"
L["uplp_grip_classic.compactname"] = "经典 V"
L["uplp_grip_classic.description"] = "导轨安装前握把，减少后坐力。"

L["uplp_grip_rk0.printname"] = "Zenith 短握把"
L["uplp_grip_rk0.compactname"] = "Zenith S"
L["uplp_grip_rk0.description"] = "适用于大多数 RIS 导轨兼容枪械的紧凑战术握把。"

L["uplp_grip_rk1.printname"] = "Zenith 垂直握把"
L["uplp_grip_rk1.compactname"] = "Zenith V"
L["uplp_grip_rk1.description"] = "适用于大多数 RIS 导轨兼容枪械的战术握把。"

L["uplp_grip_rk45.printname"] = "Zenith 45 度握把"
L["uplp_grip_rk45.compactname"] = "Zenith 45D"
L["uplp_grip_rk45.description"] = "倾斜 45 度的前握把，适用于大多数 RIS 导轨兼容枪械。"

L["uplp_grip_cqr.printname"] = "PAWCO \"Ares\" 前握把"
L["uplp_grip_cqr.compactname"] = "Ares"
L["uplp_grip_cqr.description"] = "PAWCO \"Ares\" 部门制造的重型定制前握把。"

L["uplp_grip_afg.printname"] = "倾斜握把"
L["uplp_grip_afg.compactname"] = "Angled"
L["uplp_grip_afg.description"] = "导轨安装倾斜前握把。"

L["uplp_grip_cqr_mini.printname"] = "PAWCO \"Ares\" 微型握把"
L["uplp_grip_cqr_mini.compactname"] = "Ares (M)"
L["uplp_grip_cqr_mini.description"] = "PAWCO \"Ares\" 部门定制前握把的微型版本。"

/////////// Bipod
L["uplp_bipod.printname"] = "SynPoly WildCat X 两脚架"
L["uplp_bipod.compactname"] = "WildCat X"
L["uplp_bipod.description"] = "SynPoly WildCat X 部门制造的 RIS 安装两脚架，展开时减少后坐力。"

/////////// Muzzle
////// Set 1
L["uplp_muzzle_3h.printname"] = "3 孔制退器"
L["uplp_muzzle_3h.compactname"] = "3H MB"
L["uplp_muzzle_3h.description"] = "将推进气体向上导引以减少垂直后坐力的制退器。"

L["uplp_muzzle_cage.printname"] = "消焰器"
L["uplp_muzzle_cage.compactname"] = "Flash Hider"
L["uplp_muzzle_cage.description"] = "开火时隐藏枪口火焰的枪口装置。"

L["uplp_muzzle_fat.printname"] = "Centurion Industries 重型制退器"
L["uplp_muzzle_fat.compactname"] = "Centurion MB"
L["uplp_muzzle_fat.description"] = "Centurion Industries 制造的重型制退器，增加枪口重量以减少整体后坐力。"

L["uplp_muzzle_fhider.printname"] = "3 叉消焰器"
L["uplp_muzzle_fhider.compactname"] = "3P FH"
L["uplp_muzzle_fhider.description"] = "开火时隐藏枪口火焰的枪口装置。"

L["uplp_muzzle_slim.printname"] = "纤细制退器"
L["uplp_muzzle_slim.compactname"] = "Slim MB"
L["uplp_muzzle_slim.description"] = "将推进气体向侧面导引以减少水平后坐力的制退器。"

////// Set 2
L["uplp_muzzle_brake.printname"] = "重型制退器"
L["uplp_muzzle_brake.compactname"] = "重型制退"
L["uplp_muzzle_brake.description"] = "将推进气体向侧面导引以大幅减少水平后坐力的重型制退器。"

L["uplp_muzzle_evilsup.printname"] = "Evil 消音器"
L["uplp_muzzle_evilsup.compactname"] = "Evil Supp."
L["uplp_muzzle_evilsup.description"] = "带有曲折图案的步枪消音器，降低枪声但牺牲射程和精度。"

L["uplp_muzzle_heavypistolsup.printname"] = "重型手枪消音器"
L["uplp_muzzle_heavypistolsup.compactname"] = "重消音"
L["uplp_muzzle_heavypistolsup.description"] = "专为手枪制造的重型消音器，降低枪声但牺牲射程。"

L["uplp_muzzle_lightsup.printname"] = "轻量消音器"
L["uplp_muzzle_lightsup.compactname"] = "轻消音"
L["uplp_muzzle_lightsup.description"] = "采用轻量材料制造的消音器，降低枪声。"

L["uplp_muzzle_midsup.printname"] = "中型消音器"
L["uplp_muzzle_midsup.compactname"] = "中消音"
L["uplp_muzzle_midsup.description"] = "中等重量消音器，降低枪声但轻微牺牲射程。"

L["uplp_muzzle_modernsup.printname"] = "现代消音器"
L["uplp_muzzle_modernsup.compactname"] = "现代消音"
L["uplp_muzzle_modernsup.description"] = "现代消音器，降低枪声但牺牲射程。"

L["uplp_muzzle_shortsup.printname"] = "短消音器"
L["uplp_muzzle_shortsup.compactname"] = "短消音"
L["uplp_muzzle_shortsup.description"] = "小型紧凑消音器，降低枪声但轻微牺牲射程。"

L["uplp_muzzle_zenit.printname"] = "Zenith 制退器"
L["uplp_muzzle_zenit.compactname"] = "Zenith MB"
L["uplp_muzzle_zenit.description"] = "适用于大多数手枪和步枪口径的现代制退器，减少整体后坐力。"

////// Set 3
L["uplp_muzzle_xm.printname"] = "突击队消焰器"
L["uplp_muzzle_xm.compactname"] = "Comm. FH"
L["uplp_muzzle_xm.description"] = "为超短 AR-15 步枪设计的复古消焰器。"

////// Muzzle (Shotguns)
L["uplp_sg_mz_choke.printname"] = "霰弹枪全缩喉"
L["uplp_sg_mz_choke.compactname"] = "Full Choke"
L["uplp_sg_mz_choke.description"] = "霰弹枪用紧凑全缩喉。"

L["uplp_sg_mz_gk.printname"] = "霰弹枪制退器"
L["uplp_sg_mz_gk.compactname"] = "Brake"
L["uplp_sg_mz_gk.description"] = "将推进气体向侧面导引以减少水平后坐力的霰弹枪制退器。"

L["uplp_sg_mz_heavy.printname"] = "重型霰弹枪制退器"
L["uplp_sg_mz_heavy.compactname"] = "Heavy Brake"
L["uplp_sg_mz_heavy.description"] = "将推进气体向侧面导引以进一步减少水平后坐力的重型霰弹枪制退器。"

L["uplp_sg_mz_silencer.printname"] = "霰弹枪消音器"
L["uplp_sg_mz_silencer.compactname"] = "霰弹消音"
L["uplp_sg_mz_silencer.description"] = "霰弹枪消音器，降低枪声但牺牲射程和机动性。"

L["uplp_sg_mz_silencer_heavy.printname"] = "重型霰弹枪消音器"
L["uplp_sg_mz_silencer_heavy.compactname"] = "重霰弹消音"
L["uplp_sg_mz_silencer_heavy.description"] = "重型霰弹枪消音器，降低枪声并改善后坐力控制，但更大程度牺牲射程和机动性。"

/////////// Tacticals
L["uplp_tac_anpeq.printname"] = "BeamMaster Optics 混合模块"
L["uplp_tac_anpeq.compactname"] = "BeamMaster"
L["uplp_tac_anpeq.description"] = "BeamMaster Optics 制造的导轨安装瞄准模块，集激光和手电于一体。\n激光和灯可独立或同时使用。"

L["uplp_tac_piscomb.printname"] = "LuminaFire Armaments 混合模块"
L["uplp_tac_piscomb.compactname"] = "LuminaFire H."
L["uplp_tac_piscomb.description"] = "紧凑导轨安装模块，集较弱手电和激光于一体。"

L["uplp_tac_flashlight.printname"] = "NightStrike Illumination 手电"
L["uplp_tac_flashlight.compactname"] = "NightStrike"
L["uplp_tac_flashlight.description"] = "NightStrike Illumination 制造的导轨安装手电。"

L["uplp_tac_flashlight_pistol.printname"] = "LuminaFire Armaments 手电"
L["uplp_tac_flashlight_pistol.compactname"] = "LuminaFire F."
L["uplp_tac_flashlight_pistol.description"] = "LuminaFire Armaments 为手枪设计的紧凑导轨安装手电。"

L["uplp_tac_laser_blue.printname"] = "ApexAim 激光指示器 (蓝色)"
L["uplp_tac_laser_blue.compactname"] = "ApexAim (B)"
L["uplp_tac_laser_blue.description"] = "ApexAim 制造的导轨安装瞄准模块，提供蓝色激光指示。"

L["uplp_tac_laser_dbal.printname"] = "Veyron Tactics 激光模块"
L["uplp_tac_laser_dbal.compactname"] = "Veyron"
L["uplp_tac_laser_dbal.description"] = "Veyron Tactics 制造的导轨安装瞄准模块，提供激光指示。"

L["uplp_tac_laser_green.printname"] = "ApexAim 激光指示器 (绿色)"
L["uplp_tac_laser_green.compactname"] = "ApexAim (G)"
L["uplp_tac_laser_green.description"] = "ApexAim 制造的导轨安装瞄准模块，提供绿色激光指示。"

L["uplp_tac_laser_pistol.printname"] = "LuminaFire Armaments 激光指示器"
L["uplp_tac_laser_pistol.compactname"] = "LuminaFire L."
L["uplp_tac_laser_pistol.description"] = "LuminaFire Armaments 为手枪设计的紧凑导轨安装瞄准模块，提供激光指示。"

L["uplp_tac_flashlight_tac.printname"] = "LuminaFire Armaments 战术手电"
L["uplp_tac_flashlight_tac.compactname"] = "LuminaFire TL"
L["uplp_tac_flashlight_tac.description"] = "LuminaFire Armaments 制造的宽照明视野导轨安装手电。"

L["uplp_tac_flashlight_lastac.printname"] = "NightStrike Illumination 紧凑手电"
L["uplp_tac_flashlight_lastac.compactname"] = "NightStrike C"
L["uplp_tac_flashlight_lastac.description"] = "NightStrike Illumination 制造的紧凑导轨安装手电，用于小型枪械。"

L["uplp_tac_piscomb_dbal.description"] = "Veyron Tactics 制造的紧凑导轨安装混合模块。\n激光和手电不能同时使用，但两者都有 <color=100,255,100>更强的效果</color>。"

L["uplp_tac_piscomb_viri.printname"] = "Helios Defense 紧凑混合模块"
L["uplp_tac_piscomb_viri.compactname"] = "Helios"
L["uplp_tac_piscomb_viri.description"] = "紧凑导轨安装混合模块。\n激光和手电不能同时使用，但两者都有 <color=100,255,100>更强的效果</color>。"

/////////// Ammunition
local shotgun_lp = "\n\n特种装弹会给武器带来 <color=255,200,100>巨大的热应力</color>，过热可能导致 <color=255,100,100>毁灭性后果</color>。"

L["uplp_ar15_ammo_458.printname"] = ".458 SOCOM 弹药"
L["uplp_ar15_ammo_458.compactname"] = ".458 SOCOM"
L["uplp_ar15_ammo_458.description"] = "强大 .458 SOCOM 弹药，威力巨大。" .. changeammo["357"]

L["uplp_ar15_ammo_50.printname"] = ".50 BeoWolf 弹药"
L["uplp_ar15_ammo_50.compactname"] = ".50 BeoWolf"
L["uplp_ar15_ammo_50.description"] = "强大 .50 BeOwOlf 弹药，威力巨大。" .. changeammo["357"]

L["uplp_sg_shell_red.printname"] = "00 号鹿弹"
L["uplp_sg_shell_red.compactname"] = "霰弹"
L["uplp_sg_shell_red.description"] = "装填中型弹丸的标准霰弹。"

L["uplp_sg_shell_blue.printname"] = "鸟弹"
L["uplp_sg_shell_blue.compactname"] = "鸟弹"
L["uplp_sg_shell_blue.description"] = "用于射击快速移动目标（如鸟类和无人机）的霰弹。发射更多更小的弹丸，散布更大。"

L["uplp_sg_shell_green.printname"] = "独头弹"
L["uplp_sg_shell_green.compactname"] = "独头弹"
L["uplp_sg_shell_green.description"] = "用于中距离狩猎的霰弹。发射单发高伤害弹丸，受重力影响大。"

L["uplp_sg_shell_black.printname"] = "脱壳独头弹"
L["uplp_sg_shell_black.compactname"] = "脱壳独头弹"
L["uplp_sg_shell_black.description"] = "装填单个流线型弹丸的霰弹，弹丸装在一次性弹托中。停止作用略低于普通独头弹，但弹道性能更好。"

L["uplp_sg_shell_orange.printname"] = "龙息弹"
L["uplp_sg_shell_orange.compactname"] = "龙息弹"
L["uplp_sg_shell_orange.description"] = "填充镁粉的霰弹，能点燃目标。弹丸威力弱且飞行慢，但留下一道壮观的火花轨迹。" .. shotgun_lp

L["uplp_sg_shell_yellow.printname"] = "高爆独头弹"
L["uplp_sg_shell_yellow.compactname"] = "高爆独头弹"
L["uplp_sg_shell_yellow.description"] = "装填小型高爆弹头的霰弹。弹丸缓慢且沉重，但撞击时在小范围内爆炸。" .. shotgun_lp

/////////// Underbarrel Weapons
L["uplp_ubgl_m203_rail.printname"] = "Model 40 榴弹发射器"
L["uplp_ubgl_m203_rail.compactname"] = "M40 GL"
L["uplp_ubgl_m203_rail.description"] = "下挂榴弹发射器，发射高爆 40MM 榴弹。"

/////////// Cosmetics
////// Charms
L["uplp_charm_paw.printname"] = "Poly 爪印"
L["uplp_charm_paw.compactname"] = "Poly Paw"
L["uplp_charm_paw.description"] = "可能是这个附加内容的标志 :3\n\n包含在 <color=255,163,2>Poly Arms Project</color> 的挂饰。"

L["uplp_charm_title.printname"] = "Poly Arms Project 标题"
L["uplp_charm_title.compactname"] = "PAP Title"
L["uplp_charm_title.description"] = "可能是指附加内容的标题。想象一下这挂在说唱歌手的 SWAG 链子上。\n\n包含在 <color=255,163,2>Poly Arms Project</color> 的挂饰。"

////// Stickers
L["uplp_sticker_paw.printname"] = "Poly 爪印"
L["uplp_sticker_paw.compactname"] = "Paw"
L["uplp_sticker_paw.description"] = "可能是这个附加内容的标志 :3\n\n包含在 <color=255,163,2>Poly Arms Project</color> 的贴纸。"

L["uplp_sticker_pawgray.printname"] = "Poly 爪印 (全息灰)"
L["uplp_sticker_pawgray.compactname"] = "Paw (Holo)"
L["uplp_sticker_pawgray.description"] = "哦，闪亮亮的\n\n包含在 <color=255,163,2>Poly Arms Project</color> 的贴纸。"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions and unique attachments
//////////////////// AK
L["uplp_weapon_ak"] = "AK"
L["uplp_weapon_ak_def"] = "AK 7.62"
L["uplp_weapon_ak_desc"] = "AK 突击步枪设计于 1947 年，以其坚固可靠和简单著称。通常发射 7.62×39mm 弹药，因其耐用性和可选射击模式而被世界各地的军队和武装分子广泛使用。"

L["uplp_weapon_ak12"] = "AK M23"
L["uplp_weapon_ak12_desc"] = "AK M23 是俄罗斯设计的现代化突击步枪，作为标志性 AK 5.45 的继任者。它改进了人机工程、模块化设计和性能，是一款多功能可靠的火器，被各种军事和执法机构使用。"

L["uplp_weapon_ak_smg"] = "AK SMG"
L["uplp_weapon_ak_smg_desc"] = "基于 AK 突击步枪的各种紧凑型冲锋枪。以 AK 平台为基础，AK SMG 为熟悉 AK 步枪家族的人提供了熟悉的操作感，同时拥有冲锋枪的紧凑性。"

L["uplp_weapon_ak_762"] = "%s 7.62"
L["uplp_weapon_ak_545"] = "%s 5.45"
L["uplp_weapon_ak_556"] = "%s 5.56"
L["uplp_weapon_ak_9x39"] = "%s 9×39"
L["uplp_weapon_ak_rpk"] = "HPK"
L["uplp_weapon_ak_rpkm"] = "HPKM"

L["uplp_weapon_ak12_22"] = "AK M22"
L["uplp_weapon_ak12_16"] = "AK M16"
L["uplp_weapon_ak12_308"] = "AK M308"

L["uplp_weapon_ak_short"] = "%s 短管"

L["uplp_weapon_ak_smg_vityaz"] = "AK SMG \"OIZK-9\""
L["uplp_weapon_ak_smg_bizon"] = "AK SMG \"Zakat\""
L["uplp_weapon_ak_smg_ppk20"] = "AK SMG \"M20\""

L["uplp_weapon_ak_real"] = "AK-103"
L["uplp_weapon_ak12_real"] = "AK-12M1 2023"
L["uplp_weapon_ak_smg_real"] = "PP-19-01 \"Vityaz\""

L["uplp_weapon_ak_manufacturer"] = "Izhmash"

/////////// Attachments
////// Barrels
L["uplp_ak_brl_16.printname"] = "400mm AK M10 枪管"
L["uplp_ak_brl_16.compactname"] = "400mm 100"
L["uplp_ak_brl_16.description"] = "AK M10 步枪使用的标准 400mm (16 英寸) 枪管。"

L["uplp_ak_brl_comp.printname"] = "300mm AK M10 枪管"
L["uplp_ak_brl_comp.compactname"] = "300mm"
L["uplp_ak_brl_comp.description"] = "AK M10 步枪使用的紧凑 300mm (12 英寸) 枪管。"

L["uplp_ak_brl_akm.printname"] = "400mm AK 7.62 枪管"
L["uplp_ak_brl_akm.compactname"] = "400mm"
L["uplp_ak_brl_akm.description"] = "AK 7.62 使用的标准 400mm (16 英寸) 枪管。"

L["uplp_ak_brl_rpk.printname"] = "585mm HPK 枪管"
L["uplp_ak_brl_rpk.compactname"] = "585mm HPK"
L["uplp_ak_brl_rpk.description"] = "HPK 使用的重型 585mm (23 英寸) 枪管。\n带有 <color=100,255,100>内置两脚架</color>。"

L["uplp_ak_brl_109.printname"] = "432mm AK M10-7 枪管"
L["uplp_ak_brl_109.compactname"] = "432mm M10-7"
L["uplp_ak_brl_109.description"] = "AK M10-7 使用的加长 432mm (17 英寸) 枪管，内置平衡自动后坐力系统。"

L["uplp_ak_brl_su.printname"] = "203mm 短枪管"
L["uplp_ak_brl_su.compactname"] = "203mm Short"
L["uplp_ak_brl_su.description"] = "AK Short 使用的 203mm (8 英寸) 短枪管。"

L["uplp_ak_brl_12.printname"] = "400mm AK M22 枪管"
L["uplp_ak_brl_12.compactname"] = "400mm M22"
L["uplp_ak_brl_12.description"] = "AK M22 使用的标准 400mm (16 英寸) 枪管。"

L["uplp_ak_brl_12k.printname"] = "230mm AK M22-K 枪管"
L["uplp_ak_brl_12k.compactname"] = "230mm M22-K"
L["uplp_ak_brl_12k.description"] = "原型 AK M22-K 使用的缩短 230mm (9 英寸) 枪管。可能是假的，也可能是真的？\n与 <color=255,100,100>HPK M16 或 Lisyan Tactical 护木</color> 不兼容。"

L["uplp_ak_brl_19.printname"] = "483mm AK M23 5.56 枪管"
L["uplp_ak_brl_19.compactname"] = "483mm 19"
L["uplp_ak_brl_19.description"] = "AK M23 5.56（AK M23 的 5.56×45mm 出口版）使用的稍长 483mm (19 英寸) 枪管。"

L["uplp_ak_brl_rpk16.printname"] = "585mm HPK M16 枪管"
L["uplp_ak_brl_rpk16.compactname"] = "585mm HPK"
L["uplp_ak_brl_rpk16.description"] = "HPK M16 使用的重型 585mm (23 英寸) 枪管。"

////// Dust Covers
L["uplp_ak_dc_std.printname"] = "AK 5.45 防尘盖"
L["uplp_ak_dc_std.compactname"] = "AK 5.45"
L["uplp_ak_dc_std.description"] = "AK 5.45 使用的标准带肋防尘盖。"

L["uplp_ak_dc_flat.printname"] = "光滑防尘盖"
L["uplp_ak_dc_flat.compactname"] = "光滑"
L["uplp_ak_dc_flat.description"] = "AK 5.45 和 AK M10 步枪使用的光滑防尘盖。"

L["uplp_ak_dc_old.printname"] = "复古防尘盖"
L["uplp_ak_dc_old.compactname"] = "复古"
L["uplp_ak_dc_old.description"] = "AK 7.62 使用的复古防尘盖。\n与 <color=160,160,255>复古枪托</color> 组合可改变机匣外观。"

L["uplp_ak_dc_rail.printname"] = "PAWCO 带导轨防尘盖"
L["uplp_ak_dc_rail.compactname"] = "PAWCO"
L["uplp_ak_dc_rail.description"] = "PAWCO 制造的战术防尘盖，内置瞄具导轨。"

L["uplp_ak_dc_rail2.printname"] = "Lisyan Tactical 带导轨防尘盖"
L["uplp_ak_dc_rail2.compactname"] = "Lisyan"
L["uplp_ak_dc_rail2.description"] = "Lisyan Tactical 制造的战术防尘盖，内置瞄具导轨。"

L["uplp_ak_dc_azen.printname"] = "Zenith 防尘盖"
L["uplp_ak_dc_azen.compactname"] = "Zenith"
L["uplp_ak_dc_azen.description"] = "AK 步枪的现代化防尘盖，内置顶部瞄具导轨。"

L["uplp_ak_dc_internals.printname"] = "移除防尘盖"
L["uplp_ak_dc_internals.compactname"] = "Remove"
L["uplp_ak_dc_internals.description"] = "移除防尘盖，露出 AK 步枪的内部结构。"

L["uplp_ak_dc_beryl.printname"] = "Szermierz 防尘盖与导轨"
L["uplp_ak_dc_beryl.compactname"] = "Szermierz"
L["uplp_ak_dc_beryl.description"] = "为波兰 AK 步枪设计的防尘盖和顶部导轨组合。"

L["uplp_ak_dc_12.printname"] = "AK M23 配置"
L["uplp_ak_dc_12.compactname"] = " AK M23"
L["uplp_ak_dc_12.description"] = "现代化 AK M23 配置，对武器进行以下更改：\n- 移除 <color=255,100,100>2 发点射</color> 模式。\n- 将照门更换为更坚固的觇孔照门。\n- 增加左右手通用快慢机。"

L["uplp_ak_dc_12_22.printname"] = "AK M22 配置"
L["uplp_ak_dc_12_22.compactname"] = "'AK M22"
L["uplp_ak_dc_12_22.description"] = "标准 AK M22 配置，对武器进行以下更改：\n- 移除 <color=255,100,100>2 发点射</color> 模式。\n- 将照门更换为觇孔照门。"

L["uplp_ak_dc_12_16.printname"] = "AK M16 配置"
L["uplp_ak_dc_12_16.compactname"] = "AK M16"
L["uplp_ak_dc_12_16.description"] = "旧式 AK M16 配置，对武器进行以下更改：\n- 增加 <color=100,255,100>2 发点射</color> 模式。"

////// Dovetails
L["uplp_ak_dovetail_visualonly.printname"] = "燕尾槽"
L["uplp_ak_dovetail_visualonly.compactname"] = "Dovetail"
L["uplp_ak_dovetail_visualonly.description"] = "<color=160,160,255>仅外观</color>\n显示燕尾槽。"

L["uplp_ak_dovetail_rail.printname"] = "Zenith 燕尾槽导轨"
L["uplp_ak_dovetail_rail.compactname"] = "Zenith"
L["uplp_ak_dovetail_rail.description"] = "在燕尾槽上安装 Zenith RIS 导轨，用于安装瞄具。"

L["uplp_ak_dovetail_rail_c.printname"] = "Zenith 紧凑燕尾槽导轨"
L["uplp_ak_dovetail_rail_c.compactname"] = "Zenith C"
L["uplp_ak_dovetail_rail_c.description"] = "在燕尾槽上安装 Zenith RIS 导轨，用于安装瞄具。"

////// Pistol Grips
L["uplp_ak_grip_std.printname"] = "聚合物手枪握把"
L["uplp_ak_grip_std.compactname"] = "Polymer"
L["uplp_ak_grip_std.description"] = "AK M10 使用的聚合物手枪握把。"

L["uplp_ak_grip_bak.printname"] = "胶木手枪握把"
L["uplp_ak_grip_bak.compactname"] = "Bakelite"
L["uplp_ak_grip_bak.description"] = "由 AG-4S 模塑料制成的手枪握把，外观类似胶木。为 AK 5.45 制造。"

L["uplp_ak_grip_old.printname"] = "复古手枪握把"
L["uplp_ak_grip_old.compactname"] = "复古"
L["uplp_ak_grip_old.description"] = "AK 7.62 使用的复古手枪握把。"

L["uplp_ak_grip_tac.printname"] = "Lisyan Tactical 手枪握把"
L["uplp_ak_grip_tac.compactname"] = "Lisyan"
L["uplp_ak_grip_tac.description"] = "Lisyan Tactical 为 AK 步枪制造的舒适运动型手枪握把。"

L["uplp_ak_grip_tapco.printname"] = "PAWCO 手枪握把"
L["uplp_ak_grip_tapco.compactname"] = "PAWCO"
L["uplp_ak_grip_tapco.description"] = "PAWCO 的橡胶化手枪握把。"

L["uplp_ak_grip_vityaz.printname"] = "\"OIZK-9\" 手枪握把"
L["uplp_ak_grip_vityaz.compactname"] = "\"OIZK-9\""
L["uplp_ak_grip_vityaz.description"] = "AK SMG \"OIZK-9\" 使用的加大手枪握把。"

L["uplp_ak_grip_beryl.printname"] = "Szermierz 手枪握把"
L["uplp_ak_grip_beryl.compactname"] = "Szermierz"
L["uplp_ak_grip_beryl.description"] = "为波兰 AK 步枪制造的替代手枪握把。"

L["uplp_ak_grip_molot.printname"] = "Molot 手枪握把"
L["uplp_ak_grip_molot.compactname"] = "Molot"
L["uplp_ak_grip_molot.description"] = "Molot 霰弹枪使用的标准手枪握把。"

L["uplp_ak_grip_agr.printname"] = "ApexCore Systems 手枪握把"
L["uplp_ak_grip_agr.compactname"] = "ApexCore"
L["uplp_ak_grip_agr.description"] = "ApexCore Systems 为 AK 步枪制造的重型手枪握把，内置手掌支撑。"

L["uplp_ak_grip_rk3.printname"] = "Zenith 手枪握把"
L["uplp_ak_grip_rk3.compactname"] = "Zenith"
L["uplp_ak_grip_rk3.description"] = "为 AK 式步枪制造的轻量手枪握把。"

L["uplp_ak_grip_12.printname"] = "AK M22 手枪握把"
L["uplp_ak_grip_12.compactname"] = "AK M22"
L["uplp_ak_grip_12.description"] = "AK M22 使用的标准手枪握把。"

L["uplp_ak_grip_12evo.printname"] = "EVO 手枪握把"
L["uplp_ak_grip_12evo.compactname"] = "EVO"
L["uplp_ak_grip_12evo.description"] = "用于 AK M23 的升级手枪握把和扳机护圈。"

////// Handguards
L["uplp_ak_hg_100.printname"] = "M10 护木"
L["uplp_ak_hg_100.compactname"] = "M10"
L["uplp_ak_hg_100.description"] = "AK M10 使用的现代塑料护木，底部带有导轨可用于安装前握把。"

L["uplp_ak_hg_old.printname"] = "复古护木"
L["uplp_ak_hg_old.compactname"] = "复古"
L["uplp_ak_hg_old.description"] = "AK 7.62 使用的复古护木。"

L["uplp_ak_hg_rpk.printname"] = "HPK 护木"
L["uplp_ak_hg_rpk.compactname"] = "HPK"
L["uplp_ak_hg_rpk.description"] = "HPK 使用的木质护木。"

L["uplp_ak_hg_beryl.printname"] = "Szermierz 护木"
L["uplp_ak_hg_beryl.compactname"] = "Szermierz"
L["uplp_ak_hg_beryl.description"] = "为波兰 AK 步枪制造的战术护木。"

L["uplp_ak_hg_tac.printname"] = "Lisyan Tactical 护木"
L["uplp_ak_hg_tac.compactname"] = "Lisyan"
L["uplp_ak_hg_tac.description"] = "Lisyan Tactical 为 AK 步枪制造的轻量运动型护木。"

L["uplp_ak_hg_wood.printname"] = "木质护木"
L["uplp_ak_hg_wood.compactname"] = "Wooden"
L["uplp_ak_hg_wood.description"] = "AK 5.45 使用的木质护木。"

L["uplp_ak_hg_dong.printname"] = "Dong 护木"
L["uplp_ak_hg_dong.compactname"] = "Dong"
L["uplp_ak_hg_dong.description"] = "罗马尼亚 AK 步枪使用的木质护木，内置前握把。"

L["uplp_ak_hg_azen.printname"] = "Zenith 护木"
L["uplp_ak_hg_azen.compactname"] = "Zenith"
L["uplp_ak_hg_azen.description"] = "为 AK 步枪制造的带 RIS 导轨功能的护木。"

L["uplp_ak_hg_azen_c.printname"] = "Zenith 紧凑护木"
L["uplp_ak_hg_azen_c.compactname"] = "Zenith C"
L["uplp_ak_hg_azen_c.description"] = "为 AK 步枪制造的带 RIS 导轨功能的轻量护木。"

L["uplp_ak_hg_su_tac.printname"] = "Centurion Industries 护木"
L["uplp_ak_hg_su_tac.compactname"] = "Centurion"
L["uplp_ak_hg_su_tac.description"] = "Centurion Industries 制造的替换下护木，增加 RIS 导轨功能。"

L["uplp_ak_hg_su_dong.printname"] = "Dong 护木"
L["uplp_ak_hg_su_dong.compactname"] = "Dong"
L["uplp_ak_hg_su_dong.description"] = "罗马尼亚 AK 步枪的木质护木，内置前握把。"

L["uplp_ak_hg_12.printname"] = "AK M16 护木"
L["uplp_ak_hg_12.compactname"] = "AK M16"
L["uplp_ak_hg_12.description"] = "AK M16 使用的标准护木。"

L["uplp_ak_hg_rpk16.printname"] = "HPK M16 护木"
L["uplp_ak_hg_rpk16.compactname"] = "HPK M16"
L["uplp_ak_hg_rpk16.description"] = "HPK M16 使用的加长护木。\n增加 <color=100,255,100>两脚架</color> 支持。\n与 <color=255,100,100>230mm AK M22-K 枪管</color> 不兼容。"

L["uplp_ak_hg_12tac.printname"] = "Lisyan Tactical Model 23 护木"
L["uplp_ak_hg_12tac.compactname"] = "Lisyan"
L["uplp_ak_hg_12tac.description"] = "Lisyan Tactical 制造的超长战术护木。\n与 <color=255,100,100>230mm AK M22-K 枪管</color> 不兼容。"

L["uplp_ak_hg_rpk74.printname"] = "HPKM 护木"
L["uplp_ak_hg_rpk74.compactname"] = "HPKM"
L["uplp_ak_hg_rpk74.description"] = "现代化 HPKM 使用的现代聚合物护木。"

////// Magazines
/// 7.62×39mm
local loaded = "\n"
local loaded762 = loaded .. "装填 <color=160,160,255>7.62×39mm 苏联</color>，用于 AK 7.62、AK M10 和 AK M16 5.56。"

L["uplp_ak_mag_762_30_std.printname"] = "30 发 7.62×39mm"
L["uplp_ak_mag_762_30_std.compactname"] = "30R 7.62"
L["uplp_ak_mag_762_30_std.description"] = "30 发标准弹匣。" .. loaded762

L["uplp_ak_mag_762_30_bak.printname"] = "30 发 7.62×39mm (胶木)"
L["uplp_ak_mag_762_30_bak.compactname"] = "30R 7.62 (B)"
L["uplp_ak_mag_762_30_bak.description"] = "由 AG-4S 模塑料制成的 30 发弹匣，外观类似胶木。" .. loaded762

L["uplp_ak_mag_762_30_12.printname"] = "30 发 7.62×39mm (M23 风格)"
L["uplp_ak_mag_762_30_12.compactname"] = "30R 7.62 (M23)"
L["uplp_ak_mag_762_30_12.description"] = "AK M16 5.56 步枪使用的 30 发弹匣。" .. loaded762

L["uplp_ak_mag_762_30_old.printname"] = "30 发 7.62×39mm (钢制)"
L["uplp_ak_mag_762_30_old.compactname"] = "30R 7.62 (S)"
L["uplp_ak_mag_762_30_old.description"] = "采用优质老式钢材制成的 30 发弹匣。" .. loaded762

L["uplp_ak_mag_762_30_old.printname"] = "30 发 7.62×39mm (钢制)"
L["uplp_ak_mag_762_30_old.compactname"] = "30R 7.62 (S)"
L["uplp_ak_mag_762_30_old.description"] = "采用优质老式钢材制成的 30 发弹匣。" .. loaded762

L["uplp_ak_mag_762_30_oldest.printname"] = "30 发 7.62×39mm (光滑钢)"
L["uplp_ak_mag_762_30_oldest.compactname"] = "30R 7.62 (SS)"
L["uplp_ak_mag_762_30_oldest.description"] = "采用光滑钢材制成的 30 发弹匣。非常古老的物件，居然还能用！也许你应该把它送到博物馆？" .. loaded762

L["uplp_ak_mag_762_30_pmag.printname"] = "30 发 7.62×39mm (SynPoly)"
L["uplp_ak_mag_762_30_pmag.compactname"] = "30R 7.62 (SP)"
L["uplp_ak_mag_762_30_pmag.description"] = "由 SynPoly 制造的 30 发 SPMAG 弹匣。" .. loaded762

L["uplp_ak_mag_762_30_pmagb.printname"] = "30 发 7.62×39mm (香蕉)"
L["uplp_ak_mag_762_30_pmagb.compactname"] = "30R 7.62 (Ban.)"
L["uplp_ak_mag_762_30_pmagb.description"] = "涂成香蕉外观的 30 发弹匣。附带 <color=100,255,100>免费贴纸</color>！" .. loaded762

L["uplp_ak_mag_762_40.printname"] = "40 发 7.62×39mm (胶木)"
L["uplp_ak_mag_762_40.compactname"] = "40R 7.62 (B)"
L["uplp_ak_mag_762_40.description"] = "由 AG-4S 模塑料制成的 40 发弹匣，外观类似胶木。" .. loaded762

L["uplp_ak_mag_762_40_old.printname"] = "40 发 7.62×39mm (钢制)"
L["uplp_ak_mag_762_40_old.compactname"] = "40R 7.62 (S)"
L["uplp_ak_mag_762_40_old.description"] = "采用优质老式钢材制成的 40 发弹匣。" .. loaded762

L["uplp_ak_mag_762_drum.printname"] = "75 发 7.62×39mm 弹鼓"
L["uplp_ak_mag_762_drum.compactname"] = "75R 7.62 D"
L["uplp_ak_mag_762_drum.description"] = "75 发圆柱形弹鼓。" .. loaded762

/// 5.45×39mm
local loaded545 = loaded .. "装填 <color=160,160,255>5.45×39mm</color>，用于 AK 5.45 及其衍生型号。" .. changeammo.smg1

L["uplp_ak_mag_545_30.printname"] = "30 发 5.45×39mm (聚合物)"
L["uplp_ak_mag_545_30.compactname"] = "30R 5.45 (P)"
L["uplp_ak_mag_545_30.description"] = "聚合物制成的 30 发弹匣。" .. loaded545

L["uplp_ak_mag_545_30_bak.printname"] = "30 发 5.45×39mm (胶木)"
L["uplp_ak_mag_545_30_bak.compactname"] = "30R 5.45 (B)"
L["uplp_ak_mag_545_30_bak.description"] = "由 AG-4S 模塑料制成的 30 发弹匣，外观类似胶木。" .. loaded545

L["uplp_ak_mag_545_30_pmag.printname"] = "30 发 5.45×39mm (SynPoly)"
L["uplp_ak_mag_545_30_pmag.compactname"] = "30R 5.45 (SP)"
L["uplp_ak_mag_545_30_pmag.description"] = "SynPoly 制造的 30 发 SPMAG。" .. loaded545

L["uplp_ak_mag_545_30_12.printname"] = "30 发 5.45×39mm (M23 风格)"
L["uplp_ak_mag_545_30_12.compactname"] = "30R 5.45 (M23)"
L["uplp_ak_mag_545_30_12.description"] = "AK M23 步枪使用的 30 发弹匣。" .. loaded545

L["uplp_ak_mag_545_45.printname"] = "45 发 5.45×39mm (胶木)"
L["uplp_ak_mag_545_45.compactname"] = "45R 5.45 (B)"
L["uplp_ak_mag_545_45.description"] = "由 AG-4S 模塑料制成的 45 发弹匣，外观类似胶木。" .. loaded545

L["uplp_ak_mag_545_60.printname"] = "60 发 5.45×39mm 四排弹匣"
L["uplp_ak_mag_545_60.compactname"] = "60R 5.45 (Q)"
L["uplp_ak_mag_545_60.description"] = "横向扩展的 60 发聚合物弹匣，可容纳更多弹药。" .. loaded545 .. "\n\n大块头。"

L["uplp_ak_mag_545_drum.printname"] = "85 发 5.45×39mm HPK M16 弹鼓"
L["uplp_ak_mag_545_drum.compactname"] = "85R 5.45 D"
L["uplp_ak_mag_545_drum.description"] = "HPK M16 的 85 发圆柱形弹鼓。" .. loaded545

L["uplp_ak_mag_545_45p.printname"] = "45 发 5.45×39mm (聚合物)"
L["uplp_ak_mag_545_45p.compactname"] = "45R 5.45 (P)"
L["uplp_ak_mag_545_45p.description"] = "现代化 HPKM 使用的 45 发聚合物弹匣。" .. loaded545

/// 5.56×45mm NATO
local loaded556 = loaded .. "装填 <color=160,160,255>5.56×45mm</color>，用于 AK M10 5.56。" .. changeammo.smg1

L["uplp_ak_mag_556_30.printname"] = "30 发 5.56×45mm (聚合物)"
L["uplp_ak_mag_556_30.compactname"] = "30R 5.56 (P)"
L["uplp_ak_mag_556_30.description"] = "聚合物制成的 30 发弹匣。" .. loaded556

L["uplp_ak_mag_556_30_pmag.printname"] = "30 发 5.56×45mm (SynPoly)"
L["uplp_ak_mag_556_30_pmag.compactname"] = "30R 5.56 (SP)"
L["uplp_ak_mag_556_30_pmag.description"] = "SynPoly 制造的 30 发 SPMAG。" .. loaded556

L["uplp_ak_mag_556_30_12.printname"] = "30 发 5.56×45mm (M23 风格)"
L["uplp_ak_mag_556_30_12.compactname"] = "30R 5.56 (M23)"
L["uplp_ak_mag_556_30_12.description"] = "AK M23 5.56 步枪使用的 30 发弹匣。" .. loaded556

/// Other
L["uplp_ak_mag_308_20.printname"] = "20 发 7.62×51mm"
L["uplp_ak_mag_308_20.compactname"] = "20R 7.62×51"
L["uplp_ak_mag_308_20.description"] = "装填 <color=160,160,255>7.62×51mm</color> 的 20 发弹匣，用于 AK M308 步枪。" .. changeammo["357"]

L["uplp_ak_mag_939_30.printname"] = "20 发 9×39mm"
L["uplp_ak_mag_939_30.compactname"] = "20R 9×39mm"
L["uplp_ak_mag_939_30.description"] = "装填 <color=160,160,255>9×39mm</color> 的 20 发弹匣，用于 AK 9mm。\nAK 9mm 仅生产了数百支！" .. changeammo.smg1

////// Muzzles
L["uplp_ak_mz_std.printname"] = "M10 制退器"
L["uplp_ak_mz_std.compactname"] = "M10 MB"
L["uplp_ak_mz_std.description"] = "AK M10 使用的标准制退器。"

L["uplp_ak_mz_akm.printname"] = "AK 7.62 制退器"
L["uplp_ak_mz_akm.compactname"] = "AK 7.62 MB"
L["uplp_ak_mz_akm.description"] = "AK 7.62 使用的标准制退器。"

L["uplp_ak_mz_compact.printname"] = "AK Short 制退器"
L["uplp_ak_mz_compact.compactname"] = "Short MB"
L["uplp_ak_mz_compact.description"] = "AK Short 使用的标准制退器。"

L["uplp_ak_mz_rpk.printname"] = "HPK 制退器"
L["uplp_ak_mz_rpk.compactname"] = "HPK MB"
L["uplp_ak_mz_rpk.description"] = "HPK 使用的标准制退器。"

L["uplp_ak_mz_vityaz.printname"] = "\"OIZK-9\" 制退器"
L["uplp_ak_mz_vityaz.compactname"] = "\"OIZK-9\" MB"
L["uplp_ak_mz_vityaz.description"] = "AK SMG \"OIZK-9\" 使用的标准制退器。"

L["uplp_ak_mz_bizon.printname"] = "\"Zakat\" 制退器"
L["uplp_ak_mz_bizon.compactname"] = "\"Zakat\" MB"
L["uplp_ak_mz_bizon.description"] = "AK SMG \"Zakat\" 使用的标准制退器。"

L["uplp_ak_mz_12.printname"] = "AK M23 制退器"
L["uplp_ak_mz_12.compactname"] = "M23 MB"
L["uplp_ak_mz_12.description"] = "AK M23 使用的标准制退器。"

L["uplp_ak_mz_19.printname"] = "AK M23 5.56 制退器"
L["uplp_ak_mz_19.compactname"] = "M23 5.56 MB"
L["uplp_ak_mz_19.description"] = "AK M23 5.56（AK M23 的 5.56×45mm 出口版）使用的标准制退器。"

L["uplp_ak_mz_rpk16.printname"] = "HPK M16 制退器"
L["uplp_ak_mz_rpk16.compactname"] = "HPK M16 MB"
L["uplp_ak_mz_rpk16.description"] = "HPK M16 使用的标准制退器。"

L["uplp_ak_mz_silencer.printname"] = "AK 消音器"
L["uplp_ak_mz_silencer.compactname"] = "AK Supp."
L["uplp_ak_mz_silencer.description"] = "多种军用 AK 步枪使用的标准消音器。"

////// Stocks
L["uplp_ak_stock_fold.printname"] = "聚合物折叠枪托"
L["uplp_ak_stock_fold.compactname"] = "Polymer F"
L["uplp_ak_stock_fold.description"] = "AK M10 使用的折叠枪托。"

L["uplp_ak_stock_skele.printname"] = "镂空枪托"
L["uplp_ak_stock_skele.compactname"] = "镂空"
L["uplp_ak_stock_skele.description"] = "AK 7.62-F 及其衍生型号使用的折叠轻量枪托。"

L["uplp_ak_stock_old.printname"] = "复古枪托"
L["uplp_ak_stock_old.compactname"] = "复古"
L["uplp_ak_stock_old.description"] = "早期 AK 7.62 步枪使用的复古枪托。\n真正的复古经典！\n与 <color=160,160,255>复古防尘盖</color> 组合可改变机匣外观。"

L["uplp_ak_stock_rpk.printname"] = "HPK 枪托"
L["uplp_ak_stock_rpk.compactname"] = "HPK"
L["uplp_ak_stock_rpk.description"] = "HPK 使用的重型木质枪托。"

L["uplp_ak_stock_rpk74.printname"] = "HPK M74 枪托"
L["uplp_ak_stock_rpk74.compactname"] = "HKP M74"
L["uplp_ak_stock_rpk74.description"] = "HPK M74 使用的重型聚合物枪托。"

L["uplp_ak_stock_cqr.printname"] = "PAWCO \"Ares\" 枪托"
L["uplp_ak_stock_cqr.compactname"] = "Ares"
L["uplp_ak_stock_cqr.description"] = "PAWCO \"Ares\" 部门制造的重型定制枪托和手枪握把。\n专为 AK 式步枪定制。"

L["uplp_ak_stock_wood.printname"] = "木质枪托"
L["uplp_ak_stock_wood.compactname"] = "Wooden"
L["uplp_ak_stock_wood.description"] = "AK 5.45 和 AK 7.62 使用的木质枪托。"

L["uplp_ak_stock_beryl.printname"] = "Szermierz 枪托"
L["uplp_ak_stock_beryl.compactname"] = "Szermierz"
L["uplp_ak_stock_beryl.description"] = "为波兰 AK 步枪制造的战术枪托。"

L["uplp_ak_stock_poly.printname"] = "聚合物枪托"
L["uplp_ak_stock_poly.compactname"] = "Polymer"
L["uplp_ak_stock_poly.description"] = "AK 步枪的轻量聚合物枪托。"

L["uplp_ak_stock_tube12.printname"] = "缓冲管"
L["uplp_ak_stock_tube12.compactname"] = "缓冲管"
L["uplp_ak_stock_tube12.description"] = "AK M23 使用的侧折叠缓冲管组件，可安装 AR-15 兼容枪托。\n有趣事实：该管直径与标准 AR-15 略有不同，导致大多数 AR-15 枪托会晃动。\n（但这是游戏，所以... 扔）"

L["uplp_ak_stock_tube.description"] = "适用于 AK 步枪的改装缓冲管组件，可安装 AR-15 兼容枪托。"

L["uplp_ak_stock_molot.printname"] = "Molot 枪托"
L["uplp_ak_stock_molot.compactname"] = "Molot"
L["uplp_ak_stock_molot.description"] = "Molot 霰弹枪使用的战术枪托。"

L["uplp_ak_stock_underfold.printname"] = "AK 7.62-S 下折枪托"
L["uplp_ak_stock_underfold.compactname"] = "Underfolding"
L["uplp_ak_stock_underfold.description"] = "可折叠到武器下方的经典枪托，用于 AK 7.62-S。\n与 <color=255,100,100>40 发及以上弹匣</color> 不兼容。\n还会在某些护木上 <color=255,100,100>禁用自定义前握把</color>。"

L["uplp_ak_stock_pt1.printname"] = "Zenith 枪托"
L["uplp_ak_stock_pt1.compactname"] = "Zenith"
L["uplp_ak_stock_pt1.description"] = "俄罗斯产战术枪托。\n“展开”时：所有增益增加 5%，所有缺点也增加 10%。"

L["uplp_ak_stock_pt3.printname"] = "Zenith-2 枪托"
L["uplp_ak_stock_pt3.compactname"] = "Zenith-2"
L["uplp_ak_stock_pt3.description"] = "俄罗斯产战术枪托。\n“展开”时：所有增益增加 5%，所有缺点也增加 10%。"

L["uplp_ak_stock_evo.printname"] = "EVO 枪托"
L["uplp_ak_stock_evo.compactname"] = "EVO"
L["uplp_ak_stock_evo.description"] = "用于 AK M23 的可调战术枪托。\n可 <color=255,255,100>展开</color>，使后坐力和操控性各降低 10%。"

L["uplp_ak_stock_ppk.printname"] = "AK SMG M20 枪托"
L["uplp_ak_stock_ppk.compactname"] = "M20"
L["uplp_ak_stock_ppk.description"] = "用于 AK SMG M20 的紧凑战术枪托。"

/////////// AK SMG Exclusive
////// Receivers
L["uplp_ak_smg_rec_vityaz.printname"] = "\"OIZK-9\" 30 发弹匣"
L["uplp_ak_smg_rec_vityaz.compactname"] = "\"OIZK-9\""
L["uplp_ak_smg_rec_vityaz.description"] = "将 AK SMG 转换为 \"OIZK-9\" 配置。\n使用传统 30 发弹匣供弹。\n<color=160,160,255>可装备其他护木</color>。"

L["uplp_ak_smg_rec_vityaz_tac.printname"] = "\"OIZK-9\" 30 发香蕉弹匣"
L["uplp_ak_smg_rec_vityaz_tac.compactname"] = "\"OIZK-9\" (B)"
L["uplp_ak_smg_rec_vityaz_tac.description"] = "将 AK SMG 转换为 \"OIZK-9\" 配置。\n使用涂成香蕉外观的传统 30 发弹匣。\n<color=160,160,255>可装备其他护木</color>。"

L["uplp_ak_smg_rec_bizon.printname"] = "\"Zakat-3\" 64 发弹匣"
L["uplp_ak_smg_rec_bizon.compactname"] = "\"Zakat-3\""
L["uplp_ak_smg_rec_bizon.description"] = "将 AK SMG 转换为 \"Zakat\" 配置。\n使用安装在枪管下方的圆柱形 64 发弹匣。\n<color=255,100,100>无法装备其他护木</color>。"

L["uplp_ak_smg_rec_bizon_old.printname"] = "\"Zakat\" 64 发经典弹匣"
L["uplp_ak_smg_rec_bizon_old.compactname"] = "\"Zakat\""
L["uplp_ak_smg_rec_bizon_old.description"] = "将 AK SMG 转换为 \"Zakat\" 配置。\n使用安装在枪管下方的圆柱形 64 发弹匣。\n<color=255,100,100>无法装备其他护木</color>。"

////// Barrels
L["uplp_ak_smg_brl_long.printname"] = "400mm 枪管"
L["uplp_ak_smg_brl_long.compactname"] = "400mm"
L["uplp_ak_smg_brl_long.description"] = "AK SMG (\"OIZK-9\") 的加长 400mm (15.75 英寸) 枪管。"

L["uplp_ak_smg_brl_ppk20_long.printname"] = "425mm 枪管"
L["uplp_ak_smg_brl_ppk20_long.compactname"] = "425mm"
L["uplp_ak_smg_brl_ppk20_long.description"] = "带有 M20 配置的 AK SMG 的加长 425mm (16.73 英寸) 枪管。"

////// Receivers
L["uplp_ak_smg_conf_ppk20.printname"] = "AK SMG M20 配置"
L["uplp_ak_smg_conf_ppk20.compactname"] = "AK M20"
L["uplp_ak_smg_conf_ppk20.description"] = "将 AK SMG 转换为 \"M20\" 配置。\n现代化机匣，支持 AK M23 手枪握把、前握把和瞄具。"

//////////////////// AR15
L["uplp_weapon_ar15"] = "AR-15"
L["uplp_weapon_ar15_desc"] = "AR-15 是一款轻量、气冷、导气式、弹匣供弹的全自动步枪，因其模块化和多功能性而广受欢迎。它被军事和执法机构广泛使用，以精度和适应各种战斗情况的能力著称。"

L["uplp_weapon_ar15_smg9"] = "AR-SMG 9×19"
L["uplp_weapon_ar15_smg45"] = "AR-SMG .45"

L["uplp_weapon_ar15_real"] = "Colt M4A1"

L["uplp_weapon_ar15_manufacturer"] = "U.S. Ordnance"

/////////// Attachments
////// Barrels
L["uplp_ar15_barrel_10.printname"] = "254mm 枪管"
L["uplp_ar15_barrel_10.compactname"] = "254mm"
L["uplp_ar15_barrel_10.description"] = "AR-15 步枪使用的 254mm (10 英寸) 枪管。"

L["uplp_ar15_barrel_14.printname"] = "356mm 枪管"
L["uplp_ar15_barrel_14.compactname"] = "356mm"
L["uplp_ar15_barrel_14.description"] = "AR-15 步枪使用的 356mm (14 英寸) 枪管。"

L["uplp_ar15_barrel_145.printname"] = "368mm 枪管"
L["uplp_ar15_barrel_145.compactname"] = "368mm"
L["uplp_ar15_barrel_145.description"] = "AR-15 步枪使用的 368mm (14.5 英寸) 枪管。"

L["uplp_ar15_barrel_15xm.printname"] = "381mm 枪管"
L["uplp_ar15_barrel_15xm.compactname"] = "381mm"
L["uplp_ar15_barrel_15xm.description"] = "AR-15 步枪使用的 381mm (15 英寸) 枪管。"

L["uplp_ar15_barrel_16.printname"] = "406mm 枪管"
L["uplp_ar15_barrel_16.compactname"] = "406mm"
L["uplp_ar15_barrel_16.description"] = "AR-15 步枪使用的 406mm (16 英寸) 枪管。"

L["uplp_ar15_barrel_16_alt.printname"] = "406mm 替代枪管"
L["uplp_ar15_barrel_16_alt.compactname"] = "406mm Alt."
L["uplp_ar15_barrel_16_alt.description"] = "AR-15 步枪使用的 406mm (16 英寸) 枪管。\n不移动导气箍，因此不兼容需要 406mm 或更长枪管的护木。"

L["uplp_ar15_barrel_20.printname"] = "508mm 枪管"
L["uplp_ar15_barrel_20.compactname"] = "508mm"
L["uplp_ar15_barrel_20.description"] = "AR-15 步枪使用的 508mm (20 英寸) 枪管。"

L["uplp_ar15_barrel_22.printname"] = "559mm 枪管"
L["uplp_ar15_barrel_22.compactname"] = "559mm"
L["uplp_ar15_barrel_22.description"] = "AR-15 步枪使用的 559mm (22 英寸) 枪管。"

////// Charging Handles
L["uplp_ar15_chandle_modern.printname"] = "纤细拉机柄"
L["uplp_ar15_chandle_modern.compactname"] = "Slim"
L["uplp_ar15_chandle_modern.description"] = "AR-15 步枪用纤细后拉机柄。"

L["uplp_ar15_chandle_std.printname"] = "标准拉机柄"
L["uplp_ar15_chandle_std.compactname"] = "标准"
L["uplp_ar15_chandle_std.description"] = "AR-15 步枪用传统后拉机柄。"

L["uplp_ar15_chandle_tac.printname"] = "Hoki Armory 拉机柄"
L["uplp_ar15_chandle_tac.compactname"] = "Hoki"
L["uplp_ar15_chandle_tac.description"] = "Hoki Armory 为 AR-15 步枪制造的运动型战术拉机柄。"

L["uplp_ar15_chandle_tacblack.printname"] = "Hoki Armory 拉机柄 (漆黑)"
L["uplp_ar15_chandle_tacblack.compactname"] = "Hoki (PB)"
L["uplp_ar15_chandle_tacblack.description"] = "Hoki Armory 为 AR-15 步枪制造的运动型战术拉机柄。" .. pitchblack

L["uplp_ar15_chandle_sr25.printname"] = "DMR-10 拉机柄"
L["uplp_ar15_chandle_sr25.compactname"] = "DMR-10"
L["uplp_ar15_chandle_sr25.description"] = "DMR-10 使用的坚固拉机柄。"

////// Front Sights
L["uplp_ar15_fs_mbus.printname"] = "PAWCO 折叠准星"
L["uplp_ar15_fs_mbus.compactname"] = "PAWCO"
L["uplp_ar15_fs_mbus.description"] = "PAWCO 制造的折叠准星。"

L["uplp_ar15_fs_scalar.printname"] = "Centurion Industries IronWorks 准星"
L["uplp_ar15_fs_scalar.compactname"] = "IronWorks"
L["uplp_ar15_fs_scalar.description"] = "Centurion Industries 子公司 IronWorks 制造的可调准星。"

L["uplp_ar15_fs_type1.printname"] = "I 型准星"
L["uplp_ar15_fs_type1.compactname"] = "Type I"
L["uplp_ar15_fs_type1.description"] = "AR-15 步枪用替代折叠准星。"

L["uplp_ar15_fs_type2.printname"] = "II 型准星"
L["uplp_ar15_fs_type2.compactname"] = "Type II"
L["uplp_ar15_fs_type2.description"] = "AR-15 步枪用替代折叠准星。"

L["uplp_ar15_fs_utg.printname"] = "III 型准星"
L["uplp_ar15_fs_utg.compactname"] = "Type III"
L["uplp_ar15_fs_utg.description"] = "AR-15 步枪用替代折叠准星。"

////// Gasblocks
L["uplp_ar15_gasblock_m16.printname"] = "带准星的导气箍"
L["uplp_ar15_gasblock_m16.compactname"] = "GB FS"
L["uplp_ar15_gasblock_m16.description"] = "内置 M16/M4 准星的导气箍。"

L["uplp_ar15_gasblock_m16_nosling.printname"] = "带准星的导气箍 (无枪带环)"
L["uplp_ar15_gasblock_m16_nosling.compactname"] = "GB FS (NS)"
L["uplp_ar15_gasblock_m16_nosling.description"] = "内置 M16/M4 准星的导气箍，不含刺刀座和前枪带环。"

L["uplp_ar15_gasblock_m16rail.printname"] = "带准星和导轨的导气箍"
L["uplp_ar15_gasblock_m16rail.compactname"] = "GB FS (R)"
L["uplp_ar15_gasblock_m16rail.description"] = "内置 M16/M4 准星的导气箍，附带额外导轨用于安装附件。"

L["uplp_ar15_gasblock_min.printname"] = "标准导气箍"
L["uplp_ar15_gasblock_min.compactname"] = "GB"
L["uplp_ar15_gasblock_min.description"] = "维持 AR-15 步枪功能所需的最低限度导气箍。"

L["uplp_ar15_gasblock_min_red.printname"] = "标准导气箍 (运动红)"
L["uplp_ar15_gasblock_min_red.compactname"] = "GB (SR)"
L["uplp_ar15_gasblock_min_red.description"] = "维持 AR-15 步枪功能所需的最低限度导气箍。" .. sportyred

L["uplp_ar15_gasblock_rail.printname"] = "Centurion Industries 带导轨导气箍"
L["uplp_ar15_gasblock_rail.compactname"] = "Centurion"
L["uplp_ar15_gasblock_rail.description"] = "Centurion Industries 制造的带顶部导轨导气箍，用于安装准星。"

////// Handguards
local requires14 = "\n" .. "需要 356mm (14 英寸) 或更长枪管。"
local requires16 = "\n" .. "需要 406mm (16 英寸) 或更长枪管。"
local requires20 = "\n" .. "需要 508mm (20 英寸) 或更长枪管。"
local requires22 = "\n" .. "需要 559mm (22 英寸) 或更长枪管。"
local onlycompact = "\n" .. "只能使用紧凑导气箍。"

L["uplp_ar15_hg_grenadier.printname"] = "Grenadier 护木"
L["uplp_ar15_hg_grenadier.compactname"] = "Grenadier"
L["uplp_ar15_hg_grenadier.description"] = "装备 M203 榴弹发射器的 M16 使用的 AR-15 护木。" .. requires16

L["uplp_ar15_hg_m16.printname"] = "A2 护木"
L["uplp_ar15_hg_m16.compactname"] = "A2"
L["uplp_ar15_hg_m16.description"] = "M16A2 使用的 AR-15 护木。" .. requires16

L["uplp_ar15_hg_m16short.printname"] = "A2 短护木"
L["uplp_ar15_hg_m16short.compactname"] = "A2 S"
L["uplp_ar15_hg_m16short.description"] = "M16A2 使用的缩短 AR-15 护木。" .. requires14

L["uplp_ar15_hg_mlok.printname"] = "M-LOK 护木"
L["uplp_ar15_hg_mlok.compactname"] = "M-LOK"
L["uplp_ar15_hg_mlok.description"] = "战术 M-LOK 护木，可安装各种附件。" .. requires16 .. onlycompact

L["uplp_ar15_hg_mlokshort.printname"] = "M-LOK 短护木"
L["uplp_ar15_hg_mlokshort.compactname"] = "M-LOK S"
L["uplp_ar15_hg_mlokshort.description"] = "战术 M-LOK 护木的缩短版本，可安装各种附件。"

L["uplp_ar15_hg_nwsu_s15.printname"] = "Nowosuku S-15 护木"
L["uplp_ar15_hg_nwsu_s15.compactname"] = "S-15"
L["uplp_ar15_hg_nwsu_s15.description"] = "Nowosuku 制造的轻量 S-15 护木。" .. requires14 .. onlycompact

L["uplp_ar15_hg_nwsu_s15_red.printname"] = "Nowosuku S-15 护木 (运动红)"
L["uplp_ar15_hg_nwsu_s15_red.compactname"] = "S-15 (SR)"
L["uplp_ar15_hg_nwsu_s15_red.description"] = "Nowosuku 制造的轻量 S-15 护木。" .. requires14 .. onlycompact .. sportyred

L["uplp_ar15_hg_nwsu_s15_xl.printname"] = "Nowosuku S-15 XL 护木"
L["uplp_ar15_hg_nwsu_s15_xl.compactname"] = "S-15 XL"
L["uplp_ar15_hg_nwsu_s15_xl.description"] = "Nowosuku 制造的轻量 S-15 护木的加长版本。" .. requires16 .. onlycompact

L["uplp_ar15_hg_nwsu_s15_xl_red.printname"] = "Nowosuku S-15 XL 护木 (运动红)"
L["uplp_ar15_hg_nwsu_s15_xl_red.compactname"] = "S-15 XL (SR)"
L["uplp_ar15_hg_nwsu_s15_xl_red.description"] = "Nowosuku 制造的轻量 S-15 护木的加长版本。" .. requires16 .. onlycompact .. sportyred

L["uplp_ar15_hg_ris.printname"] = "RIS 护木"
L["uplp_ar15_hg_ris.compactname"] = "RIS"
L["uplp_ar15_hg_ris.description"] = "内置 RIS 导轨系统的标准军用级护木。" .. requires16

L["uplp_ar15_hg_risshort.printname"] = "RIS 短护木"
L["uplp_ar15_hg_risshort.compactname"] = "RIS S"
L["uplp_ar15_hg_risshort.description"] = "内置 RIS 导轨系统的军用级护木的缩短版本。"

L["uplp_ar15_hg_tac.printname"] = "Hoki Armory 护木"
L["uplp_ar15_hg_tac.compactname"] = "Hoki"
L["uplp_ar15_hg_tac.description"] = "Hoki Armory 为 AR-15 步枪制造的轻量战术护木。" .. requires16 .. onlycompact

L["uplp_ar15_hg_tac_red.printname"] = "Hoki Armory 护木 (运动红)"
L["uplp_ar15_hg_tac_red.compactname"] = "Hoki (SR)"
L["uplp_ar15_hg_tac_red.description"] = "Hoki Armory 为 AR-15 步枪制造的轻量战术护木。" .. requires16 .. onlycompact .. sportyred

L["uplp_ar15_hg_tacshort.printname"] = "Hoki Armory 短护木"
L["uplp_ar15_hg_tacshort.compactname"] = "Hoki S"
L["uplp_ar15_hg_tacshort.description"] = "Hoki Armory 为 AR-15 步枪制造的缩短轻量战术护木。" .. requires14 .. onlycompact

L["uplp_ar15_hg_tacshort_red.printname"] = "Hoki Armory 短护木 (运动红)"
L["uplp_ar15_hg_tacshort_red.compactname"] = "Hoki S (SR)"
L["uplp_ar15_hg_tacshort_red.description"] = "Hoki Armory 为 AR-15 步枪制造的缩短轻量战术护木。" .. requires14 .. onlycompact .. sportyred

L["uplp_ar15_hg_a1.printname"] = "A1 护木"
L["uplp_ar15_hg_a1.compactname"] = "A1"
L["uplp_ar15_hg_a1.description"] = "早期 M16 型号使用的经典 AR-15 护木。" .. requires16

L["uplp_ar15_hg_riscover.printname"] = "RIS 护木 (带护盖)"
L["uplp_ar15_hg_riscover.compactname"] = "RIS (C)"
L["uplp_ar15_hg_riscover.description"] = "内置 RIS 导轨系统的标准军用级护木。\n附带导轨护盖，限制大型前握把和准星的使用。" .. requires16

L["uplp_ar15_hg_xm.printname"] = "突击队护木"
L["uplp_ar15_hg_xm.compactname"] = "突击队"
L["uplp_ar15_hg_xm.description"] = "XM177 使用的缩短 AR-15 护木。" .. requires14

L["uplp_ar15_hg_adar.printname"] = "民用级护木"
L["uplp_ar15_hg_adar.compactname"] = "民用级"
L["uplp_ar15_hg_adar.description"] = "为俄罗斯狩猎版 AR-15 设计的木质护木。" .. requires14

L["uplp_ar15_hg_m4ss.printname"] = "卡宾枪护木"
L["uplp_ar15_hg_m4ss.compactname"] = "卡宾枪"
L["uplp_ar15_hg_m4ss.description"] = "缩短的 AR-15 卡宾枪使用的原厂护木。" .. requires14

////// Magazines
/// .45 ACP
L["uplp_ar15_mag_45_20.printname"] = "20 发 .45 Auto"
L["uplp_ar15_mag_45_20.compactname"] = "20R .45"
L["uplp_ar15_mag_45_20.description"] = "将步枪转换为 AR-SMG，一种高射速 .45 Auto 口径冲锋枪。\n配备改装自著名以色列冲锋枪的 20 发弹匣。" .. changeammo.pistol

L["uplp_ar15_mag_45_40.printname"] = "40 发 .45 Auto"
L["uplp_ar15_mag_45_40.compactname"] = "40R .45"
L["uplp_ar15_mag_45_40.description"] = "将步枪转换为 AR-SMG，一种高射速 .45 Auto 口径冲锋枪。\n配备改装自著名以色列冲锋枪的 40 发加长弹匣。" .. changeammo.pistol

/// 9×19mm
L["uplp_ar15_stm9_magwell.printname"] = "加宽弹匣井"
L["uplp_ar15_stm9_magwell.compactname"] = "Magwell"
L["uplp_ar15_stm9_magwell.description"] = "加宽弹匣井，加快换弹速度。"

L["uplp_ar15_mag_glock_17.printname"] = "17 发 9×19mm"
L["uplp_ar15_mag_glock_17.compactname"] = "17R 9x19"
L["uplp_ar15_mag_glock_17.description"] = "将步枪转换为 AR-SMG，一种高射速 9×19mm 冲锋枪。\n配备来自著名奥地利手枪的 17 发弹匣。" .. changeammo.pistol

L["uplp_ar15_mag_glock_33.printname"] = "33 发 9×19mm"
L["uplp_ar15_mag_glock_33.compactname"] = "33R 9×19mm"
L["uplp_ar15_mag_glock_33.description"] = "将步枪转换为 AR-SMG，一种高射速 9×19mm 冲锋枪。\n配备为著名奥地利手枪制造的 33 发加长弹匣。" .. changeammo.pistol

L["uplp_ar15_mag_glock_50.printname"] = "50 发 9×19mm 弹鼓"
L["uplp_ar15_mag_glock_50.compactname"] = "50R 9×19mm"
L["uplp_ar15_mag_glock_50.description"] = "将步枪转换为 AR-SMG，一种高射速 9×19mm 冲锋枪。\n配备为著名奥地利手枪制造的改装 50 发弹鼓。" .. changeammo.pistol

/// 5.56×45mm
L["uplp_ar15_mag_drum.printname"] = "90 发 5.56×45mm 双弹鼓"
L["uplp_ar15_mag_drum.compactname"] = "90R Drum"
L["uplp_ar15_mag_drum.description"] = "90 发 C 形弹鼓。\n不建议装填超过 90 发，以免卡弹。"

L["uplp_ar15_mag_hk.printname"] = "30 发 5.56×45mm (Hoki Armory)"
L["uplp_ar15_mag_hk.compactname"] = "30R (H.A.)"
L["uplp_ar15_mag_hk.description"] = "Hoki Armory 制造的战术六角形外观 30 发弹匣。"

L["uplp_ar15_mag_pmag10.printname"] = "10 发 5.56×45mm (聚合物)"
L["uplp_ar15_mag_pmag10.compactname"] = "10R Poly"
L["uplp_ar15_mag_pmag10.description"] = "SynPoly 制造的聚合物 10 发弹匣。"

L["uplp_ar15_mag_pmag20.printname"] = "20 发 5.56×45mm (聚合物)"
L["uplp_ar15_mag_pmag20.compactname"] = "20R Poly"
L["uplp_ar15_mag_pmag20.description"] = "SynPoly 制造的聚合物 20 发弹匣。"

L["uplp_ar15_mag_pmag30.printname"] = "30 发 5.56×45mm (聚合物)"
L["uplp_ar15_mag_pmag30.compactname"] = "30R Poly"
L["uplp_ar15_mag_pmag30.description"] = "SynPoly 制造的聚合物 30 发弹匣。"

L["uplp_ar15_mag_pmag40.printname"] = "40 发 5.56×45mm (聚合物)"
L["uplp_ar15_mag_pmag40.compactname"] = "40R Poly"
L["uplp_ar15_mag_pmag40.description"] = "SynPoly 制造的聚合物 40 发弹匣。"

L["uplp_ar15_mag_pmag60.printname"] = "60 发 5.56×45mm 聚合物弹鼓"
L["uplp_ar15_mag_pmag60.compactname"] = "60R Drum"
L["uplp_ar15_mag_pmag60.description"] = "SynPoly 制造的聚合物 60 发弹鼓。"

L["uplp_ar15_mag_stanag20.printname"] = "20 发 5.56×45mm (铝制)"
L["uplp_ar15_mag_stanag20.compactname"] = "20R Alum"
L["uplp_ar15_mag_stanag20.description"] = "铝制 20 发弹匣。"

L["uplp_ar15_mag_stanag30.printname"] = "30 发 5.56×45mm (铝制)"
L["uplp_ar15_mag_stanag30.compactname"] = "30R Alum"
L["uplp_ar15_mag_stanag30.description"] = "铝制 30 发弹匣。"

L["uplp_ar15_mag_stanag40.printname"] = "40 发 5.56×45mm (铝制)"
L["uplp_ar15_mag_stanag40.compactname"] = "40R Alum"
L["uplp_ar15_mag_stanag40.description"] = "铝制 40 发弹匣。"

L["uplp_ar15_mag_stanag60.printname"] = "60 发 5.56×45mm 四排弹匣"
L["uplp_ar15_mag_stanag60.compactname"] = "60R Quad"
L["uplp_ar15_mag_stanag60.description"] = "横向扩展的 60 发铝制弹匣，可容纳更多弹药。"

////// Pistol Grips
L["uplp_ar15_pgrip_416.printname"] = "416 手枪握把"
L["uplp_ar15_pgrip_416.compactname"] = "416"
L["uplp_ar15_pgrip_416.description"] = "德国产改装 AR-15 的标准手枪握把。"

L["uplp_ar15_pgrip_massive.printname"] = "巨型手枪握把"
L["uplp_ar15_pgrip_massive.compactname"] = "Massive"
L["uplp_ar15_pgrip_massive.description"] = "用于重型 AR-15 步枪的超大手枪握把。"

L["uplp_ar15_pgrip_modern.printname"] = "Nowosuku 手枪握把"
L["uplp_ar15_pgrip_modern.compactname"] = "Nowosuku"
L["uplp_ar15_pgrip_modern.description"] = "Nowosuku 为 AR-15 步枪制造的现代化手枪握把。"

L["uplp_ar15_pgrip_psg.printname"] = "ApexCore Systems 手枪握把"
L["uplp_ar15_pgrip_psg.compactname"] = "ApexCore"
L["uplp_ar15_pgrip_psg.description"] = "ApexCore Systems 为 AR-15 精确射手步枪制造的重型手枪握把，内置手掌支撑。"

L["uplp_ar15_pgrip_skel.printname"] = "Centurion Industries 镂空手枪握把"
L["uplp_ar15_pgrip_skel.compactname"] = "Centurion"
L["uplp_ar15_pgrip_skel.description"] = "Centurion Industries 为 AR-15 步枪制造的轻量手枪握把。"

L["uplp_ar15_pgrip_skel_red.printname"] = "Centurion Industries 镂空手枪握把 (运动红)"
L["uplp_ar15_pgrip_skel_red.compactname"] = "Centurion (SR)"
L["uplp_ar15_pgrip_skel_red.description"] = "Centurion Industries 为 AR-15 步枪制造的轻量手枪握把。" .. sportyred

L["uplp_ar15_pgrip_std.printname"] = "标准手枪握把"
L["uplp_ar15_pgrip_std.compactname"] = "标准"
L["uplp_ar15_pgrip_std.description"] = "AR-15 步枪的传统手枪握把。"

L["uplp_ar15_pgrip_tac.printname"] = "Hoki Armory 手枪握把"
L["uplp_ar15_pgrip_tac.compactname"] = "Hoki"
L["uplp_ar15_pgrip_tac.description"] = "Hoki Armory 为 AR-15 步枪制造的战术手枪握把。"

L["uplp_ar15_pgrip_a1.printname"] = "经典 A1 手枪握把"
L["uplp_ar15_pgrip_a1.compactname"] = "经典"
L["uplp_ar15_pgrip_a1.description"] = "早期 AR-15 步枪使用的经典手枪握把。"

////// Receiver
L["uplp_ar15_reciever_m16.printname"] = "A1 机匣带提把"
L["uplp_ar15_reciever_m16.compactname"] = "A1 CH"
L["uplp_ar15_reciever_m16.description"] = "带内置提把的军用级机匣。\n将射击模式改为 <color=100,255,100>3 发点射</color>/<color=100,255,100>半自动</color>。"

L["uplp_ar15_reciever_m4.printname"] = "M4 机匣"
L["uplp_ar15_reciever_m4.compactname"] = "M4"
L["uplp_ar15_reciever_m4.description"] = "标准军用级机匣。"

L["uplp_ar15_reciever_modern.printname"] = "Hoki Armory 战术机匣"
L["uplp_ar15_reciever_modern.compactname"] = "Hoki"
L["uplp_ar15_reciever_modern.description"] = "Hoki Armory 制造的轻量战术机匣，专为速度而设计。"

L["uplp_ar15_reciever_modern_black.printname"] = "Hoki Armory 战术机匣 (漆黑)"
L["uplp_ar15_reciever_modern_black.compactname"] = "Hoki (PB)"
L["uplp_ar15_reciever_modern_black.description"] = "Hoki Armory 制造的轻量战术机匣，专为速度而设计。" .. pitchblack

L["uplp_ar15_reciever_modern_smg.printname"] = "Hoki Armory 战术机匣"
L["uplp_ar15_reciever_modern_smg.compactname"] = "Hoki"
L["uplp_ar15_reciever_modern_smg.description"] = "Hoki Armory 制造的轻量战术机匣，专为使用 9×19mm 弹匣的 AR-15 步枪设计。"

L["uplp_ar15_reciever_modern_black_smg.printname"] = "Hoki Armory 战术机匣 (漆黑)"
L["uplp_ar15_reciever_modern_black_smg.compactname"] = "Hoki (PB)"
L["uplp_ar15_reciever_modern_black_smg.description"] = "Hoki Armory 制造的轻量战术机匣，专为使用 9×19mm 弹匣的 AR-15 步枪设计。" .. pitchblack

L["uplp_ar15_reciever_m16a3.printname"] = "A1 机匣带提把 (无点射)"
L["uplp_ar15_reciever_m16a3.compactname"] = "A1 (NB)"
L["uplp_ar15_reciever_m16a3.description"] = "带内置提把的军用级机匣。\n仅 <color=160,160,255>外观</color>。"

L["uplp_ar15_reciever_a2.printname"] = "A2 机匣带提把"
L["uplp_ar15_reciever_a2.compactname"] = "A2 CH"

L["uplp_ar15_reciever_a2_burst.printname"] = "A2 机匣带提把 (三连发)"
L["uplp_ar15_reciever_a2_burst.compactname"] = "A2 CH (B)"

////// Rear Sights
L["uplp_ar15_rs_m4.printname"] = "M4 照门"
L["uplp_ar15_rs_m4.compactname"] = "M4 RS"
L["uplp_ar15_rs_m4.description"] = "AR-15 步枪的标准照门。\n仅兼容以下准星：\n[ <color=100,255,100>IronWorks | II 型 | III 型</color> ]\n也兼容 <color=100,255,100>带准星的导气箍</color>。"

L["uplp_ar15_rs_carry.printname"] = "AR-15 提把"
L["uplp_ar15_rs_carry.compactname"] = "AR-15 CH"
L["uplp_ar15_rs_carry.description"] = "AR-15 步枪的标准提把和照门。\n仅兼容以下准星：\n[ <color=100,255,100>IronWorks | II 型 | III 型</color> ]\n也兼容 <color=100,255,100>带准星的导气箍</color>。"

L["uplp_ar15_rs_mbus.printname"] = "PAWCO 折叠照门"
L["uplp_ar15_rs_mbus.compactname"] = "PAWCO"
L["uplp_ar15_rs_mbus.description"] = "PAWCO 制造的折叠照门。\n仅兼容以下准星：\n[ <color=100,255,100>PAWCO | I 型 | 标准 (XAR)</color> ]\n不兼容 <color=255,100,100>带准星的导气箍</color>。"

L["uplp_ar15_rs_scalar.printname"] = "Centurion Industries IronWorks 照门"
L["uplp_ar15_rs_scalar.compactname"] = "IronWorks"
L["uplp_ar15_rs_scalar.description"] = "Centurion Industries 子公司 IronWorks 制造的可调照门。\n仅兼容以下准星：\n[ <color=100,255,100>IronWorks | II 型 | III 型</color> ]\n也兼容 <color=100,255,100>带准星的导气箍</color>。"

L["uplp_ar15_rs_type1.printname"] = "I 型照门"
L["uplp_ar15_rs_type1.compactname"] = "Type I"
L["uplp_ar15_rs_type1.description"] = "AR-15 步枪用替代折叠照门。\n仅兼容以下准星：\n[ <color=100,255,100>IronWorks | II 型 | III 型</color> ]\n不兼容 <color=255,100,100>带准星的导气箍</color>。"

L["uplp_ar15_rs_type2.printname"] = "II 型照门"
L["uplp_ar15_rs_type2.compactname"] = "Type II"
L["uplp_ar15_rs_type2.description"] = "AR-15 步枪用替代折叠照门。\n仅兼容以下准星：\n[ <color=100,255,100>IronWorks | II 型 | III 型</color> ]\n也兼容 <color=100,255,100>带准星的导气箍</color>。"

L["uplp_ar15_rs_type3.printname"] = "III 型照门"
L["uplp_ar15_rs_type3.compactname"] = "Type III"
L["uplp_ar15_rs_type3.description"] = "AR-15 步枪用替代折叠照门。\n仅兼容以下准星：\n[ <color=100,255,100>PAWCO | I 型 | 标准 (XAR)</color> ]\n不兼容 <color=255,100,100>带准星的导气箍</color>。"

////// Stocks
local desc_stock_s = " 对操控和后坐力有 <color=255,255,100>轻微减少</color>。"
local desc_stock_m = " 对操控和后坐力有 <color=255,200,100>中等减少</color>。"
local desc_stock_l = " 对操控和后坐力有 <color=255,150,100>显著减少</color>。"
local desc_stock_standard = "\n典型枪托，在其重量级别中提供 <color=100,255,100>平衡性能</color>。"


L["uplp_ar15_stock_416.printname"] = "416 枪托"
L["uplp_ar15_stock_416.compactname"] = "416"
L["uplp_ar15_stock_416.description"] = "德国产改装 AR-15 的标准枪托。" .. desc_stock_m .. "\n<color=100,255,100>举枪速度更快</color>，相比其他中型枪托。"

L["uplp_ar15_stock_ak12.printname"] = "AK M12 枪托"
L["uplp_ar15_stock_ak12.compactname"] = "AK M12"
L["uplp_ar15_stock_ak12.description"] = "AK M12 步枪使用的标准枪托。" .. desc_stock_m .. "\n<color=100,255,100>减少后坐力更多</color>，相比其他中型枪托。"

L["uplp_ar15_stock_fat.printname"] = "Bravo 枪托"
L["uplp_ar15_stock_fat.compactname"] = "Bravo"
L["uplp_ar15_stock_fat.description"] = "AR-15 步枪用定制可调枪托。" .. desc_stock_m .. "\n<color=100,255,100>瞄准速度更快</color>，相比其他中型枪托。"

L["uplp_ar15_stock_light.printname"] = "轻量战斗枪托"
L["uplp_ar15_stock_light.compactname"] = "Light"
L["uplp_ar15_stock_light.description"] = "AR-15 步枪用轻量可调枪托。" .. desc_stock_s .. desc_stock_standard

L["uplp_ar15_stock_m16.printname"] = "M16 固定枪托"
L["uplp_ar15_stock_m16.compactname"] = "M16"
L["uplp_ar15_stock_m16.description"] = "M16 使用的固定枪托。" .. desc_stock_l .. desc_stock_standard

L["uplp_ar15_stock_m4.printname"] = "M4 枪托"
L["uplp_ar15_stock_m4.compactname"] = "M4"
L["uplp_ar15_stock_m4.description"] = "M4 使用的标准可调枪托。" .. desc_stock_m .. desc_stock_standard

L["uplp_ar15_stock_mpul.printname"] = "SynPoly 枪托"
L["uplp_ar15_stock_mpul.compactname"] = "SynPoly"
L["uplp_ar15_stock_mpul.description"] = "SynPoly 为 AR-15 步枪制造的可调枪托。" .. desc_stock_m .. desc_stock_standard

L["uplp_ar15_stock_modern.printname"] = "Centurion Industries 枪托"
L["uplp_ar15_stock_modern.compactname"] = "Centurion"
L["uplp_ar15_stock_modern.description"] = "Centurion Industries 为 AR-15 步枪制造的轻量竞赛枪托。" .. desc_stock_s .. "\n<color=100,255,100>减少后坐力更多</color>，相比其他轻量枪托。"

L["uplp_ar15_stock_pdw.printname"] = "PDW 枪托"
L["uplp_ar15_stock_pdw.compactname"] = "PDW"
L["uplp_ar15_stock_pdw.description"] = "AR-15 步枪用纤薄紧凑可调 PDW 枪托。" .. desc_stock_s .. "\n<color=100,255,100>操控惩罚更小</color>，相比其他轻量枪托。"

L["uplp_ar15_stock_sniper.printname"] = "精确射手枪托"
L["uplp_ar15_stock_sniper.compactname"] = "Sharpshooter"
L["uplp_ar15_stock_sniper.description"] = "AR-15 步枪用可调重型枪托。" .. desc_stock_l .. "\n<color=100,255,100>减少瞄准镜晃动更多</color>，相比其他重型枪托。"

L["uplp_ar15_stock_tac.printname"] = "Hoki Armory 枪托"
L["uplp_ar15_stock_tac.compactname"] = "Hoki"
L["uplp_ar15_stock_tac.description"] = "Hoki Armory 为 AR-15 步枪制造的战术枪托。" .. desc_stock_m .. "\n<color=100,255,100>瞄准时移动速度更快</color>，相比其他轻量枪托。"

L["uplp_ar15_stock_veryheavy.printname"] = "ApexCore Systems 重型枪托"
L["uplp_ar15_stock_veryheavy.compactname"] = "ApexCore"
L["uplp_ar15_stock_veryheavy.description"] = "ApexCore Systems 为 AR-15 精确射手步枪制造的重型枪托。" .. desc_stock_l .. "\n<color=100,255,100>减少后坐力更多</color>，相比其他重型枪托。"

L["uplp_ar15_stock_m4ss.printname"] = "突击队枪托"
L["uplp_ar15_stock_m4ss.compactname"] = "突击队"
L["uplp_ar15_stock_m4ss.description"] = "AR-15 步枪用轻量枪托。" .. desc_stock_m .. desc_stock_standard

L["uplp_ar15_stock_cqr.printname"] = "PAWCO \"Ares\" 枪托"
L["uplp_ar15_stock_cqr.compactname"] = "Ares"
L["uplp_ar15_stock_cqr.description"] = "PAWCO \"Ares\" 部门制造的重型定制枪托和手枪握把。" .. desc_stock_l .. "\n<color=100,255,100>减少后坐力更多</color>，相比其他重型枪托。"

L["uplp_ar15_stock_adar.printname"] = "民用级枪托"
L["uplp_ar15_stock_adar.compactname"] = "民用级"
L["uplp_ar15_stock_adar.description"] = "为俄罗斯制造的民用级半自动 AR-15 设计的民用枪托和手枪握把。" .. desc_stock_l

//////////////////// Deagle
L["uplp_weapon_deagle"] = "沙鹰"
L["uplp_weapon_deagle_desc"] = "沙鹰是一款半自动手枪，以其独特设计和强大的口径选项（包括 .50 AE）而闻名。它以大型枪身、导气式工作原理以及作为世界上最强大的手枪之一的声誉而著称。"

L["uplp_weapon_deagle_gold"] = "黄金沙鹰"

L["uplp_weapon_deagle_real"] = "IMI Desert Eagle XIX"

L["uplp_weapon_deagle_manufacturer"] = "Magnum Research"

/////////// Attachments
////// Magazines
L["uplp_deag_mag_ext.printname"] = "13 发加长弹匣"
L["uplp_deag_mag_ext.compactname"] = "13发加长型"
L["uplp_deag_mag_ext.description"] = "带加大底板的 13 发标准弹匣。"

L["uplp_deag_mag_tac.printname"] = "7 发人机工程弹匣"
L["uplp_deag_mag_tac.compactname"] = "7R Ergo"
L["uplp_deag_mag_tac.description"] = "带人机工程底板的 7 发标准弹匣，加快换弹速度。"

////// Pistol Grip
L["uplp_deag_grip_tac.printname"] = "橡胶化握把"
L["uplp_deag_grip_tac.compactname"] = "橡胶化"
L["uplp_deag_grip_tac.description"] = "将手枪握把更换为更符合人机工程的款式。"

////// Actions
L["uplp_deag_trig_heavy.printname"] = "重型扳机和击锤"
L["uplp_deag_trig_heavy.compactname"] = "重型"
L["uplp_deag_trig_heavy.description"] = "更换为更重的扳机、弹簧和击锤。"

L["uplp_deag_trig_light.printname"] = "轻量扳机和击锤"
L["uplp_deag_trig_light.compactname"] = "轻量"
L["uplp_deag_trig_light.description"] = "更换为更轻的扳机、弹簧和击锤。"

L["uplp_deag_trig_sport.printname"] = "自动射击组件"
L["uplp_deag_trig_sport.compactname"] = "全自动"
L["uplp_deag_trig_sport.description"] = "将 Deagle 转换为 <color=100,255,100>全自动</color>，牺牲后坐力控制。\n同时更换为战术扳机和击锤。\n\n技术上被 <color=255,100,100>NFA</color> 禁止，但这次我们会保持安静……"

////// Barrels
L["uplp_deag_barrel_classic.printname"] = "经典枪管"
L["uplp_deag_barrel_classic.compactname"] = "经典"
L["uplp_deag_barrel_classic.description"] = "经典原厂枪管和前段。"

L["uplp_deag_barrel_long.printname"] = "加长经典枪管"
L["uplp_deag_barrel_long.compactname"] = "经典加长"
L["uplp_deag_barrel_long.description"] = "带经典前段的加长枪管。"

L["uplp_deag_barrel_tac.printname"] = "战术枪管"
L["uplp_deag_barrel_tac.compactname"] = "战术"
L["uplp_deag_barrel_tac.description"] = "带散热孔的轻量战术枪管。"

L["uplp_deag_barrel_longtac.printname"] = "加长战术枪管"
L["uplp_deag_barrel_longtac.compactname"] = "战术加长"
L["uplp_deag_barrel_longtac.description"] = "带散热孔的加长战术枪管。"

////// Muzzles
L["uplp_deag_muzzle_cut.printname"] = "垂直补偿器"
L["uplp_deag_muzzle_cut.compactname"] = "垂直"
L["uplp_deag_muzzle_cut.description"] = "将推进气体向上导引以减少垂直后坐力的补偿器。"

L["uplp_deag_muzzle_heavy.printname"] = "重型补偿器"
L["uplp_deag_muzzle_heavy.compactname"] = "重型"
L["uplp_deag_muzzle_heavy.description"] = "将推进气体向侧面导引以减少整体后坐力的重型补偿器。"

L["uplp_deag_muzzle_tri.printname"] = "水平补偿器"
L["uplp_deag_muzzle_tri.compactname"] = "水平"
L["uplp_deag_muzzle_tri.description"] = "将推进气体向侧面导引以减少水平后坐力的补偿器。"

////// Skins
L["uplp_deagle_skin_admin.printname"] = "管理员"
L["uplp_deagle_skin_admin.compactname"] = "管理员"
L["uplp_deagle_skin_admin.description"] = "将套筒和枪管更换为红色配金色细节。\n\n<color=255,255,100>仅限管理员 - 大幅提升属性。</color>"

L["uplp_deagle_skin_admin.pro"] = "Swag"
L["uplp_deagle_skin_admin.pro_stat"] = "+infinity%"
L["uplp_deagle_skin_admin.con"] = "仅限管理员"

L["uplp_deagle_skin_black.printname"] = "哑光黑"
L["uplp_deagle_skin_black.compactname"] = "黑色"
L["uplp_deagle_skin_black.description"] = "将套筒和枪管更换为哑光黑色。"

L["uplp_deagle_skin_gold.printname"] = "金色"
L["uplp_deagle_skin_gold.compactname"] = "金色"
L["uplp_deagle_skin_gold.description"] = "将套筒和枪管更换为金色。\n\n<color=255,255,100>指挥官 (Lv55) 解锁</color>\n\n“谁在乎实用，尤其是当你有一把能发射巨大子弹的金枪的时候？”"

L["uplp_deagle_skin_blue.printname"] = "Cylo 蓝"
L["uplp_deagle_skin_blue.compactname"] = "Cylo"
L["uplp_deagle_skin_blue.description"] = "将套筒和枪管更换为金属蓝色。\n这种蓝色被称为 \"Cylo Blue\"，以某种外来蝙蝠物种命名。"

L["uplp_deagle_skin_frame.printname"] = "镀铬枪身"
L["uplp_deagle_skin_frame.compactname"] = "Chrome"
L["uplp_deagle_skin_frame.description"] = "将哑光枪身更换为镀铬款。"

//////////////////// Mutant
L["uplp_weapon_mutant"] = "Werefox"
L["uplp_weapon_mutant_def"] = "Werefox 7.62"
L["uplp_weapon_mutant_desc"] = "H-51 \"Werefox\" 是一款独特的混合步枪，结合了 AR-15 平台的精度和人机工程，以及传统 AK 步枪使用的强大 7.62×39mm 弹药。它提供了多功能且可靠的火器，在保持熟悉 AR 风格操作和自定义选项的同时，发射强力弹药。原本为民用市场设计的半自动步枪，此型号为军用，因此具备全自动射击能力。"

L["uplp_weapon_mutant_real"] = "CMMG Mk47 Mutant"

L["uplp_weapon_mutant_manufacturer"] = "CMMG Inc."

/////////// Attachments
////// Barrels
L["uplp_mutant_barrel_long.printname"] = "500mm 枪管"
L["uplp_mutant_barrel_long.compactname"] = "500mm"
L["uplp_mutant_barrel_long.description"] = "H-51 的加长 500mm (19.7 英寸) 枪管。"

L["uplp_mutant_barrel_short.printname"] = "409mm 枪管"
L["uplp_mutant_barrel_short.compactname"] = "409mm"
L["uplp_mutant_barrel_short.description"] = "H-51 的标准 409mm (16.1 英寸) 枪管。"

////// Handguards
local requires19 = "\n\n" .. "需要 500mm (19.7 英寸) 或更长枪管。"

L["uplp_mutant_hg_long.printname"] = "Hoki Armory XL 护木"
L["uplp_mutant_hg_long.compactname"] = "Hoki XL"
L["uplp_mutant_hg_long.description"] = "Hoki Armory 为 H-51 制造的战术护木的加长版本。" .. requires19

L["uplp_mutant_hg_nowosuku.printname"] = "Nowosuku SX6 护木"
L["uplp_mutant_hg_nowosuku.compactname"] = "SX6"
L["uplp_mutant_hg_nowosuku.description"] = "Nowosuku 制造的轻量 SX6 护木。"

L["uplp_mutant_hg_nowosuku_xl.printname"] = "Nowosuku SX6 XL 护木"
L["uplp_mutant_hg_nowosuku_xl.compactname"] = "SX6 XL"
L["uplp_mutant_hg_nowosuku_xl.description"] = "Nowosuku 制造的轻量 SX6 护木的加长版本。" .. requires19

L["uplp_mutant_hg_short.printname"] = "Hoki Armory 护木"
L["uplp_mutant_hg_short.compactname"] = "Hoki"
L["uplp_mutant_hg_short.description"] = "Hoki Armory 为 H-51 制造的战术护木。"

//////////////////// Molot
L["uplp_weapon_molot"] = "Molot"
L["uplp_weapon_molot_desc"] = "Molot 是一款俄罗斯制造的半自动霰弹枪，以其坚固可靠的设计而闻名。它发射 12 号霰弹，因其耐用性和性能而受到射手和收藏家的欢迎。此版本为工厂制造的比赛用枪，因此包含左右手通用的拉机柄。"

L["uplp_weapon_molot_real"] = "\"Molot\" Vepr-12 IPSC"

L["uplp_weapon_molot_manufacturer"] = "Molot Oruzhie Ltd."

/////////// Attachments
////// Barrels
L["uplp_molot_brl_long.printname"] = "520mm 枪管"
L["uplp_molot_brl_long.compactname"] = "520mm"
L["uplp_molot_brl_long.description"] = "Molot 的加长 520mm (20.47 英寸) 枪管。"

L["uplp_molot_brl_compact.printname"] = "350mm 枪管"
L["uplp_molot_brl_compact.compactname"] = "350mm"
L["uplp_molot_brl_compact.description"] = "Molot 的缩短 350mm (13.78 英寸) 枪管。"

L["uplp_molot_brl_mini.printname"] = "350mm \"Mini\" 枪管"
L["uplp_molot_brl_mini.compactname"] = "350mm Mini"
L["uplp_molot_brl_mini.description"] = "Molot 的缩短 350mm (13.78 英寸) 迷你枪管。"

L["uplp_molot_brl_micro.printname"] = "325mm \"Micro\" 枪管"
L["uplp_molot_brl_micro.compactname"] = "325mm Micro"
L["uplp_molot_brl_micro.description"] = "Molot 的缩短 325mm (12.8 英寸) 微型枪管。"

////// Handguards
L["uplp_molot_hg_100.printname"] = "100 系列护木"
L["uplp_molot_hg_100.compactname"] = "100-S"
L["uplp_molot_hg_100.description"] = "原用于 AK M10 的现代塑料护木，底部带有导轨可用于安装前握把。"

L["uplp_molot_hg_wood.printname"] = "经典 RPK 护木"
L["uplp_molot_hg_wood.compactname"] = "C. RPK"
L["uplp_molot_hg_wood.description"] = "原用于 RPK 和 HPK M74 的木质护木。"

L["uplp_molot_hg_azen.printname"] = "Zenith 护木"
L["uplp_molot_hg_azen.compactname"] = "Zenith"
L["uplp_molot_hg_azen.description"] = "为 AK 步枪制造的带 RIS 导轨功能的轻量护木。"

L["uplp_molot_hg_azen_c.printname"] = "Zenith 紧凑护木"
L["uplp_molot_hg_azen_c.compactname"] = "Zenith C"
L["uplp_molot_hg_azen_c.description"] = "为 AK 步枪制造的带 RIS 导轨功能的轻量护木。"

L["uplp_molot_hg_tac.printname"] = "Lisyan Tactical 护木 (运动红)"
L["uplp_molot_hg_tac.compactname"] = "Lisyan (SR)"
L["uplp_molot_hg_tac.description"] = "Lisyan Tactical 为 AK 步枪制造的战术轻量运动型护木。" .. sportyred

L["uplp_molot_hg_tac_b.printname"] = "Lisyan Tactical 护木 (漆黑)"
L["uplp_molot_hg_tac_b.compactname"] = "Lisyan (PB)"
L["uplp_molot_hg_tac_b.description"] = "Lisyan Tactical 为 AK 步枪制造的战术轻量运动型护木。" .. pitchblack

L["uplp_molot_hg_tac_w.printname"] = "Lisyan Tactical 护木 (极地白)"
L["uplp_molot_hg_tac_w.compactname"] = "Lisyan (AW)"
L["uplp_molot_hg_tac_w.description"] = "Lisyan Tactical 为 AK 步枪制造的战术轻量运动型护木。" .. arcticwhite

L["uplp_molot_hg_cool.printname"] = "SpeedFire Dynamics 竞赛护木"
L["uplp_molot_hg_cool.compactname"] = "SpeedFire"
L["uplp_molot_hg_cool.description"] = "SpeedFire Dynamics 制造的轻量护木。"

L["uplp_molot_hg_cool2.printname"] = "ApexCore Sport PRO 护木"
L["uplp_molot_hg_cool2.compactname"] = "ApexCore"
L["uplp_molot_hg_cool2.description"] = "ApexCore Arsenal Sport PRO 部门制造的轻量护木。"

////// Internals
L["uplp_molot_bolt_light.printname"] = "轻量内部组件"
L["uplp_molot_bolt_light.compactname"] = "轻量"
L["uplp_molot_bolt_light.description"] = "将内部弹簧、枪机、扳机、弹匣释放、拉机柄、枪机和保险更换为更轻量的部件。"

L["uplp_molot_bolt_heavy.printname"] = "强化内部组件"
L["uplp_molot_bolt_heavy.compactname"] = "强化"
L["uplp_molot_bolt_heavy.description"] = "将内部弹簧、枪机、扳机、弹匣释放、拉机柄、枪机和保险更换为更坚固的部件。"

////// Magazines
L["uplp_molot_mag_long.printname"] = "9 发加长弹匣"
L["uplp_molot_mag_long.compactname"] = "9发加长型"
L["uplp_molot_mag_long.description"] = "9 发加长弹匣。"

L["uplp_molot_mag_drum.printname"] = "19 发 PAWCO 弹鼓"
L["uplp_molot_mag_drum.compactname"] = "19R D"
L["uplp_molot_mag_drum.description"] = "PAWCO 制造的 19 发弹鼓。"

L["uplp_molot_mag_drum_soda.printname"] = "19 发 PAWCO 弹鼓 (限量 RED SODA 版)"
L["uplp_molot_mag_drum_soda.compactname"] = "19R D (RS)"
L["uplp_molot_mag_drum_soda.description"] = "PAWCO 制造的 19 发弹鼓，采用某种生物的颜色。"

////// Muzzle
L["uplp_sg_mz_vepr.printname"] = "Molot 缩喉"
L["uplp_sg_mz_vepr.compactname"] = "Molot C"
L["uplp_sg_mz_vepr.description"] = "Molot 霰弹枪的标准缩喉。"

//////////////////// AW Sniper
L["uplp_weapon_awp"] = "AW 狙击步枪"
L["uplp_weapon_awp_desc"] = "AW 步枪是一款著名的栓动狙击步枪，以其卓越的精度和可靠性而闻名。它被世界各地的军事和执法机构使用，设计用于在极端寒冷天气条件下有效工作，展示了其坚固的结构和精密工程。"

L["uplp_weapon_awp_atx"] = "AX 狙击步枪"

L["uplp_weapon_awp_real"] = "Accuracy International Arctic Warfare"

L["uplp_weapon_awp_manufacturer"] = "Accuracy International"

/////////// Attachments
////// Irons
L["uplp_awp_rs.printname"] = "AW 机械瞄具"
L["uplp_awp_rs.compactname"] = "Iron Sights"
L["uplp_awp_rs.description"] = "AW 狙击步枪的原厂机械瞄具。\n当你忘记调整瞄准镜或战场上丢失时非常有用。"

////// Barrels
L["uplp_awp_brl_awp.printname"] = "610mm 警用枪管"
L["uplp_awp_brl_awp.compactname"] = "610mm"
L["uplp_awp_brl_awp.description"] = "AW 步枪警用型号的缩短 610mm (24 英寸) 枪管。"

L["uplp_awp_brl_aws.printname"] = "409mm 一体式消音枪管"
L["uplp_awp_brl_aws.compactname"] = "409mm S."
L["uplp_awp_brl_aws.description"] = "AW 步枪的 409mm (16 英寸) 一体式消音枪管。\n<color=100,255,100>消音武器</color>，但 <color=255,100,100>降低近战伤害</color>。"

L["uplp_awp_brl_long.printname"] = "686mm 马格南枪管"
L["uplp_awp_brl_long.compactname"] = "686mm"
L["uplp_awp_brl_long.description"] = "AW 步枪的加长 686mm (27 英寸) 马格南枪管。\n<color=100,255,100>增加远距离伤害</color>，但 <color=255,100,100>减慢操控和机动性</color>。"

L["uplp_awp_brl_short.printname"] = "350mm 紧凑枪管"
L["uplp_awp_brl_short.compactname"] = "350mm"
L["uplp_awp_brl_short.description"] = "AW 步枪的超短 350mm (13.78 英寸) 枪管。\n<color=100,255,100>改善操控</color>，但 <color=255,100,100>降低远距离伤害</color>。"

////// Bipods
L["uplp_awp_bp.printname"] = "AW Sniper 两脚架"
L["uplp_awp_bp.compactname"] = "AW B."
L["uplp_awp_bp.description"] = "AW 步枪及其几乎所有型号使用的标准内置两脚架。\n使用过时的机制，不够稳定舒适。有更优秀的改装型号。"

L["uplp_awp_bp_atx.printname"] = "SynPoly WildCat X 两脚架"
L["uplp_awp_bp_atx.compactname"] = "WildCat X"
L["uplp_awp_bp_atx.description"] = "SynPoly WildCat X 部门制造的 RIS 安装两脚架，展开时减少后坐力。"

////// Magazines
L["uplp_awp_mag_awm.printname"] = "5 发 .338"
L["uplp_awp_mag_awm.compactname"] = "5R .338"
L["uplp_awp_mag_awm.description"] = "装填 .338 弹药的 5 发标准弹匣。"

L["uplp_awp_mag_awp.printname"] = "5 发 .308"
L["uplp_awp_mag_awp.compactname"] = "5R .308"
L["uplp_awp_mag_awp.description"] = "装填 .308 Winchester 弹药的 5 发标准弹匣。\n威力较小的弹药，可快速射击和循环。"

L["uplp_awp_mag_awp_big.printname"] = "8 发 .308"
L["uplp_awp_mag_awp_big.compactname"] = "8R .308"
L["uplp_awp_mag_awp_big.description"] = "装填 .308 Winchester 弹药的 8 发加长弹匣。\n威力较小的弹药，可快速射击和循环。"

L["uplp_awp_mag_awp_tac.printname"] = "5 发 6.5mm"
L["uplp_awp_mag_awp_tac.compactname"] = "5R 6.5mm"
L["uplp_awp_mag_awp_tac.description"] = "装填 6.5mm 弹药的 5 发标准弹匣。\n这种弹药在 50 到 100 米距离上发挥最佳性能。"

////// Stocks
L["uplp_awp_stock_at.printname"] = "可折叠现代化枪托"
L["uplp_awp_stock_at.compactname"] = "可折叠 M."
L["uplp_awp_stock_at.description"] = "具有更舒适人机工程的现代化折叠枪托。"

local uplp_awp_stock_atx = "eXtreme Sports 制造的轻量竞赛枪托。\n显著提高操控和机动性，但牺牲后坐力和晃动控制。"
L["uplp_awp_stock_atx.printname"] = "eXtreme 枪托 (运动红)"
L["uplp_awp_stock_atx.compactname"] = "eXtreme (SR)"
L["uplp_awp_stock_atx.description"] = uplp_awp_stock_atx .. sportyred

L["uplp_awp_stock_atx_blue.printname"] = "eXtreme 枪托 (水蓝)"
L["uplp_awp_stock_atx_blue.compactname"] = "eXtreme (AB)"
L["uplp_awp_stock_atx_blue.description"] = uplp_awp_stock_atx .. aquablue

L["uplp_awp_stock_atx_gray.printname"] = "eXtreme 枪托 (隐秘灰)"
L["uplp_awp_stock_atx_gray.compactname"] = "eXtreme (SG)"
L["uplp_awp_stock_atx_gray.description"] = uplp_awp_stock_atx .. stealthgray

L["uplp_awp_stock_atx_green.printname"] = "eXtreme 枪托 (森林绿)"
L["uplp_awp_stock_atx_green.compactname"] = "eXtreme (FG)"
L["uplp_awp_stock_atx_green.description"] = uplp_awp_stock_atx .. forestgreen

L["uplp_awp_stock_atx_orange.printname"] = "eXtreme 枪托 (猎户橙)"
L["uplp_awp_stock_atx_orange.compactname"] = "eXtreme (HR)"
L["uplp_awp_stock_atx_orange.description"] = uplp_awp_stock_atx .. hunterorange

L["uplp_awp_stock_atx_purple.printname"] = "eXtreme 枪托 (派对紫)"
L["uplp_awp_stock_atx_purple.compactname"] = "eXtreme (PP)"
L["uplp_awp_stock_atx_purple.description"] = uplp_awp_stock_atx .. partypurple

L["uplp_awp_stock_atx_white.printname"] = "eXtreme 枪托 (极地白)"
L["uplp_awp_stock_atx_white.compactname"] = "eXtreme (AW)"
L["uplp_awp_stock_atx_white.description"] = uplp_awp_stock_atx .. arcticwhite

L["uplp_awp_stock_awm.printname"] = "可折叠枪托"
L["uplp_awp_stock_awm.compactname"] = "可折叠"
L["uplp_awp_stock_awm.description"] = "可折叠存放的标准枪托。"

L["uplp_awp_stock_awm_white.printname"] = "可折叠枪托 (极地白)"
L["uplp_awp_stock_awm_white.compactname"] = "可折叠 AW"
L["uplp_awp_stock_awm_white.description"] = "可折叠存放的标准枪托。" .. arcticwhite

L["uplp_awp_stock_awp.printname"] = "警用枪托"
L["uplp_awp_stock_awp.compactname"] = "警用"
L["uplp_awp_stock_awp.description"] = "世界各地执法机构使用的标准固定枪托。"

L["uplp_awp_stock_tube.printname"] = "带缓冲管可折叠枪托"
L["uplp_awp_stock_tube.compactname"] = "可折叠 BT"
L["uplp_awp_stock_tube.description"] = "带缓冲管的标准枪托，可用于安装 AR-15 枪托。"

//////////////////// FN57
L["uplp_weapon_fn57"] = "MRD67"
L["uplp_weapon_fn57_desc"] = "MRD67 是一款半自动手枪，以其独特的 5.7×28mm 弹药而闻名，该弹药最初为选择性射击武器设计。它具有高容量弹匣、低后坐力，并因其穿甲能力而受到重视，在世界各地的军事和执法单位中广受欢迎。MRD67 是最近发布的 P57 手枪的改进版本。"

L["uplp_weapon_fn57_real"] = "FN Five-SeveN Mk3 MRD"

L["uplp_weapon_fn57_manufacturer"] = "Fabrique Nationale de Herstal"

/////////// Attachments
////// Mags
L["uplp_fn57_mag_ext.printname"] = "27 发加长弹匣"
L["uplp_fn57_mag_ext.compactname"] = "27发加长型"
L["uplp_fn57_mag_ext.description"] = "MRD67 的改装 27 发加长弹匣。"

////// Trigger
L["uplp_fn57_trigger_auto.printname"] = "自动射击组件"
L["uplp_fn57_trigger_auto.compactname"] = "全自动"
L["uplp_fn57_trigger_auto.description"] = "将 MRD67 转换为 <color=100,255,100>全自动</color>，牺牲后坐力控制。\n\n技术上被 <color=255,100,100>NFA</color> 禁止，但这次我们会保持安静……"

////// Skins
L["uplp_fn57_skin_tan_full.printname"] = "全沙色"
L["uplp_fn57_skin_tan_full.compactname"] = "全沙"
L["uplp_fn57_skin_tan_full.description"] = "将套筒和下枪身更换为沙漠沙色。"

L["uplp_fn57_skin_tan_half.printname"] = "半沙色"
L["uplp_fn57_skin_tan_half.compactname"] = "半沙"
L["uplp_fn57_skin_tan_half.description"] = "将下枪身更换为沙漠沙色。"

L["uplp_fn57_skin_panda.printname"] = "熊猫"
L["uplp_fn57_skin_panda.compactname"] = "熊猫"
L["uplp_fn57_skin_panda.description"] = "将套筒更换为沙漠沙色。"

//////////////////// MP7
L["uplp_weapon_mp7"] = "PDW-7"
L["uplp_weapon_mp7_desc"] = "PDW-7 是一款紧凑轻量冲锋枪，以其高射速和多功能性而著称，能发射穿甲弹。它常被军事和执法单位用于近距离战斗和特种作战。"

L["uplp_weapon_mp7_real"] = "H&K MP7"

L["uplp_weapon_mp7_manufacturer"] = "Heckler & Koch"

/////////// Attachments
////// Receiver
L["uplp_mp7_rec_long.printname"] = "战术护木和长枪管"
L["uplp_mp7_rec_long.compactname"] = "战术"
L["uplp_mp7_rec_long.description"] = "PDW-7 的加长枪管和定制护木，允许安装更大的下挂附件。"

L["uplp_mp7_rec_proto.printname"] = "民防机匣"
L["uplp_mp7_rec_proto.compactname"] = "Civ. Prot."
L["uplp_mp7_rec_proto.description"] = "来自 PDW-7 原型机的定制机匣。\n\n不，这不会让你能发射榴弹……"

////// Stocks
L["uplp_mp7_stock_folded.printname"] = "收缩枪托"
L["uplp_mp7_stock_folded.compactname"] = "收缩"
L["uplp_mp7_stock_folded.description"] = "收缩枪托。"

L["uplp_mp7_stock_tac.printname"] = "战术枪托"
L["uplp_mp7_stock_tac.compactname"] = "战术"
L["uplp_mp7_stock_tac.description"] = "为 PDW-7 制造的战术枪托。"

L["uplp_mp7_stock_tube.description"] = "将枪托替换为支持 AR-15 枪托的缓冲管。"

////// Mags
L["uplp_mp7_mag_20.printname"] = "20 发弹匣"
L["uplp_mp7_mag_20.compactname"] = "20R"
L["uplp_mp7_mag_20.description"] = "缩短弹匣，装弹 20 发。"

////// Irons
L["uplp_mp7_sight_folded.printname"] = "PDW 机械瞄具"
L["uplp_mp7_sight_folded.compactname"] = "PDW IS"
L["uplp_mp7_sight_folded.description"] = "将 PDW-7 的机械瞄具折下，变成手枪式瞄具。\n提高目标捕获速度，但牺牲放大。"

////// Grip
L["uplp_mp7_grip_none.printname"] = "无"
L["uplp_mp7_grip_none.compactname"] = "无"
L["uplp_mp7_grip_none.description"] = "使用 PDW-7 的下导轨作为手部支撑。"

L["uplp_mp7_grip_folded.printname"] = "折叠握把"
L["uplp_mp7_grip_folded.compactname"] = "折叠"
L["uplp_mp7_grip_folded.description"] = "折叠 PDW-7 的前握把。"

//////////////////// SCAR
L["uplp_weapon_scar"] = "XAR"
L["uplp_weapon_scar_desc"] = "XAR 是一款模块化多用途突击步枪，专为特种部队和军事单位设计。它以其快速适应不同任务需求的能力而闻名，通过可互换的枪管和部件，使其成为多种战斗场景的可靠选择。"

L["uplp_weapon_scar_heavy"] = "XAR Heavy"
L["uplp_weapon_scar_light"] = "XAR Light"
L["uplp_weapon_scar_dmr"] = "XAR DMR"
L["uplp_weapon_scar_mg"] = "XAR MG"
L["uplp_weapon_scar_pdw"] = "XAR PDW"

L["uplp_weapon_scar_real"] = "FN SCAR-H"

L["uplp_weapon_scar_manufacturer"] = "Fabrique Nationale de Herstal"

/////////// Attachments
////// Lower Receiver
L["uplp_scar_lower_b.printname"] = "黑色下机匣"
L["uplp_scar_lower_b.compactname"] = "黑色"
L["uplp_scar_lower_b.description"] = "将下机匣更换为黑色。"

////// Upper Receivers
L["uplp_scar_upper_hb.printname"] = "标准机匣 (黑色)"
L["uplp_scar_upper_hb.compactname"] = "标准 (黑)"
L["uplp_scar_upper_hb.description"] = "将上机匣更换为黑色。"

L["uplp_scar_upper_20.printname"] = "DMR 机匣"
L["uplp_scar_upper_20.compactname"] = "DMR"
L["uplp_scar_upper_20.description"] = "XAR DMR 使用的超长上机匣和护木。"

L["uplp_scar_upper_20b.printname"] = "DMR 机匣 (黑色)"
L["uplp_scar_upper_20b.compactname"] = "DMR (黑)"
L["uplp_scar_upper_20b.description"] = "XAR DMR 使用的涂黑超长上机匣和护木。"

L["uplp_scar_upper_pdw.printname"] = "PDW 机匣"
L["uplp_scar_upper_pdw.compactname"] = "PDW"
L["uplp_scar_upper_pdw.description"] = "XAR PDW 使用的超短上机匣和护木。"

L["uplp_scar_upper_pdwb.printname"] = "PDW 机匣 (黑色)"
L["uplp_scar_upper_pdwb.compactname"] = "PDW (黑)"
L["uplp_scar_upper_pdwb.description"] = "XAR PDW 使用的涂黑超短上机匣和护木。"

////// Barrels
L["uplp_scar_brl_short.printname"] = "330mm CQC 枪管"
L["uplp_scar_brl_short.compactname"] = "330mm CQC"
L["uplp_scar_brl_short.description"] = "XAR 的缩短 330mm (13 英寸) 枪管。"

L["uplp_scar_brl_20.printname"] = "510mm DMR 枪管"
L["uplp_scar_brl_20.compactname"] = "510mm DMR"
L["uplp_scar_brl_20.description"] = "XAR 的标准 510mm (20 英寸) DMR 枪管。"

L["uplp_scar_brl_20_long.printname"] = "600mm DMR 枪管"
L["uplp_scar_brl_20_long.compactname"] = "600mm DMR"
L["uplp_scar_brl_20_long.description"] = "XAR 的加长 600mm (23.62 英寸) DMR 枪管。"

////// Stocks
L["uplp_scar_stock_lb.printname"] = "标准枪托 (黑色)"
L["uplp_scar_stock_lb.compactname"] = "标准 (黑)"
L["uplp_scar_stock_lb.description"] = "将枪托更换为黑色。"

L["uplp_scar_stock_h.printname"] = "DMR 枪托"
L["uplp_scar_stock_h.compactname"] = "DMR"
L["uplp_scar_stock_h.description"] = "将枪托更换为 XAR DMR 使用的重型枪托。"

L["uplp_scar_stock_hb.printname"] = "DMR 枪托 (黑色)"
L["uplp_scar_stock_hb.compactname"] = "DMR (黑)"
L["uplp_scar_stock_hb.description"] = "将枪托更换为黑色的 XAR DMR 重型枪托。"

L["uplp_scar_stock_tube.description"] = "将枪托替换为支持 AR-15 枪托的缓冲管。"

L["uplp_scar_stock_pdw.printname"] = "PDW 枪托"
L["uplp_scar_stock_pdw.compactname"] = "PDW"
L["uplp_scar_stock_pdw.description"] = "将枪托替换为可收缩 PDW 枪托。"

////// Mags
L["uplp_scar_mag_h.printname"] = "20 发 7.62×51mm"
L["uplp_scar_mag_h.compactname"] = "20R 7.62"
L["uplp_scar_mag_h.description"] = "XAR 的 20 发 7.62×51mm 弹匣。"

L["uplp_scar_mag_hb.printname"] = "20 发 7.62×51mm 黑色"
L["uplp_scar_mag_hb.compactname"] = "20R 7.62 (B)"
L["uplp_scar_mag_hb.description"] = "XAR 的黑色 20 发 7.62×51mm 弹匣。"

L["uplp_scar_mag_20.printname"] = "10 发 7.62×51mm"
L["uplp_scar_mag_20.compactname"] = "10R 7.62"
L["uplp_scar_mag_20.description"] = "XAR 的 10 发 7.62×51mm 弹匣。"

L["uplp_scar_mag_20_68.printname"] = "10 发 6.8mm"
L["uplp_scar_mag_20_68.compactname"] = "10R 6.8"
L["uplp_scar_mag_20_68.description"] = "XAR 的 10 发 6.8mm 弹匣。\n非常适合远距离战斗。\n将武器限制为 <color=255,100,100>半自动</color>。"

L["uplp_scar_mag_drum.printname"] = "90 发 5.56×45mm 双弹鼓"
L["uplp_scar_mag_drum.compactname"] = "90R 5.56"
L["uplp_scar_mag_drum.description"] = "90 发 C 形弹鼓。不建议装填超过 90 发，以免卡弹。\n不能安装在 <color=255,100,100>任何 PDW 上机匣</color>。" .. changeammo.smg1

L["uplp_scar_mag_hk.printname"] = "30 发 5.56×45mm (416)"
L["uplp_scar_mag_hk.compactname"] = "30R (416)"
L["uplp_scar_mag_hk.description"] = "德国产改装 AR-15 的 30 发弹匣。" .. changeammo.smg1

L["uplp_scar_mag_pmag20.printname"] = "20 发 5.56×45mm (聚合物)"
L["uplp_scar_mag_pmag20.compactname"] = "20R Poly"
L["uplp_scar_mag_pmag20.description"] = "SynPoly 制造的聚合物 20 发弹匣。" .. changeammo.smg1

L["uplp_scar_mag_pmag30.printname"] = "30 发 5.56×45mm (聚合物)"
L["uplp_scar_mag_pmag30.compactname"] = "30R Poly"
L["uplp_scar_mag_pmag30.description"] = "SynPoly 制造的聚合物 30 发弹匣。" .. changeammo.smg1

L["uplp_scar_mag_pmag60.printname"] = "60 发 5.56×45mm 聚合物弹鼓"
L["uplp_scar_mag_pmag60.compactname"] = "60R Drum"
L["uplp_scar_mag_pmag60.description"] = "SynPoly 制造的聚合物 60 发弹鼓。" .. changeammo.smg1

L["uplp_scar_mag_stanag30.printname"] = "30 发 5.56×45mm (铝制)"
L["uplp_scar_mag_stanag30.compactname"] = "30R Alum"
L["uplp_scar_mag_stanag30.description"] = "铝制 30 发弹匣。" .. changeammo.smg1

L["uplp_scar_mag_stanag30_tan.printname"] = "30 发 5.56×45mm (沙色)"
L["uplp_scar_mag_stanag30_tan.compactname"] = "30R Tan"
L["uplp_scar_mag_stanag30_tan.description"] = "涂沙色的铝制 30 发弹匣。" .. changeammo.smg1

L["uplp_scar_mag_stanag60.printname"] = "60 发 5.56×45mm 四排弹匣"
L["uplp_scar_mag_stanag60.compactname"] = "60R Quad"
L["uplp_scar_mag_stanag60.description"] = "横向扩展的 60 发铝制弹匣，可容纳更多弹药。" .. changeammo.smg1

////// Pistol Grips
L["uplp_scar_pgrip_b.printname"] = "XAR 手枪握把 (黑色)"
L["uplp_scar_pgrip_b.compactname"] = "XAR (黑)"
L["uplp_scar_pgrip_b.description"] = "XAR 使用的标准手枪握把，涂黑。"

////// Iron Sights
L["uplp_scar_is.printname"] = "XAR 机械瞄具"
L["uplp_scar_is.compactname"] = "XAR IS"
L["uplp_scar_is.description"] = "XAR 使用的标准折叠机械瞄具。"

////// Muzzles
L["uplp_scar_mz.printname"] = "XAR 制退器"
L["uplp_scar_mz.compactname"] = "XAR MB"
L["uplp_scar_mz.description"] = "XAR 的标准制退器。"

////// Extras
L["uplp_scar_rail_ext.printname"] = "XAR 加长导轨"
L["uplp_scar_rail_ext.compactname"] = "加长导轨"
L["uplp_scar_rail_ext.description"] = "XAR 的改装加长导轨。"

-- Expansion 1
//////////////////// SPAS-12
L["uplp_weapon_spas"] = "SPAW-12"
L["uplp_weapon_spas_desc"] = "SPAW-12，Special Purpose Assault Weapon model 12，是一款意大利设计的霰弹枪，以能在泵动和半自动射击模式间切换而著称。它因其可靠性和适应性而用于各种军事和执法角色。"

L["uplp_weapon_spas_real"] = "Franchi SPAS-12"

L["uplp_weapon_spas_manufacturer"] = "Luigi Franchi S.p.A."

/////////// Attachments
////// Barrels
L["uplp_spas_short.printname"] = "执法配置"
L["uplp_spas_short.compactname"] = "LAW"
L["uplp_spas_short.description"] = "SPAW-12 的缩短配置，专为执法用途设计。\n带有 <color=160,160,255>460mm (18.11 英寸) 枪管</color> 和 <color=255,100,100>缩短管式弹仓</color>。"

////// Stocks
L["uplp_spas_stock_fixed.printname"] = "固定枪托"
L["uplp_spas_stock_fixed.compactname"] = "固定"
L["uplp_spas_stock_fixed.description"] = "SPAW-12 的坚固固定枪托。"

L["uplp_spas_stock_folding.printname"] = "折叠枪托"
L["uplp_spas_stock_folding.compactname"] = "折叠"
L["uplp_spas_stock_folding.description"] = "SPAW-12 的可折叠枪托。\n“折叠”时：无法装备 <color=255,100,100>光学瞄具</color>。"

L["uplp_spas_stock_folding_hook.printname"] = "带钩折叠枪托"
L["uplp_spas_stock_folding_hook.compactname"] = "折叠 (H)"
L["uplp_spas_stock_folding_hook.description"] = "SPAW-12 的可折叠枪托。\n带有原厂钩子，用于单手射击。\n“折叠”时：无法装备 <color=255,100,100>光学瞄具</color>。"

L["uplp_spas_stock_tube.description"] = "带缓冲管的改装手枪握把，可安装 AR-15 枪托。"

//////////////////// SW 629
L["uplp_weapon_sw629"] = "S621" // get it? cause of the furry website? trololololol
L["uplp_weapon_sw629_real"] = "S&W Model 629"
L["uplp_weapon_sw629_desc"] = "S621 是一款六发双动左轮手枪，拥有经久不衰的传奇。它曾是世界上威力最大的量产手枪，也是银幕经典，凭借可靠、精准与停止作用，在今天依然不显过时。"

L["uplp_weapon_sw629_manufacturer"] = "Smith & Wesson Brands, Inc."

//////////////////// M92FS
L["uplp_weapon_m9"] = "PM92"
L["uplp_weapon_m9_desc"] = "“Pistola Modello 92”，简称 PM92，是一款半自动 9mm 手枪，以其卓越的精度和可靠性而闻名。数十年来，它一直是全球军事和执法机构的首选副武器。"

L["uplp_weapon_m9_raffica"] = "PM92-A"
L["uplp_weapon_m9_a3"] = "PM92-M"
L["uplp_weapon_m9_sc"] = "PM92 Sword Cutlass"
L["uplp_weapon_m9_robocop"] = "Robotic Arms Hyper-V"

L["uplp_weapon_m9_real"] = "Beretta M92FS"

L["uplp_weapon_m9_manufacturer"] = "Fabbrica d'Armi Pietro Beretta S.p.A."

/////////// Attachments
////// Receivers
L["uplp_m9_receiver_raffica.printname"] = "PM92-A 机匣"
L["uplp_m9_receiver_raffica.compactname"] = "全自动"
L["uplp_m9_receiver_raffica.description"] = "重度改装 \"Automatico\" 机匣。\n内置补偿器和垂直握把，<color=100,255,100>减少后坐力</color>。\n将射击模式切换为 <color=100,255,100>3 发点射</color> 和 <color=100,255,100>半自动</color>。"

L["uplp_m9_receiver_a3.printname"] = "PM92-M 机匣"
L["uplp_m9_receiver_a3.compactname"] = "现代化"
L["uplp_m9_receiver_a3.description"] = "现代化 \"Moderno\" 机匣，允许安装激光指示器。"

L["uplp_m9_receiver_a3t.printname"] = "PM92-M 机匣 (沙色)"
L["uplp_m9_receiver_a3t.compactname"] = "现代化 (沙)"
L["uplp_m9_receiver_a3t.description"] = "现代化 \"Moderno\" 机匣，允许安装激光指示器。\n<color=255,255,100>沙色版本</color>。"

L["uplp_m9_receiver_sc.printname"] = "PM92 Sword Cutlass 机匣"
L["uplp_m9_receiver_sc.compactname"] = "Sword"
L["uplp_m9_receiver_sc.description"] = "受 Rebecca \"Revy\" Lee 个人手枪启发的改装 PM92。\n带有加长 150mm (5.9 英寸) 枪管。"

L["uplp_m9_receiver_robocop.printname"] = "Robotic Arms Hyper-V 机匣"
L["uplp_m9_receiver_robocop.compactname"] = "Hyper-V"
L["uplp_m9_receiver_robocop.description"] = "为实验性机器人人员计划改装的 PM92。\n带有加长 250mm (9.84 英寸) 枪管、<color=100,255,100>20 发</color> 加长弹匣、隔热罩和加高机械瞄具。\n将射击模式切换为 <color=100,255,100>3 发点射</color>。\n无法装备 <color=255,100,100>任何其他配件</color>。"

////// Magazines
L["uplp_m9_mag_20.printname"] = "20 发加长弹匣"
L["uplp_m9_mag_20.compactname"] = "20R"
L["uplp_m9_mag_20.description"] = "PM92 的改装 20 发加长弹匣。"

//////////////////// ORSIS 12.7
L["uplp_weapon_orsis"] = "Gryphon X108"
L["uplp_weapon_orsis_desc"] = "Gryphon X108 是现代俄罗斯最强大、最新的精密步枪。X108 发射强大的 12.7×108mm 弹药，对轻到中型装甲车辆和软目标非常有效。"

L["uplp_weapon_orsis_real"] = "ORSIS 12.7"

L["uplp_weapon_orsis_manufacturer"] = "Oruzheynie Sistemy (ORSIS)"

/////////// Attachments
////// Barrels
L["uplp_orsis_barrel_heavy.printname"] = "重型精度枪管"
L["uplp_orsis_barrel_heavy.compactname"] = "重型"
L["uplp_orsis_barrel_heavy.description"] = "Gryphon X108 的加固重型枪管。"

L["uplp_orsis_barrel_short.printname"] = "紧凑灵活配置"
L["uplp_orsis_barrel_short.compactname"] = "CAC"
L["uplp_orsis_barrel_short.description"] = "Gryphon X108 的缩短配置，用于中距离交战。\n带有缩短枪管和顶部导轨（用于安装激光），但 <color=255,100,100>移除底部导轨</color>。"

////// Magazines
L["uplp_orsis_mag_3.printname"] = "3 发弹匣"
L["uplp_orsis_mag_3.compactname"] = "3R"
L["uplp_orsis_mag_3.description"] = "Gryphon X108 的缩短 <color=255,100,100>3 发</color> 弹匣。"

L["uplp_orsis_mag_7.printname"] = "7 发弹匣"
L["uplp_orsis_mag_7.compactname"] = "7R"
L["uplp_orsis_mag_7.description"] = "Gryphon X108 的加长 <color=100,255,100>7 发</color> 弹匣。"

L["uplp_orsis_mag_thermite.printname"] = "3 发弹匣（铝热弹）"
L["uplp_orsis_mag_thermite.compactname"] = "3R Th."
L["uplp_orsis_mag_thermite.description"] = "为 Gryphon X108 缩短的 <color=255,100,100>3 发</color>弹匣，装填铝热弹。\n\n命中时 <color=255,255,100>点燃</color> 目标。"

////// Stocks
L["uplp_orsis_stock_sniper.printname"] = "精密枪托"
L["uplp_orsis_stock_sniper.compactname"] = "精密"
L["uplp_orsis_stock_sniper.description"] = "将 Gryphon X108 的枪托配置为精密射击用途。"

L["uplp_orsis_stock_atx.printname"] = "eXtreme 枪托"
L["uplp_orsis_stock_atx.compactname"] = "eXtreme"
L["uplp_orsis_stock_atx.description"] = "将枪托和手枪握把更换为 eXtreme Sports 制造的轻量款式。"

L["uplp_orsis_stock_heavy.printname"] = "重型精度枪托"
L["uplp_orsis_stock_heavy.compactname"] = "重型"
L["uplp_orsis_stock_heavy.description"] = "加固 Gryphon X108 的枪托，用于更恶劣的环境。"

////// Muzzles
L["uplp_orsis_muzzle_small.printname"] = "X108 短制退器"
L["uplp_orsis_muzzle_small.compactname"] = "S X108"
L["uplp_orsis_muzzle_small.description"] = "Gryphon X108 的缩短标准制退器。"

L["uplp_orsis_muzzle_big.printname"] = "坦克杀手制退器"
L["uplp_orsis_muzzle_big.compactname"] = "Tank"
L["uplp_orsis_muzzle_big.description"] = "为 Gryphon X108 设计的巨型制退器，用于最大后坐力控制。"

//////////////////// AS VAL
 -- "Stealth Carbine 9x39", "Стелс-карабин" (СК 9×39)
L["uplp_weapon_asval"] = "SK 9x39"
L["uplp_weapon_asval_desc"] = "SK 9x39（“Stealth Carbine 9×39”）是一款可定制的俄罗斯一体式消音武器，可转换为各种 9×39mm 口径武器，包括 SK Shadow 半自动狙击枪和 MK Lightning 特种隐蔽自动步枪。"

 -- "Stealth Carbine Shadow", "Стелс-карабин 'Тень'" (СК "Тень")
L["uplp_weapon_asval_vss"] = "SK Shadow"

 -- "Small-Caliber Carbine, Lightning", "Малогабаритный карабин, Молния" (МК "Молния")
L["uplp_weapon_asval_sr3"] = "MK Lightning"

 -- "Small-Caliber Carbine, Thunder", "Малогабаритный карабин, Гром" (МК "Гром")
L["uplp_weapon_asval_sr3s"] = "MK Thunder"

L["uplp_weapon_asval_real"] = "AS Val | VSS Vintorez"

L["uplp_weapon_asval_manufacturer"] = "Imperial Tula Arms Plant"

/////////// Attachments
////// Stocks
L["uplp_asval_stock_buffer.description"] = "将枪托替换为支持 AR-15 枪托的缓冲管。"

L["uplp_asval_stock_vss.printname"] = "SK Shadow 木质枪托"
L["uplp_asval_stock_vss.compactname"] = "SK"
L["uplp_asval_stock_vss.description"] = "SK Shadow 的重型木质枪托。"

L["uplp_asval_stock_vssm.printname"] = "SK-2 Shadow 战术枪托"
L["uplp_asval_stock_vssm.compactname"] = "SK-2"
L["uplp_asval_stock_vssm.description"] = "SK-2 Shadow 的战术现代化枪托和手枪握把。"

////// Handguards
L["uplp_asval_hg_sr3.printname"] = "MK Lightning 前段"
L["uplp_asval_hg_sr3.compactname"] = "MKL"
L["uplp_asval_hg_sr3.description"] = "MK Lightning 步枪的现代化护木，带有 <color=100,255,100>内置前握把</color>。"

L["uplp_asval_hg_sr3s.printname"] = "MK Thunder 前段"
L["uplp_asval_hg_sr3s.compactname"] = "MKT"
L["uplp_asval_hg_sr3s.description"] = "MK Thunder 步枪的现代化护木，带有 <color=100,255,100>内置前握把</color> 和 <color=100,255,100>消音器</color>。"

////// Handguards
L["uplp_asval_mag_10.printname"] = "10 发 SPS"
L["uplp_asval_mag_10.compactname"] = "10R SPS"
L["uplp_asval_mag_10.description"] = "装填“特殊用途亚音速”弹药的缩短 10 发弹匣，用于 SK Shadow。\n将武器限制为 <color=255,100,100>半自动</color>。"

L["uplp_asval_mag_ap.printname"] = "20 发 AP"
L["uplp_asval_mag_ap.compactname"] = "20R AP"
L["uplp_asval_mag_ap.description"] = "装填穿甲弹药的 20 发标准弹匣，用于任何 SK 9×39。"

L["uplp_asval_mag_30.printname"] = "30 发 ECP"
L["uplp_asval_mag_30.compactname"] = "30R ECP"
L["uplp_asval_mag_30.description"] = "装填“实验廉价精度”弹药的 30 发加长弹匣，用于 MK Lightning。"

//////////////////// Steyr AUG
L["uplp_weapon_aug"] = "AW-UG"
L["uplp_weapon_aug_desc"] = "“Automatisches Waffen-Universal-Gewehr”（自动武器通用步枪）是奥地利军队的主要武器，也是全球许多其他无托步枪的基础。AW 也有多种变体，可变成支援机枪或冲锋枪。"

L["uplp_weapon_aug_smg"] = "AW-MP"
L["uplp_weapon_aug_smg_full"] = "Automatisches Waffen Machinenpistole (\"自动武器冲锋手枪\")"
L["uplp_weapon_aug_mg"] = "AW-MG"
L["uplp_weapon_aug_mg_full"] = "Automatiches Waffen-Maschinengewehr (\"自动武器机枪\")"

L["uplp_weapon_aug_real"] = "Steyr AUG"

L["uplp_weapon_aug_manufacturer"] = "Steyr-Daimler-Puch"

/////////// Attachments
////// Irons
L["uplp_aug_rs.printname"] = "机械瞄具"
L["uplp_aug_rs.compactname"] = "机瞄"
L["uplp_aug_rs.description"] = "为 AW-MP 设计的紧凑机械瞄具。"

////// Top Rail
L["uplp_aug_top_scope.printname"] = "AW-UG 瞄具"
L["uplp_aug_top_scope.compactname"] = "Scope"
L["uplp_aug_top_scope.description"] = "标准 AW-UG 型号使用的传统 1.5 倍望远镜瞄具。\n有 <color=255,200,100>少量操控惩罚</color> 和 <color=255,255,100>轻微瞄准晃动</color>。"

////// Bottom Rail
L["uplp_aug_bot_alt.printname"] = "三导轨底座"
L["uplp_aug_bot_alt.compactname"] = "三导轨"
L["uplp_aug_bot_alt.description"] = "替代底部导轨，允许安装改装前握把和激光指示器。"

////// Barrels
L["uplp_aug_brl_mg.printname"] = "900mm HBAR 枪管"
L["uplp_aug_brl_mg.compactname"] = "900mm"
L["uplp_aug_brl_mg.description"] = "AW-MG（AW-UG 的机枪变体）使用的 900mm (35.4 英寸) 长重型枪管。\n带有 <color=100,255,100>内置两脚架</color>。"

L["uplp_aug_brl_smg.printname"] = "508mm 伞兵枪管"
L["uplp_aug_brl_smg.compactname"] = "508mm"
L["uplp_aug_brl_smg.description"] = "AW-MP（AW-UG 的 9×19mm 冲锋枪变体）使用的缩短 508mm (20 英寸) 枪管。"

////// Magazines
L["uplp_aug_mag_556_30p.printname"] = "30 发 5.56×45mm (聚合物)"
L["uplp_aug_mag_556_30p.compactname"] = "30R 5.56 (P)"
L["uplp_aug_mag_556_30p.description"] = "AW-UG 的聚合物 30 发弹匣。"

L["uplp_aug_mag_556_40.printname"] = "40 发 5.56×45mm"
L["uplp_aug_mag_556_40.compactname"] = "40R 5.56"
L["uplp_aug_mag_556_40.description"] = "AW-UG 的 40 发加长弹匣。"

L["uplp_aug_mag_556_52.printname"] = "60 发 5.56×45mm 弹鼓"
L["uplp_aug_mag_556_52.compactname"] = "60R 5.56"
L["uplp_aug_mag_556_52.description"] = "AW-UG 的 60 发弹鼓。"

L["uplp_aug_mag_919_25.printname"] = "25 发 9×19mm"
L["uplp_aug_mag_919_25.compactname"] = "25R 9×19mm"
L["uplp_aug_mag_919_25.description"] = "将 AW-UG 转换为 AW-MP，一种 9×19mm 冲锋手枪。\n配备 <color=175,175,255>25 发弹匣</color>。" .. changeammo.pistol

L["uplp_aug_mag_919_40.printname"] = "40 发 9×19mm"
L["uplp_aug_mag_919_40.compactname"] = "40R 9×19mm"
L["uplp_aug_mag_919_40.description"] = "将 AW-UG 转换为 AW-MP，一种 9×19mm 冲锋手枪。\n配备 <color=175,175,255>40 发加长弹匣</color>。" .. changeammo.pistol

L["uplp_aug_mag_300_10.printname"] = "10 发 .300 BLK"
L["uplp_aug_mag_300_10.compactname"] = "10R .300"
L["uplp_aug_mag_300_10.description"] = "AW-UG 的 10 发缩短弹匣。\n装填 <color=255,255,100>特种 .300 BLK 弹药</color>。\n将武器限制为 <color=255,100,100>半自动</color>。"

////// Stocks
L["uplp_aug_stock_white.printname"] = "白色枪托"
L["uplp_aug_stock_white.compactname"] = "白色"
L["uplp_aug_stock_white.description"] = "将 AW-UG 的枪托、拉机柄和折叠握把更换为白色。"

L["uplp_aug_stock_tan.printname"] = "沙色枪托"
L["uplp_aug_stock_tan.compactname"] = "沙色"
L["uplp_aug_stock_tan.description"] = "将 AW-UG 的枪托、拉机柄和折叠握把更换为沙漠沙色。"

L["uplp_aug_stock_black.printname"] = "黑色枪托"
L["uplp_aug_stock_black.compactname"] = "黑色"
L["uplp_aug_stock_black.description"] = "将 AW-UG 的枪托、拉机柄和折叠握把更换为黑色。"

//////////////////// RSh-12
L["uplp_weapon_rsh12"] = "RZ 12.7"
L["uplp_weapon_rsh12_desc"] = "RZ 12.7（俄语：Разрушитель запястий | Razrushitel' zapyastiy，“碎腕者”）是一款非常强大的俄罗斯左轮手枪，发射大型 12.7×55mm 弹药。即使它像大多数左轮手枪一样从弹膛底部开火，据报道其后坐力有毁坏使用者手腕的倾向，因此得名“碎腕者”。"

L["uplp_weapon_rsh12_real"] = "RSh-12"

L["uplp_weapon_rsh12_manufacturer"] = "KBP Instrument Design Bureau"

L["uplp_weapon_rsh12_rr"] = "RR 12.7 \"Okhotnik\""
L["uplp_weapon_rsh12_short"] = "RZ-U 12.7"

/////////// Attachments
////// Barrel
L["uplp_rsh12_bar_long.printname"] = "RR \"Okhotnik\" 枪管"
L["uplp_rsh12_bar_long.compactname"] = "Okhotnik"
L["uplp_rsh12_bar_long.description"] = "为民用 RR 12.7 \"Okhotnik\"（左轮步枪“猎人”）制造的阳极氧化钢加长枪管。"

L["uplp_rsh12_bar_long_o.printname"] = "RR \"Okhotnik\" 枪管 (猎户橙)"
L["uplp_rsh12_bar_long_o.compactname"] = "Okhot. (O)"
L["uplp_rsh12_bar_long_o.description"] = "为民用 RR 12.7 \"Okhotnik\"（左轮步枪“猎人”）制造的阳极氧化钢加长枪管 - 现在是猎户橙色！"

L["uplp_rsh12_bar_short.printname"] = "碎腕者枪管"
L["uplp_rsh12_bar_short.compactname"] = "WW"
L["uplp_rsh12_bar_short.description"] = "为 RZ-U 12.7 制造的缩短枪管。\n\n<color=255,100,100>警告</color>：如果你珍惜你的手腕，<color=255,100,100>请不要使用</color>。"

////// Grips
L["uplp_rsh12_grip_tac.printname"] = "运动射手握把"
L["uplp_rsh12_grip_tac.compactname"] = "SS"
L["uplp_rsh12_grip_tac.description"] = "为 RZ 12.7 定制的运动射击手枪握把。\n\n不确定这款武器是否适合运动射击，但管他呢。"

L["uplp_rsh12_grip_stock.printname"] = "\"Okhotnik\" 枪托"
L["uplp_rsh12_grip_stock.compactname"] = "枪托"
L["uplp_rsh12_grip_stock.description"] = "为民用 RR 12.7 \"Okhotnik\" 定制的枪托。"

////// Muzzles
L["uplp_rsh12_supp.printname"] = "巨兽消音器"
L["uplp_rsh12_supp.compactname"] = "Behemoth"
L["uplp_rsh12_supp.description"] = "为大型 12.7×55mm 弹药制造的大型消音器。"

//////////////////// Mick Strider's Bowie Knife
L["uplp_weapon_knife"] = "Badlands Bowie"
L["uplp_weapon_knife_desc"] = "为恶劣环境定制的博伊刀。刀刃锋利，刀柄舒适，非常适合……嗯，打开你收到的包裹……是的，就是这个意思。"

L["uplp_weapon_knife_real"] = "Mick Strider's Bowie Knife"

L["uplp_weapon_knife_manufacturer"] = "Mick Strider"

////// Skins
L["uplp_knife_skin_black.description"] = "Badlands Bowie 的深哑光黑版本。"

L["uplp_knife_skin_chrome.printname"] = "镀铬"
L["uplp_knife_skin_chrome.compactname"] = "Chrome"
L["uplp_knife_skin_chrome.description"] = "Badlands Bowie 的镀铬版本，配红色刀柄。"

L["uplp_knife_skin_gold.description"] = "Badlands Bowie 的金色版本，配沙漠沙色刀柄。\n\n<color=255,255,100>仅限 darsubscribers - 在 boosty.to/darsu 订阅</color><color=255,55,55>（非订阅者请勿装备）</color>"

L["uplp_knife_skin_blue.description"] = "Badlands Bowie 的金属蓝版本，配深蓝色刀柄。\n这种蓝色被称为 \"Cylo Blue\"，以某种外来蝙蝠物种命名。"

L["uplp_knife_skin_red.printname"] = "红色苏打"
L["uplp_knife_skin_red.compactname"] = "红色"
L["uplp_knife_skin_red.description"] = "Badlands Bowie 的金属红版本，带有切出爪印的刀片，刀柄上嵌有白色爪印。"

L["uplp_knife_skin_orange.printname"] = "狐橙色"
L["uplp_knife_skin_orange.compactname"] = "橙色"
L["uplp_knife_skin_orange.description"] = "Badlands Bowie 的金属橙版本，带有切出爪印的刀片，棕色刀柄上嵌有白色爪印。"

//////////////////// MP5
L["uplp_weapon_mp5"] = "PV-9"
L["uplp_weapon_mp5_desc"] = "“Persönliche Verteidigungswaffe 9 mm”（个人防卫武器 9mm），简称 PV-9，是一款紧凑可靠的冲锋枪，受到全球军事和执法单位的青睐。其流畅的操作和适应性使其成为近距离战斗的首选。"

L["uplp_weapon_mp5k"] = "PV-9K" -- "Kurz", "短"
L["uplp_weapon_mp5sd"] = "PV-9S" -- "Schalldämper", "消音器"
L["uplp_weapon_mp5_10mm"] = "PV-10"

L["uplp_weapon_mp5_real"] = "H&K MP5"

L["uplp_weapon_mp5_manufacturer"] = "Heckler & Koch GmbH"

/////////// Attachments
////// Barrel
L["uplp_mp5_bar_sd.printname"] = "146mm SD 枪管"
L["uplp_mp5_bar_sd.compactname"] = "146mm SD"
L["uplp_mp5_bar_sd.description"] = "带内置消音器的改装 146mm (5.7 英寸) 枪管，将 PV-9 转换为 PV-9S。"

L["uplp_mp5_bar_kurz.printname"] = "114mm Kurz 枪管"
L["uplp_mp5_bar_kurz.compactname"] = "114mm Kurz"
L["uplp_mp5_bar_kurz.description"] = "缩短 114mm (4.5 英寸) Kurz 枪管，将 PV-9 转换为 PV-9K。"

////// Handguard
L["uplp_mp5_hg_navy.printname"] = "海军护木"
L["uplp_mp5_hg_navy.compactname"] = "Navy"
L["uplp_mp5_hg_navy.description"] = "带内置手电的替代前护木。"

////// Grips
L["uplp_mp5_grip_kurz.printname"] = "Kurz 前握把"
L["uplp_mp5_grip_kurz.compactname"] = "Kurz"
L["uplp_mp5_grip_kurz.description"] = "带内置前握把的前护木，用于控制后坐力。\n需要 <color=175,175,255>114mm Kurz 枪管</color>。"

////// Stocks
L["uplp_mp5_stock_pdw.printname"] = "折叠 PDW 枪托"
L["uplp_mp5_stock_pdw.compactname"] = "F. PDW"
L["uplp_mp5_stock_pdw.description"] = "PV-9 的侧折叠 PDW 枪托。"

L["uplp_mp5_stock_col.printname"] = "可收缩枪托"
L["uplp_mp5_stock_col.compactname"] = "可收缩"
L["uplp_mp5_stock_col.description"] = "PV-9 的可收缩枪托，适合室内战斗。"

L["uplp_mp5_stock_fixed.printname"] = "PV-9 固定枪托"
L["uplp_mp5_stock_fixed.compactname"] = "固定"
L["uplp_mp5_stock_fixed.description"] = "PV-9 的固定实心枪托。"

////// Magazines
L["uplp_mp5_mag_15.printname"] = "15 发 9×19mm"
L["uplp_mp5_mag_15.compactname"] = "15R 9×19mm"
L["uplp_mp5_mag_15.description"] = "装填 9×19mm 弹药的缩短弹匣。"

L["uplp_mp5_mag_50.printname"] = "50 发 9×19mm 弹鼓"
L["uplp_mp5_mag_50.compactname"] = "50R 9×19mm"
L["uplp_mp5_mag_50.description"] = "装填 9×19mm 弹药的大型 50 发弹鼓。"

L["uplp_mp5_mag_10mm.printname"] = "30 发 10mm"
L["uplp_mp5_mag_10mm.compactname"] = "30R 10mm"
L["uplp_mp5_mag_10mm.description"] = "将 PV-9 转换为 PV-10，提高火力但牺牲后坐力控制。"

//////////////////// Frag
local quickthrow = "\n可使用 “<color=175,175,255>+grenade1</color>” 键绑定 “快速投掷” 投掷。"

L["uplp_weapon_grenade_frag"] = "破片手雷"
L["uplp_weapon_grenade_frag_short"] = "手雷"
L["uplp_weapon_grenade_frag_desc"] = "高爆破片手雷。" .. quickthrow

L["uplp_weapon_grenade_flash"] = "闪光弹"
L["uplp_weapon_grenade_flash_short"] = "闪光弹"
L["uplp_weapon_grenade_flash_desc"] = "震撼弹，爆炸时使直视其的目标致盲。处于爆炸半径内会造成暂时性听力损失。" .. quickthrow

L["uplp_weapon_grenade_smoke"] = "烟雾弹"
L["uplp_weapon_grenade_smoke_short"] = "烟雾弹"
L["uplp_weapon_grenade_smoke_desc"] = "爆炸时产生大量烟雾，提供战术掩护。<color=255,100,100>热成像瞄具可看穿烟雾</color>。" .. quickthrow

L["uplp_weapon_grenade_impact"] = "撞击手雷"
L["uplp_weapon_grenade_impact_short"] = "Impact"
L["uplp_weapon_grenade_impact_desc"] = "撞击时爆炸的破片手雷。" .. quickthrow

L["uplp_weapon_grenade_inc"] = "燃烧手雷"
L["uplp_weapon_grenade_inc_short"] = "燃烧弹"
L["uplp_weapon_grenade_inc_desc"] = "接触后立即开始高温燃烧，附近任何人都会被点燃。" .. quickthrow

//////////////////// FAL
L["uplp_weapon_fal"] = "FCM"
L["uplp_weapon_fal_desc"] = "Fusil de combat militaire（“军用战斗步枪”），简称 FCM，是一款以其坚固设计和广泛采用而闻名的战斗步枪。FCM 以其可靠性和多功能性著称，是 20 世纪无数战场上的忠实伙伴。"

L["uplp_weapon_fal_real"] = "FN FAL"

L["uplp_weapon_fal_manufacturer"] = "Fabrique Nationale de Herstal"

/////////// Attachments
////// Receiver
L["uplp_fal_rec_para.printname"] = "伞兵机匣"
L["uplp_fal_rec_para.compactname"] = "Para."
L["uplp_fal_rec_para.description"] = "FCM 的现代化机匣，带有 RIS 上盖用于安装现代瞄具。"

////// Handguards
L["uplp_fal_hg_poly.printname"] = "聚合物护木"
L["uplp_fal_hg_poly.compactname"] = "Poly."
L["uplp_fal_hg_poly.description"] = "FCM 的现代化聚合物护木。"

L["uplp_fal_hg_aus.printname"] = "澳大利亚护木、两脚架和加固枪管"
L["uplp_fal_hg_aus.compactname"] = "Aus."
L["uplp_fal_hg_aus.description"] = "澳大利亚版 FCM 的重型木质护木和加固枪管，带有 <color=100,255,100>内置两脚架</color>。"

L["uplp_fal_hg_sniper.printname"] = "精确射手护木和枪管"
L["uplp_fal_hg_sniper.compactname"] = "Sharps."
L["uplp_fal_hg_sniper.description"] = "FCM 的精确射击护木。\n带有 <color=100,255,100>加长枪管</color>。"

L["uplp_fal_hg_para.printname"] = "伞兵加长护木"
L["uplp_fal_hg_para.compactname"] = "Para. L."
L["uplp_fal_hg_para.description"] = "为 FCM 伞兵型号制造的轻量护木。\n带有 <color=100,255,100>加长枪管</color>。\n允许安装 <color=100,255,100>前握把</color>。"

L["uplp_fal_hg_paras.printname"] = "伞兵短护木"
L["uplp_fal_hg_paras.compactname"] = "Para. S."
L["uplp_fal_hg_paras.description"] = "为 FCM 伞兵型号制造的带缩短枪管的轻量护木。\n带有 <color=255,100,100>缩短枪管</color>。\n允许安装 <color=100,255,100>前握把</color>。"

////// Muzzles
L["uplp_fal_muz_long.printname"] = "标准消焰器"
L["uplp_fal_muz_long.compactname"] = "Service"
L["uplp_fal_muz_long.description"] = "FCM 的军用级消焰器。"

L["uplp_fal_muz_sniper.printname"] = "狙击制退器"
L["uplp_fal_muz_sniper.compactname"] = "Sniper"
L["uplp_fal_muz_sniper.description"] = "将气体向侧面导引以减少水平后坐力的制退器。"

////// Pistol Grip
L["uplp_fal_pg_poly.printname"] = "聚合物手枪握把"
L["uplp_fal_pg_poly.compactname"] = "Poly."
L["uplp_fal_pg_poly.description"] = "FCM 的轻量聚合物手枪握把。"

L["uplp_fal_pg_sniper.printname"] = "精密手枪握把"
L["uplp_fal_pg_sniper.compactname"] = "精密"
L["uplp_fal_pg_sniper.description"] = "为 FCM 设计的精确射击重型手枪握把。"

L["uplp_fal_pg_tac.printname"] = "战术手枪握把"
L["uplp_fal_pg_tac.compactname"] = "战术"
L["uplp_fal_pg_tac.description"] = "FCM 的轻量战术手枪握把。"

////// Stocks
L["uplp_fal_stock_poly.printname"] = "聚合物枪托和提把"
L["uplp_fal_stock_poly.compactname"] = "Poly."
L["uplp_fal_stock_poly.description"] = "FCM 的现代化轻量聚合物枪托和提把。"

L["uplp_fal_stock_para.printname"] = "伞兵枪托"
L["uplp_fal_stock_para.compactname"] = "Para."
L["uplp_fal_stock_para.description"] = "FCM 的可折叠伞兵枪托。"

L["uplp_fal_stock_sniper.printname"] = "精确射手枪托"
L["uplp_fal_stock_sniper.compactname"] = "Marksman"
L["uplp_fal_stock_sniper.description"] = "为 FCM 设计的坚固枪托，保持射击稳定。"

////// Magazines
L["uplp_fal_mag_10.printname"] = "10 发 7.62mm"
L["uplp_fal_mag_10.compactname"] = "10R 7.62"
L["uplp_fal_mag_10.description"] = "FCM 的缩短 10 发弹匣。"

L["uplp_fal_mag_30.printname"] = "30 发 7.62mm"
L["uplp_fal_mag_30.compactname"] = "30R 7.62"
L["uplp_fal_mag_30.description"] = "FCM 的加长 30 发弹匣。"

L["uplp_fal_mag_30u.printname"] = "30 发 7.62mm (直弹匣)"
L["uplp_fal_mag_30u.compactname"] = "30R 7.62 (S)"
L["uplp_fal_mag_30u.description"] = "FCM 的加长 30 发直弹匣。"

L["uplp_fal_mag_50.printname"] = "50 发 7.62mm"
L["uplp_fal_mag_50.compactname"] = "50R 7.62"
L["uplp_fal_mag_50.description"] = "FCM 的 50 发弹鼓。"

////// Scopes
L["uplp_fal_scope_suit.printname"] = "BRP 瞄具"
L["uplp_fal_scope_suit.compactname"] = "BRP"
L["uplp_fal_scope_suit.description"] = "“British Ranged Precision” 瞄具提供出色的目标捕获能力。"

//////////////////// Mac-10
L["uplp_weapon_mac"] = "CMP .380"
L["uplp_weapon_mac_desc"] = "CMP .380（“Civilian Machine Pistol”）是一款紧凑冲锋枪，以高射速和小巧尺寸而著称，易于隐藏。它发射 .380 ACP，采用简单自由枪机原理和方正设计，以在近距离战斗中的可靠性和易用性而闻名。"

L["uplp_weapon_mac_real"] = "MAC-11 | MAC-10"

L["uplp_weapon_mac10"] = "CMP .45"

L["uplp_weapon_mac_manufacturer"] = "Military Armament Corporation"

/////////// Attachments
////// Barrels
L["uplp_mac_bar_long.printname"] = "加长枪管和隔热罩"
L["uplp_mac_bar_long.compactname"] = "加长"
L["uplp_mac_bar_long.description"] = "CMP .380 的加长枪管，配有保护性隔热罩。"

////// Muzzles
L["uplp_mac_muz_supp.printname"] = "CMP 消音器"
L["uplp_mac_muz_supp.compactname"] = "CMP"
L["uplp_mac_muz_supp.description"] = "用于 CMP .380 的大型消音器。"

L["uplp_mac_muz_supptac.printname"] = "Centurion Industries 消音器"
L["uplp_mac_muz_supptac.compactname"] = "CI. S."
L["uplp_mac_muz_supptac.description"] = "Centurion Industries 制造的紧凑高效消音器，用于 CMP .380。"

L["uplp_mac_muz_supp_surv.printname"] = "CMP 消音器带手电"
L["uplp_mac_muz_supp_surv.compactname"] = "CMP (F)"
L["uplp_mac_muz_supp_surv.description"] = "用于 CMP .380 的大型消音器。\n附有扎带固定的手电。\n适合在前往安全屋的路上需要黑暗中视物的幸存者。"

////// Stocks
L["uplp_mac_stock_wire.printname"] = "可折叠金属丝枪托"
L["uplp_mac_stock_wire.compactname"] = "可折叠"
L["uplp_mac_stock_wire.description"] = "CMP .380 的可折叠金属丝枪托。"

L["uplp_mac_stock_buffer.description"] = "将金属丝枪托替换为传统缓冲管，可安装 AR-15 枪托。"

L["uplp_mac_stock_tac.printname"] = "Centurion Industries IronWorks 枪托"
L["uplp_mac_stock_tac.compactname"] = "IronWorks"
L["uplp_mac_stock_tac.description"] = "将金属丝枪托替换为 Centurion Industries 子公司 IronWorks 的加固枪托。"

////// Magazines
L["uplp_mac_mag10_30.printname"] = "30 发 .45 ACP 弹匣"
L["uplp_mac_mag10_30.compactname"] = "30R .45"
L["uplp_mac_mag10_30.description"] = "将 CMP .380 转换为更大的 CMP .45，提高性能但增加尺寸和重量。\n使用装填 .45 ACP 的 30 发标准弹匣。"

L["uplp_mac_mag10_50.printname"] = "50 发 .45 ACP 弹鼓"
L["uplp_mac_mag10_50.compactname"] = "50R .45"
L["uplp_mac_mag10_50.description"] = "将 CMP .380 转换为更大的 CMP .45，提高性能但增加尺寸和重量。\n使用装填 .45 ACP 的 <color=100,255,100>50 发</color> 大型弹鼓。"

L["uplp_mac_mag_50.printname"] = "50 发 .380 ACP 弹匣"
L["uplp_mac_mag_50.compactname"] = "50R .380"
L["uplp_mac_mag_50.description"] = "CMP .380 的加长 50 发弹匣。"

// Grips
L["uplp_mac_strap.printname"] = "CMP .380 前带"
L["uplp_mac_strap.compactname"] = "Strap"
L["uplp_mac_strap.description"] = "安装摆动前带作为前握把。"

L["uplp_mac_strap_cosmetic.printname"] = "CMP .380 前带 (仅外观)"
L["uplp_mac_strap_cosmetic.compactname"] = "Strap (C)"
L["uplp_mac_strap_cosmetic.description"] = "<color=175,175,255>仅外观。</color>\n安装摆动前带。"

// Receivers
L["uplp_mac_rec_long.printname"] = "Ironclad Arms 机匣"
L["uplp_mac_rec_long.compactname"] = "Ironclad"
L["uplp_mac_rec_long.description"] = "带加长后段的改装机匣。\n<color=255,100,100>不兼容 CMP .45 弹匣。</color>"

L["uplp_mac_rec_rail.printname"] = "RIS 机匣"
L["uplp_mac_rec_rail.compactname"] = "RIS"
L["uplp_mac_rec_rail.description"] = "安装定制顶部和侧面 RIS 导轨，允许安装定制瞄具和激光指示器。"

L["uplp_mac_rec_tac.printname"] = "SynPoly eXtreme 机匣"
L["uplp_mac_rec_tac.compactname"] = "eXtreme"
L["uplp_mac_rec_tac.description"] = "基于 Ironclad Arms 机匣，SynPoly 的 eXtreme 部门进一步改装，增加改装上机匣。同时安装 RIS 导轨，允许安装定制机械瞄具、瞄具、前握把和激光指示器。\n<color=255,100,100>不兼容 CMP .45 弹匣。</color>"

//////////////////// Mossberg 590
L["uplp_weapon_m590"] = "Thunder 500"
L["uplp_weapon_m590_desc"] = "如果你需要家庭防御武器，Centurion Industries 的 Thunder 500 系列霰弹枪就是你的选择。Thunder 500 是一款无击锤泵动 12 号霰弹枪，具有高度可定制元素。它在民用、执法和军用领域非常受欢迎。"

L["uplp_weapon_m590_real"] = "Mossberg 590"
L["uplp_weapon_m590m"] = "Thunder 500M"

L["uplp_weapon_m590_manufacturer"] = "O.F. Mossberg & Sons, Inc."

/////////// Attachments
////// Barrels & Tubes
L["uplp_m590_bar_short.printname"] = "17\" CQB 枪管"
L["uplp_m590_bar_short.compactname"] = "17\" CQB"
L["uplp_m590_bar_short.description"] = "稍缩短的 17\" (432mm) 枪管，搭配 <color=255,100,100>4 发</color> 管式弹仓。"

L["uplp_m590_bar_long.printname"] = "20\" USMC 枪管"
L["uplp_m590_bar_long.compactname"] = "20\" USMC"
L["uplp_m590_bar_long.description"] = "加长 20\" (508mm) 枪管，搭配 <color=100,255,100>6 发</color> 管式弹仓。"

////// Pump handles
L["uplp_m590_handle_strap.printname"] = "默认泵动握把带绑带"
L["uplp_m590_handle_strap.compactname"] = "Strap"
L["uplp_m590_handle_strap.description"] = "标准泵动握把，带装饰性绑带。"

L["uplp_m590_handle_flash.printname"] = "Thunder Nightlife 泵动握把"
L["uplp_m590_handle_flash.compactname"] = "Nightlife"
L["uplp_m590_handle_flash.description"] = "带内置手电的定制泵动握把。"

L["uplp_m590_handle_magpul.printname"] = "SynPoly 泵动握把"
L["uplp_m590_handle_magpul.compactname"] = "SynPoly"
L["uplp_m590_handle_magpul.description"] = "SynPoly 的战术泵动握把。"

////// Stocks
L["uplp_m590_stock_short.printname"] = "截短枪托"
L["uplp_m590_stock_short.compactname"] = "Cut-Off"
L["uplp_m590_stock_short.description"] = "从 Thunder 500 上锯掉枪托，提高机动性但牺牲后坐力控制。"

L["uplp_m590_stock_magpul.description"] = "SynPoly 为 Thunder 500 制造的加固战术枪托。"

L["uplp_m590_stock_buffer.description"] = "定制手枪握把和缓冲管，可安装 AR-15 式枪托。"

////// Irons
L["uplp_m590_rs_railsight.printname"] = "带环形瞄具的顶部导轨"
L["uplp_m590_rs_railsight.compactname"] = "导轨 (环)"
L["uplp_m590_rs_railsight.description"] = "用于安装瞄具的顶部导轨，内置前后准照门。"

L["uplp_m590_rs_winged.printname"] = "翼式照门"
L["uplp_m590_rs_winged.compactname"] = "Winged"
L["uplp_m590_rs_winged.description"] = "改装机械瞄具。"

L["uplp_m590_rs_ghost.printname"] = "Thunder 照门"
L["uplp_m590_rs_ghost.compactname"] = "Thunder"
L["uplp_m590_rs_ghost.description"] = "原厂机械瞄具。"

////// Magazines
L["uplp_m590_mag_10.printname"] = "10 发可拆卸弹匣"
L["uplp_m590_mag_10.compactname"] = "10R D."
L["uplp_m590_mag_10.description"] = "安装可拆卸加长弹匣，加快完全装填速度。"

L["uplp_m590_mag_5.printname"] = "5 发可拆卸弹匣"
L["uplp_m590_mag_5.compactname"] = "5R D."
L["uplp_m590_mag_5.description"] = "安装可拆卸弹匣，加快完全装填速度。"

////// Extras & Skins
L["uplp_m590_heatshield.printname"] = "隔热罩"
L["uplp_m590_heatshield.compactname"] = "隔热"
L["uplp_m590_heatshield.description"] = "在枪管上安装装饰性隔热罩。"

L["uplp_m590_shellholder.printname"] = "弹药携行器"
L["uplp_m590_shellholder.compactname"] = "携行器"
L["uplp_m590_shellholder.description"] = "在武器左侧安装装饰性弹药携行器。"

//////////////////// Remington 870
L["uplp_weapon_r870"] = "Wingmaster 12G"
L["uplp_weapon_r870_desc"] = "Wingmaster 12G 是一款可靠多功能的泵动霰弹枪，以其耐用性和易用性著称。受到执法、猎人和运动射手的青睐，这款火器因其坚固结构和可定制功能在各种场景中表现出色。"

L["uplp_weapon_r870_real"] = "Remington 870"

L["uplp_weapon_r870_shorty"] = "Entryway 12G"
L["uplp_weapon_r870dm"] = "Wingmaster 12GM"

L["uplp_weapon_r870_manufacturer"] = "Remington Arms"

/////////// Attachments
////// Barrels & Tubes
L["uplp_r870_bar_serbu.printname"] = "6.5\" Entryway"
L["uplp_r870_bar_serbu.compactname"] = "6.5\" Entry."
L["uplp_r870_bar_serbu.description"] = "Entryway 12G 的超短 6.5\" (165mm) 枪管。\n带有 <color=255,100,100>2 发</color> 管式弹仓和折叠泵动握把。"

L["uplp_r870_bar_lessmag.printname"] = "18.75\" 标准枪管 (5 发)"
L["uplp_r870_bar_lessmag.compactname"] = "18.75\" 5R"
L["uplp_r870_bar_lessmag.description"] = "Wingmaster 12G 的默认 18.75\" (476mm) 枪管。\n带有 <color=255,100,100>5 发</color> 管式弹仓。"

L["uplp_r870_bar_long.printname"] = "26\" 猎用枪管"
L["uplp_r870_bar_long.compactname"] = "26\" 猎用"
L["uplp_r870_bar_long.description"] = "用于狩猎的 26\" (660mm) 原厂枪管。\n带有 <color=255,100,100>5 发</color> 管式弹仓。"

L["uplp_r870_bar_police.printname"] = "18.5\" 警用枪管"
L["uplp_r870_bar_police.compactname"] = "18.5\" Police"
L["uplp_r870_bar_police.description"] = "为警用改装的 18.5\" (469mm) 枪管。\n带有 <color=255,100,100>5 发</color> 管式弹仓和内置机械瞄具。"

L["uplp_r870_bar_sawed.printname"] = "12.5\" 短枪管"
L["uplp_r870_bar_sawed.compactname"] = "12.5\" Short"
L["uplp_r870_bar_sawed.description"] = "Wingmaster 12G 的缩短 12.5\" (318mm) 枪管。\n带有 <color=255,100,100>4 发</color> 管式弹仓。"

L["uplp_r870_bar_usmc.printname"] = "18.5\" USMC 枪管"
L["uplp_r870_bar_usmc.compactname"] = "18.5\" USMC"
L["uplp_r870_bar_usmc.description"] = "用于军事的 18.5\" (469mm) 光滑枪管。\n带有 <color=100,255,100>8 发</color> 管式弹仓和内置机械瞄具。"

L["uplp_r870_bar_9.printname"] = "20\" 光滑枪管"
L["uplp_r870_bar_9.compactname"] = "20\" Smooth"
L["uplp_r870_bar_9.description"] = "Wingmaster 12G 的 20\" (508mm) 光滑枪管。\n带有 <color=100,255,100>9 发</color> 管式弹仓。"

L["uplp_r870_bar_swag.printname"] = "20\" 运动枪管"
L["uplp_r870_bar_swag.compactname"] = "20\" Sport"
L["uplp_r870_bar_swag.description"] = "为运动射击定制的 20\" (508mm) 枪管。\n带有 <color=100,255,100>9 发</color> 管式弹仓。"

////// Pump handles
L["uplp_r870_handle_old.printname"] = "老式泵动握把"
L["uplp_r870_handle_old.compactname"] = "O. S."
L["uplp_r870_handle_old.description"] = "原版 Wingmaster 的经典泵动握把。"

L["uplp_r870_handle_poly.printname"] = "聚合物泵动握把"
L["uplp_r870_handle_poly.compactname"] = "Polymer"
L["uplp_r870_handle_poly.description"] = "Wingmaster 12G 的现代化聚合物泵动握把。"

L["uplp_r870_handle_rail.printname"] = "战术泵动握把"
L["uplp_r870_handle_rail.compactname"] = "战术"
L["uplp_r870_handle_rail.description"] = "带内置导轨的战术泵动握把，用于安装前握把和激光指示器。"

L["uplp_r870_handle_flash.printname"] = "ApexCore Arsenal 泵动握把"
L["uplp_r870_handle_flash.compactname"] = "ApexCore"
L["uplp_r870_handle_flash.description"] = "ApexCore Arsenal 制造的内置手电定制泵动握把。"

////// Magazines
L["uplp_r870_mag_6.printname"] = "6 发可拆卸弹匣"
L["uplp_r870_mag_6.compactname"] = "6R D."

////// Stocks
L["uplp_r870_stock_short.printname"] = "截短聚合物枪托"
L["uplp_r870_stock_short.compactname"] = "C.O. (P)"
L["uplp_r870_stock_short.description"] = "从 Wingmaster 12G 上锯掉枪托，提高机动性但牺牲后坐力控制。"

L["uplp_r870_stock_short_wood.printname"] = "截短木质枪托"
L["uplp_r870_stock_short_wood.compactname"] = "C.O. (W)"

L["uplp_r870_stock_poly.printname"] = "聚合物枪托"
L["uplp_r870_stock_poly.compactname"] = "Polymer"
L["uplp_r870_stock_poly.description"] = "Wingmaster 12G 的现代化聚合物枪托。"

L["uplp_r870_stock_magpul.description"] = "Wingmaster 12G 的加固战术枪托。"

L["uplp_r870_stock_buffer.description"] = "定制手枪握把和缓冲管，可安装 AR-15 式枪托。"

L["uplp_r870_stock_grip.printname"] = "无枪托手枪握把"
L["uplp_r870_stock_grip.compactname"] = "P. Grip"
L["uplp_r870_stock_grip.description"] = "无后枪托的垂直手枪握把。"

L["uplp_r870_stock_fold.printname"] = "带折叠枪托的手枪握把"
L["uplp_r870_stock_fold.compactname"] = "P. Grip (F)"
L["uplp_r870_stock_fold.description"] = "带折叠枪托的垂直手枪握把。"

////// Rail
L["uplp_r870_iron_none.printname"] = "无顶部导轨"
L["uplp_r870_iron_none.compactname"] = "N/A"
L["uplp_r870_iron_none.description"] = "移除顶部导轨以获得更流畅外观。"

////// Extras & Skins
L["uplp_r870_gold.description"] = "将内部组件更换为金色。\n\n<color=255,255,100>指挥官 (Lv55) 解锁</color>"

//////////////////// ArmaLite AR-18
L["uplp_weapon_ar18"] = "MAR-63"
L["uplp_weapon_ar18_desc"] = "MAR-63（“Military Assault Rifle 1963”）是一款导气式可选射击步枪，于 1960 年代末开发，旨在成为 AR-15 的更简单、更具成本效益的替代品，采用短行程活塞系统和冲压金属结构。尽管最初未被广泛采用，但其设计影响了众多现代枪械。"

L["uplp_weapon_ar18_real"] = "ArmaLite AR-18"

L["uplp_weapon_ar18_manufacturer"] = "ArmaLite"

/////////// Attachments
////// Barrels
L["uplp_ar18_bar_carbine.printname"] = "10.1\" MAR-63S 卡宾枪管和护木"
L["uplp_ar18_bar_carbine.compactname"] = "10.1\" 63S C."
L["uplp_ar18_bar_carbine.description"] = "MAR-63S 的缩短 10.1\" (257mm) 枪管和护木。"

L["uplp_ar18_bar_pistol.printname"] = "10.1\" MAR-63S 枪管和护木"
L["uplp_ar18_bar_pistol.compactname"] = "10.1\" 63S"
L["uplp_ar18_bar_pistol.description"] = "MAR-63S 的缩短 10.1\" (257mm) 枪管和护木，带有内置前握把。"

////// Muzzle
L["uplp_ar18_muz.printname"] = "MAR-63 制退器"
L["uplp_ar18_muz.compactname"] = "MAR-63"
L["uplp_ar18_muz.description"] = "为 MAR-63 设计的定制制退器。"

////// Mags
L["uplp_ar18_mag_40.printname"] = "40 发 5.56x45mm"
L["uplp_ar18_mag_40.compactname"] = "40R 5.56"
L["uplp_ar18_mag_40.description"] = "MAR-63 的加长 40 发弹匣。"

L["uplp_ar18_mag_20.printname"] = "20 发 5.56x45mm"
L["uplp_ar18_mag_20.compactname"] = "20R 5.56"
L["uplp_ar18_mag_20.description"] = "MAR-63 的缩短 20 发弹匣。"

////// Stocks
L["uplp_ar18_stock_fixed.printname"] = "固定枪托"
L["uplp_ar18_stock_fixed.compactname"] = "固定"
L["uplp_ar18_stock_fixed.description"] = "原厂固定枪托。"

L["uplp_ar18_stock_fixed_wood.printname"] = "固定木质枪托和护木"
L["uplp_ar18_stock_fixed_wood.compactname"] = "Wooden"
L["uplp_ar18_stock_fixed_wood.description"] = "原厂枪托和前护木的木质版本。"

////// Optics
L["uplp_ar18_scope_real.printname"] = "MAR 光学瞄具"
L["uplp_ar18_scope_real.compactname"] = "MAR-O 3×"
L["uplp_ar18_scope_real.description"] = "专为 MAR-63 制造的原厂 3 倍放大瞄具。"

//////////////////// MP9N
L["uplp_weapon_mp9"] = "F9 \"Cheetah\""
L["uplp_weapon_mp9_desc"] = "F9 \"Cheetah\" 是一款轻量紧凑冲锋枪，专为近距离战斗设计，具有高射速和低后坐力。其人机工程设计使其成为军事、执法和个人防御应用的理想选择。"

L["uplp_weapon_mp9_real"] = "B&T MP9 | Steyr TMP"

L["uplp_weapon_mp9_tmp"] = "MP \"Gepard\""

L["uplp_weapon_mp9_manufacturer"] = "Brügger & Thomet | Steyr"

/////////// Attachments
////// Barrels
L["uplp_mp9_muzzle_tacbarrel.printname"] = "加长枪管和护罩"
L["uplp_mp9_muzzle_tacbarrel.compactname"] = "加长"
L["uplp_mp9_muzzle_tacbarrel.description"] = "带内置保护护罩的加长枪管，护罩上带有 RIS 导轨。"

////// Muzzle
L["uplp_mp9_muzzle_sup.printname"] = "F9 \"Cheetah\" 消音器"
L["uplp_mp9_muzzle_sup.compactname"] = "F9 Supp."
L["uplp_mp9_muzzle_sup.description"] = "用于 F9 \"Cheetah\" 的短消音器。"

L["uplp_mp9_muzzle_supold.printname"] = "MP \"Gepard\" 原型消音器"
L["uplp_mp9_muzzle_supold.compactname"] = "\"Gepard\""
L["uplp_mp9_muzzle_supold.description"] = "为原型 MP \"Gepard\"（F9 \"Cheetah\" 的前身）制造的老式原型消音器。"

////// Mags
L["uplp_mp9_mag_20.printname"] = "20 发 9x19mm"
L["uplp_mp9_mag_20.compactname"] = "20R 9x19"
L["uplp_mp9_mag_20.description"] = "F9 \"Cheetah\" 的缩短 20 发弹匣。"

L["uplp_mp9_mag_42.printname"] = "42 发 9x19mm"
L["uplp_mp9_mag_42.compactname"] = "42R 9x19"
L["uplp_mp9_mag_42.description"] = "为 F9 \"Cheetah\" 定制的加长 42 发弹匣。"

////// Grips
L["uplp_mp9_grip_raw.printname"] = "移除顶部和底部导轨"
L["uplp_mp9_grip_raw.compactname"] = "N/A"
L["uplp_mp9_grip_raw.description"] = "移除顶部和底部导轨，使其类似于原型 MP \"Gepard\"。"

L["uplp_mp9_grip_rail.printname"] = "底部导轨作为支撑"
L["uplp_mp9_grip_rail.compactname"] = "导轨"
L["uplp_mp9_grip_rail.description"] = "使用底部导轨作为手部支撑。"

////// Stocks
L["uplp_mp9_stock_def.printname"] = "折叠枪托"
L["uplp_mp9_stock_def.compactname"] = "可折叠"
L["uplp_mp9_stock_def.description"] = "F9 \"Cheetah\" 的原厂折叠枪托。"

L["uplp_mp9_stock_tac.printname"] = "战术枪托"
L["uplp_mp9_stock_tac.compactname"] = "战术"
L["uplp_mp9_stock_tac.description"] = "为 F9 \"Cheetah\" 定制的枪托。"

L["uplp_mp9_stock_strap.printname"] = "后枪带"
L["uplp_mp9_stock_strap.compactname"] = "Sling"
L["uplp_mp9_stock_strap.description"] = "在 F9 \"Cheetah\" 上安装装饰性后枪带。"

L["uplp_mp9_stock_full.printname"] = "固定枪托"
L["uplp_mp9_stock_full.compactname"] = "固定"
L["uplp_mp9_stock_full.description"] = "F9 \"Cheetah\" 的经典固定枪托。"

////// Skins
L["uplp_mp9_skin_white.printname"] = "战术白红皮肤"
L["uplp_mp9_skin_white.compactname"] = "W&R"
L["uplp_mp9_skin_white.description"] = "F9 \"Cheetah\" 的战术白色带红色细节版本。\n\n适合保护玻璃城的人。"

//////////////////// PKM
L["uplp_weapon_pkm"] = "PS 7.62"
L["uplp_weapon_pkm_desc"] = "Sokolov 机枪（俄语：Пулемет Соколова | Polemyot Sokolova）是一款可靠的弹链供弹武器，以其耐用性和精度著称。它被用于各种冲突中，提供具有出色射程和威力的支援火力。"

L["uplp_weapon_pkm_pkp"] = "PSM 7.62"
L["uplp_weapon_pkm_bp"] = "PS-BP 7.62"

L["uplp_weapon_pkm_real"] = "PKM | PKP Pecheneg"

L["uplp_weapon_pkm_manufacturer"] = "TsNIITochMash"

/////////// Attachments
////// Barrels
L["uplp_pkm_brl_aek.printname"] = "\"Medoyed\" 枪管"
L["uplp_pkm_brl_aek.compactname"] = "Medoyed"
L["uplp_pkm_brl_aek.description"] = "PS 7.62 的中等重量枪管，带有 <color=100,255,100>大型预装消音器</color>。"

L["uplp_pkm_brl_pkp.printname"] = "\"PSM\" 枪管"
L["uplp_pkm_brl_pkp.compactname"] = "PSM"
L["uplp_pkm_brl_pkp.description"] = "来自更现代化 PSM 7.62 的重型枪管。"

////// Furniture
L["uplp_pkm_furn_poly.printname"] = "聚合物护木"
L["uplp_pkm_furn_poly.compactname"] = "Polymer"
L["uplp_pkm_furn_poly.description"] = "将木质护木更换为聚合物。\n仅 <color=150,150,255>外观</color>。"

L["uplp_pkm_furn_zenit.printname"] = "Zenith 护木"
L["uplp_pkm_furn_zenit.compactname"] = "Zenith"
L["uplp_pkm_furn_zenit.description"] = "将木质护木更换为战术 Zenith 护木。"

////// Receiver
L["uplp_pkm_rec_bullpup.printname"] = "PS-BP 7.62 转换套件"
L["uplp_pkm_rec_bullpup.compactname"] = "PS-BP"
L["uplp_pkm_rec_bullpup.description"] = "将 PS 7.62 转换为无托结构，提高机动性但牺牲操控。\n预装 <color=100,255,100>Zenith 45 度握把</color> 和 <color=100,255,100>XW 红点</color>*。\n\n*可更换为其他瞄具。"

////// Misc.
L["uplp_pkm_bipod.printname"] = "PS 7.62 两脚架"
L["uplp_pkm_bipod.compactname"] = "Bipod"
L["uplp_pkm_bipod.description"] = "标准两脚架。"

L["uplp_pkm_taccover.printname"] = "战术上盖"
L["uplp_pkm_taccover.compactname"] = "战术上盖"
L["uplp_pkm_taccover.description"] = "显示带 RIS 导轨的战术上盖。\n仅 <color=150,150,255>外观</color>。"

L["uplp_pkm_handguard.printname"] = "战术护木"
L["uplp_pkm_handguard.compactname"] = "战术护木"
L["uplp_pkm_handguard.description"] = "显示带底部和侧面导轨的战术护木。\n仅 <color=150,150,255>外观</color>。"

//////////////////// A.H. Fox Sterlingworth Philly
L["uplp_weapon_dbs"] = "Authority SBS"

L["uplp_weapon_dbs_desc"] = "Anaconda Industrial Tooling 于 1910 年为民用市场制造了最后一款运动霰弹枪。Authority SBS（Side-by-Side）双管霰弹枪提供快速双击火力，采用经过验证的双管设计。"

L["uplp_weapon_dbs_short"] = "Outlaw SBS"

L["uplp_weapon_dbs_real"] = "A.H. Fox Sterlingworth Philly"

L["uplp_weapon_dbs_manufacturer"] = "A.H. Fox"

/////////// Attachments
////// Barrels
L["uplp_dbs_brl_long.printname"] = "全尺寸枪管"
L["uplp_dbs_brl_long.compactname"] = "全尺寸"
L["uplp_dbs_brl_long.description"] = "Authority SBS 的原厂全尺寸枪管。"

L["uplp_dbs_brl_short.printname"] = "锯短 Outlaw 枪管"
L["uplp_dbs_brl_short.compactname"] = "Outlaw"
L["uplp_dbs_brl_short.description"] = "为少见的 Outlaw SBS 制造的原厂缩短枪管。"

////// Handguard
L["uplp_dbs_hg_crude.printname"] = "粗糙 PAWCO 护木"
L["uplp_dbs_hg_crude.compactname"] = "PAWCO"
L["uplp_dbs_hg_crude.description"] = "粗糙安装 <color=100,100,255>仅外观</color> 的 PAWCO 护木，原为 Wingmaster 12G 开发。\n\n<color=255,255,50>注意</color>：不会让你的双管霰弹枪变成泵动。"

L["uplp_dbs_hg_poly.printname"] = "聚合物护木"
L["uplp_dbs_hg_poly.compactname"] = "Poly."
L["uplp_dbs_hg_poly.description"] = "Authority SBS 的现代化聚合物护木。"

////// Stocks
L["uplp_dbs_stock_short.printname"] = "锯短 Outlaw 枪托"
L["uplp_dbs_stock_short.compactname"] = "锯短"
L["uplp_dbs_stock_short.description"] = "安装少见的 Outlaw SBS 的原厂缩短枪托。"

L["uplp_dbs_stock_cursed.printname"] = "末日准备枪托"
L["uplp_dbs_stock_cursed.compactname"] = "Apocalypse"
L["uplp_dbs_stock_cursed.description"] = "为大多数老式霰弹枪定制的粗糙枪托，为末日做准备。"

L["uplp_dbs_stock_tactical.printname"] = "PAWCO 枪托"
L["uplp_dbs_stock_tactical.compactname"] = "PAWCO"
L["uplp_dbs_stock_tactical.description"] = "为 Authority SBS 改装的现代聚合物枪托。\n\n<color=255,100,100>警告</color>：如果人们看到你使用它并因此受伤，PAWCO 概不负责。"

L["uplp_dbs_stock_tactical_short.printname"] = "锯短 PAWCO 枪托"
L["uplp_dbs_stock_tactical_short.compactname"] = "PAWCO S"
L["uplp_dbs_stock_tactical_short.description"] = "PAWCO 现代聚合物枪托的锯短版本。\n\n<color=255,100,100>警告</color>：如果人们看到你使用它并因此受伤，PAWCO 概不负责。"

//////////////////// M134 Minigun
L["uplp_weapon_minigun"] = "O.A. 机关枪"

L["uplp_weapon_minigun_desc"] = "Omega Arms 在 60 年代受美国军方委托制造机载机枪。他们超额交付，创造了 MG-RB（“旋转枪管机枪”），同时还制造了更轻便、射速降低的便携版本。"

L["uplp_weapon_minigun_real"] = "M134 机关枪"

L["uplp_weapon_minigun_manufacturer"] = "General Electric"

//////////////////// Marlin Model 1895
L["uplp_weapon_marlin"] = "Model 94"

L["uplp_weapon_marlin_desc"] = "1894 年，Anaconda Industrial Tooling 向世界推出了其杠杆步枪 Model 94，发射强大的 .45/70 弹药，对胸部和头部造成更高伤害。"

L["uplp_weapon_marlin_real"] = "Marlin Model 1895"

L["uplp_weapon_marlin_manufacturer"] = "Marlin Firearms"

/////////// Attachments
////// Barrels
L["uplp_marlin_brl_long.printname"] = "长枪管"
L["uplp_marlin_brl_long.compactname"] = "长"
L["uplp_marlin_brl_long.description"] = "Model 94 的改装加长枪管。"

L["uplp_marlin_brl_short.printname"] = "短枪管"
L["uplp_marlin_brl_short.compactname"] = "短"
L["uplp_marlin_brl_short.description"] = "Model 94 的原厂短枪管。"

L["uplp_marlin_brl_supp.printname"] = "Whisper 枪管"
L["uplp_marlin_brl_supp.compactname"] = "Whisper"
L["uplp_marlin_brl_supp.description"] = "Model 94 的现代化一体式消音枪管。"

////// Handguards
L["uplp_marlin_hg_wood.printname"] = "木质护木"
L["uplp_marlin_hg_wood.compactname"] = "Wood"
L["uplp_marlin_hg_wood.description"] = "类似早期 Model 94 及其型号的现代木质护木。"

L["uplp_marlin_hg_poly.printname"] = "聚合物护木"
L["uplp_marlin_hg_poly.compactname"] = "Polymer"
L["uplp_marlin_hg_poly.description"] = "Model 94 的现代化聚合物护木。"

L["uplp_marlin_hg_tac.printname"] = "PAWCO 护木"
L["uplp_marlin_hg_tac.compactname"] = "PAWCO"
L["uplp_marlin_hg_tac.description"] = "PAWCO 为 Model 94 制造的战术护木。"

L["uplp_marlin_hg_tac_cover.printname"] = "ApexCore Arsenal 护木"
L["uplp_marlin_hg_tac_cover.compactname"] = "ApexCore"
L["uplp_marlin_hg_tac_cover.description"] = "ApexCore Arsenal 为 Model 94 制造的战术护木。"

////// Stocks
L["uplp_marlin_stock_wood.printname"] = "木质枪托"
L["uplp_marlin_stock_wood.compactname"] = "木质"
L["uplp_marlin_stock_wood.description"] = "类似早期 Model 94 及其型号的现代木质枪托。"

L["uplp_marlin_stock_poly.printname"] = "聚合物枪托"
L["uplp_marlin_stock_poly.compactname"] = "Polymer"
L["uplp_marlin_stock_poly.description"] = "Model 94 的现代化聚合物枪托。"

L["uplp_marlin_stock_cut_wood.printname"] = "锯短木质枪托"
L["uplp_marlin_stock_cut_wood.compactname"] = "锯短"
L["uplp_marlin_stock_cut_wood.description"] = "Model 94 的锯短木质枪托。"

L["uplp_marlin_stock_cut_poly.printname"] = "锯短聚合物枪托"
L["uplp_marlin_stock_cut_poly.compactname"] = "Sawed Poly"
L["uplp_marlin_stock_cut_poly.description"] = "Model 94 的锯短聚合物枪托。"

L["uplp_marlin_stock_sniper.printname"] = "鹰眼枪托"
L["uplp_marlin_stock_sniper.compactname"] = "鹰眼"
L["uplp_marlin_stock_sniper.description"] = "自制改装聚合物枪托，带升高贴腮板。"

L["uplp_marlin_stock_tac.printname"] = "PAWCO 枪托"
L["uplp_marlin_stock_tac.compactname"] = "PAWCO"
L["uplp_marlin_stock_tac.description"] = "PAWCO 为 Model 94 制造的战术枪托。"

////// Internals
L["uplp_marlin_bolt_light.description"] = "将内部部件更换为更轻量的部件。"

L["uplp_marlin_bolt_heavy.description"] = "将内部部件更换为更坚固的部件。"

////// Extras
L["uplp_marlin_hg_ammo1.printname"] = "护木弹药携行器 I"
L["uplp_marlin_hg_ammo1.compactname"] = "Holder I"
L["uplp_marlin_hg_ammo1.description"] = "在护木上安装弹药携行器。"

L["uplp_marlin_hg_ammo2.printname"] = "护木弹药携行器 II"
L["uplp_marlin_hg_ammo2.compactname"] = "Holder II"

L["uplp_marlin_hg_ammo3.printname"] = "护木弹药携行器 III"
L["uplp_marlin_hg_ammo3.compactname"] = "Holder III"

L["uplp_marlin_stock_ammo.printname"] = "枪托弹药携行器"
L["uplp_marlin_stock_ammo.compactname"] = "Holder"
L["uplp_marlin_stock_ammo.description"] = "在枪托上安装弹药携行器。"

L["uplp_marlin_skin_black.printname"] = "战术黑"
L["uplp_marlin_skin_black.compactname"] = "黑色"
L["uplp_marlin_skin_black.description"] = "将镀铬机匣和枪管更换为哑光黑版本。"

L["uplp_marlin_skin_gold.printname"] = "战术黑配金色内部"
L["uplp_marlin_skin_gold.compactname"] = "黑色+金色"
L["uplp_marlin_skin_gold.description"] = "将镀铬机匣和枪管更换为哑光黑版本，内部部件更换为镀金。"

L["uplp_marlin_rs_railsight.printname"] = "带环形瞄具的顶部导轨"
L["uplp_marlin_rs_railsight.compactname"] = "导轨"
L["uplp_marlin_rs_railsight.description"] = "用于安装瞄具的顶部导轨，内置前后准照门。"

L["uplp_marlin_rs_railsight_long.printname"] = "带环形瞄具的加长顶部导轨"
L["uplp_marlin_rs_railsight_long.compactname"] = "加长导轨"
L["uplp_marlin_rs_railsight_long.description"] = "用于安装更大瞄具的加长顶部导轨，内置前后准照门。"

//////////////////// AR-57
L["uplp_weapon_ar57"] = "PCC-57"

L["uplp_weapon_ar57_desc"] = "2008 年设计，PCC-57（“Pistol Caliber Carbine”）本质上是为 AR-15 步枪设计的改装上机匣，利用顶部安装的 5.7×28mm 弹匣。PCC-57 是一款高射速、致命的近距离战斗武器，适合 AR-15 爱好者。"

L["uplp_weapon_ar57_real"] = "AR-57"

L["uplp_weapon_ar57_manufacturer"] = "AR57 LLC"

/////////// Attachments
////// Barrels
L["uplp_ar57_barrel_sd.printname"] = "180mm SD 枪管"
L["uplp_ar57_barrel_sd.compactname"] = "180mm SD"
L["uplp_ar57_barrel_sd.description"] = "为 PCC-57 制造的带内置消音器的改装 180mm (7 英寸) 枪管。"

L["uplp_ar57_barrel_long.printname"] = "455mm 枪管"
L["uplp_ar57_barrel_long.compactname"] = "455mm"
L["uplp_ar57_barrel_long.description"] = "PCC-57 的加长 455mm (18 英寸) 枪管。"

//////////////////// SR-25
L["uplp_weapon_sr25"] = "DMR-10"
L["uplp_weapon_sr25_desc"] = "基于著名的 AR-15 平台，DMR-10 是一款强大的半自动精确射手步枪。虽然最初在 1950 年代输给了 BR14，但 DMR-10 仍通过各种部队进入军队手中。"

L["uplp_weapon_sr25_real"] = "KAC SR-25"

L["uplp_weapon_sr25_manufacturer"] = "Knight's Armament Company"

/////////// Attachments
////// Receivers
L["uplp_sr25_rec_ar10.printname"] = "AR-10 机匣"
L["uplp_sr25_rec_ar10.compactname"] = "AR-10"
L["uplp_sr25_rec_ar10.description"] = "经典 AR-10 机匣，可选射击功能。\n不兼容 <color=255,100,100>25 或 30 发弹匣</color>。"

L["uplp_sr25_rec_troy.printname"] = "Home Defense 61 机匣"
L["uplp_sr25_rec_troy.compactname"] = "HD-61"
L["uplp_sr25_rec_troy.description"] = "DMR-10 的改装泵动机匣。\n不兼容 <color=255,100,100>其他护木</color>。"

L["uplp_sr25_rec_auto.printname"] = "自动机匣"
L["uplp_sr25_rec_auto.compactname"] = "Auto"
L["uplp_sr25_rec_auto.description"] = "DMR-10 的自动机匣。\n\n<color=255,255,100>仅限管理员 - 大幅提升属性且不平衡。仅供娱乐 - 此武器应作为半自动 DMR 使用！</color>"

////// Magazines
L["uplp_sr25_mag_10.printname"] = "10 发 7.62×51mm (铝制)"
L["uplp_sr25_mag_10.compactname"] = "10R Alum"
L["uplp_sr25_mag_10.description"] = "铝制 10 发弹匣。"

L["uplp_sr25_mag_10_poly.printname"] = "10 发 7.62×51mm (聚合物)"
L["uplp_sr25_mag_20.printname"] = "20 发 7.62×51mm (铝制)"

L["uplp_sr25_mag_20_old.printname"] = "20 发 7.62×51mm (经典)"
L["uplp_sr25_mag_20_old.compactname"] = "20R 经典"
L["uplp_sr25_mag_20_old.description"] = "经典铝制 20 发弹匣。"

L["uplp_sr25_mag_20_poly.printname"] = "20 发 7.62×51mm (聚合物)"

L["uplp_sr25_mag_25.printname"] = "25 发 7.62×51mm (聚合物)"
L["uplp_sr25_mag_25.compactname"] = "25R Poly"
L["uplp_sr25_mag_25.description"] = "聚合物制造的 25 发加长弹匣。"

L["uplp_sr25_mag_30.printname"] = "30 发 7.62×51mm (聚合物)"
L["uplp_sr25_mag_30.compactname"] = "30R Poly"
L["uplp_sr25_mag_30.description"] = "聚合物制造的 30 发加长弹匣。"

////// Handguards & Barrels
local sr25brll = {
	vshort = "\n带有 356mm (14 英寸) 枪管。",
	short = "\n带有 410mm (16 英寸) 枪管。",
	med = "\n带有 510mm (20 英寸) 枪管。",
	long = "\n带有 610mm (24 英寸) 枪管。",
	vlong = "\n带有 710mm (28 英寸) 枪管。",
}

L["uplp_sr25_hg_short.printname"] = "战术短护木和超短枪管"
L["uplp_sr25_hg_short.compactname"] = "Short"
L["uplp_sr25_hg_short.description"] = "DMR-10 的短战术护木。" .. sr25brll.vshort

L["uplp_sr25_hg_s15.printname"] = "Nowosuku S-15 护木和短枪管"
L["uplp_sr25_hg_s15.compactname"] = "S-15"
L["uplp_sr25_hg_s15.description"] = "Nowosuku 制造的轻量 S-15 护木。" .. sr25brll.short

L["uplp_sr25_hg_mutant.printname"] = "Nowosuku SX6 护木和短枪管"
L["uplp_sr25_hg_mutant.compactname"] = "SX6"
L["uplp_sr25_hg_mutant.description"] = "Nowosuku 制造的轻量 SX6 护木。" .. sr25brll.short

L["uplp_sr25_hg_tac.printname"] = "战术护木"
L["uplp_sr25_hg_tac.compactname"] = "战术"
L["uplp_sr25_hg_tac.description"] = "DMR-10 的战术护木。" .. sr25brll.med

L["uplp_sr25_hg_s15xl.printname"] = "Nowosuku S-15 XL 护木"
L["uplp_sr25_hg_s15xl.compactname"] = "S-15 XL"
L["uplp_sr25_hg_s15xl.description"] = "Nowosuku 制造的轻量 S-15 护木的加长版本。" .. sr25brll.med

L["uplp_sr25_hg_ar50.printname"] = "Hoki Armory J-CLAP 护木"
L["uplp_sr25_hg_ar50.compactname"] = "J-CLAP"
L["uplp_sr25_hg_ar50.description"] = "Hoki Armory 为 DMR-10 制造的轻量战术护木。" .. sr25brll.med

L["uplp_sr25_hg_mutantxl.printname"] = "Nowosuku SX6 XL 护木和长枪管"
L["uplp_sr25_hg_mutantxl.compactname"] = "SX6 XL"
L["uplp_sr25_hg_mutantxl.description"] = "Nowosuku 制造的轻量 SX6 护木的加长版本。" .. sr25brll.long

L["uplp_sr25_hg_mlok.printname"] = "M-LOK 护木"
L["uplp_sr25_hg_mlok.compactname"] = "M-LOK"
L["uplp_sr25_hg_mlok.description"] = "战术 M-LOK 护木，可安装各种附件。" .. sr25brll.med

L["uplp_sr25_hg_mp10.printname"] = "S&H 护木和长枪管"
L["uplp_sr25_hg_mp10.compactname"] = "S&H"
L["uplp_sr25_hg_mp10.description"] = "DMR-10 的改装运动与狩猎护木。" .. sr25brll.long

L["uplp_sr25_hg_m110.printname"] = "LRR-30 护木和超长枪管"
L["uplp_sr25_hg_m110.compactname"] = "LRR-30"
L["uplp_sr25_hg_m110.description"] = "LRR-30（“Long-Range Rifle, Model 30”）的现代化护木。" .. sr25brll.vlong

L["uplp_sr25_hg_fns.printname"] = "FNS-90 护木和超长枪管"
L["uplp_sr25_hg_fns.compactname"] = "FNS-90"
L["uplp_sr25_hg_fns.description"] = "带 <color=100,255,100>内置两脚架</color> 的改装护木。" .. sr25brll.vlong

L["uplp_sr25_hg_ar10.printname"] = "AR-10 护木和超长枪管"
L["uplp_sr25_hg_ar10.compactname"] = "AR-10"
L["uplp_sr25_hg_ar10.description"] = "经典 AR-10 护木，带超长枪管。\n不兼容 <color=255,100,100>枪口装置</color>。" .. sr25brll.vlong

////// Muzzles
L["uplp_sr25_muz_def.printname"] = "DMR-10 消焰器"
L["uplp_sr25_muz_def.compactname"] = "DMR-10"
L["uplp_sr25_muz_def.description"] = "DMR-10 的原厂消焰器。"

L["uplp_sr25_muz_fns.printname"] = "FNS-762 制退器"
L["uplp_sr25_muz_fns.compactname"] = "FNS-762"
L["uplp_sr25_muz_fns.description"] = "DMR-10 的改装制退器。"

L["uplp_sr25_muz_m110.printname"] = "LRR-30 消音器"
L["uplp_sr25_muz_m110.compactname"] = "LRR-30"
L["uplp_sr25_muz_m110.description"] = "LRR-30（“Long-Range Rifle, Model 30”）的原厂消音器。"

////// Iron Sights
L["uplp_sr25_rstroy.printname"] = "Home Defence M-22 照门"
L["uplp_sr25_rstroy.compactname"] = "M-22"
L["uplp_sr25_rstroy.description"] = "Home Defence 为 AR-10 步枪制造的改装照门。\n仅兼容以下准星：\n[ <color=100,255,100>IronWorks | II 型 | III 型</color> ]\n也兼容 <color=100,255,100>带准星的导气箍</color>。"

L["uplp_sr25_fstroy.printname"] = "Home Defence M-22 准星"
L["uplp_sr25_fstroy.compactname"] = "M-22"
L["uplp_sr25_fstroy.description"] = "Home Defence 为 AR-10 步枪制造的改装准星。"

////// Wooden Pieces
L["uplp_sr25_stock_wood.printname"] = "木质 AR-10 枪托"
L["uplp_sr25_stock_wood.compactname"] = "Wood"
L["uplp_sr25_stock_wood.description"] = "将枪托更换为木质 AR-10 枪托。" .. desc_stock_l .. desc_stock_standard

L["uplp_sr25_pgrip_wood.printname"] = "木质 AR-10 手枪握把"
L["uplp_sr25_pgrip_wood.compactname"] = "Wood"
L["uplp_sr25_pgrip_wood.description"] = "将手枪握把更换为木质 AR-10 手枪握把。\n仅 <color=160,160,255>外观</color>。"

//////////////////// SWORD MK-18 Mjölnir
L["uplp_weapon_mjolnir"] = "Excalibur .338"
L["uplp_weapon_mjolnir_desc"] = "本质上是一款放大的 DMR-10，Excalibur .338 是一款尖端步枪，以其模块化设计和在各种战术场景中的多功能性而闻名。只有真正的国王才配使用这款步枪。"

L["uplp_weapon_mjolnir_real"] = "S.W.O.R.D. MK-18 Mjölnir"

L["uplp_weapon_mjolnir_manufacturer"] = "S.W.O.R.D. International"

/////////// Attachments
////// Handguard
L["uplp_mjolnir_hg_short.printname"] = "紧凑护木和短枪管"
L["uplp_mjolnir_hg_short.compactname"] = "紧凑"
L["uplp_mjolnir_hg_short.description"] = "为 Excalibur .338 安装更短枪管和紧凑护木。\n在如此强大的武器上不是个好主意，但我们不会阻止你。"

////// Magazine
L["uplp_mjolnir_mag_20.printname"] = "20 发 PAWCO .338 弹鼓"
L["uplp_mjolnir_mag_20.compactname"] = "20R .338"
L["uplp_mjolnir_mag_20.description"] = "PAWCO 制造的改装 20 发弹鼓。\n\n“当 .338 的 10 发不够用时。”"

////// Other
L["uplp_mjolnir_black.printname"] = "战术黑"
L["uplp_mjolnir_black.compactname"] = "黑色"
L["uplp_mjolnir_black.description"] = "将机匣和护木更换为黑色。"

L["uplp_mjolnir_sup.printname"] = "重型消音器"
L["uplp_mjolnir_sup.compactname"] = "消音器"
L["uplp_mjolnir_sup.description"] = "Excalibur .338 的重型消音器，降低枪声并改善后坐力控制，但更大程度牺牲射程和机动性。"

//////////////////// H&K USP
L["uplp_weapon_usp"] = "MSW .45"
L["uplp_weapon_usp_desc"] = "Modular Sidearm（“Modulare Seitenwaffe”），发射 .45 ACP 子弹，是一款高度可定制的德国手枪，最初为美国特种部队计划制造，结果诞生了 Mk. 40 Mod 0。"

L["uplp_weapon_usp_real"] = "H&K USP"

L["uplp_weapon_usp_manufacturer"] = "Heckler & Koch"

/////////// Attachments
////// Slide
L["uplp_usp_slide_compact.printname"] = "\"Kompakt\" 套筒和枪身"
L["uplp_usp_slide_compact.compactname"] = "Kompakt"
L["uplp_usp_slide_compact.description"] = "来自更紧凑 MSWK 的紧凑套筒和枪身。"

L["uplp_usp_slide_expert.printname"] = "\"Experte\" 套筒"
L["uplp_usp_slide_expert.compactname"] = "Experte"
L["uplp_usp_slide_expert.description"] = "MSW .40 Experte 的稍长套筒。"

L["uplp_usp_slide_elite.printname"] = "\"Prestige\" 套筒"
L["uplp_usp_slide_elite.compactname"] = "Prestige"
L["uplp_usp_slide_elite.description"] = "MSW .45 Prestige 的手工配合加长套筒。"

////// Muzzle
L["uplp_usp_muz_heavy.printname"] = "\"Schwer\" 制退器"
L["uplp_usp_muz_heavy.compactname"] = "Schwer"
L["uplp_usp_muz_heavy.description"] = "MSW 的德国改装制退器。"

L["uplp_usp_muz_match.printname"] = "\"Präzision\" 枪管配重"
L["uplp_usp_muz_match.compactname"] = "Präzision"
L["uplp_usp_muz_match.description"] = "提供后坐力平衡的原厂枪口附件。"

L["uplp_usp_muz_supp.printname"] = "\"Silent Strike\" 消音器"
L["uplp_usp_muz_supp.compactname"] = "S.S. Supp."
L["uplp_usp_muz_supp.description"] = "低口径手枪的改装消音器。"

////// Magazines
L["uplp_usp_mag_20.printname"] = "20 发 .45 ACP"
L["uplp_usp_mag_20.compactname"] = "20R .45"
L["uplp_usp_mag_20.description"] = "MSW .45 的加长 20 发 .45 ACP 弹匣。"

L["uplp_usp_mag_tac.printname"] = "12 发 .45 ACP 人机工程弹匣"
L["uplp_usp_mag_tac.compactname"] = "12R .45 Ergo"

////// Tactical
L["uplp_usp_laser.printname"] = "LuminaFire Armaments S-MOD"
L["uplp_usp_laser.compactname"] = "S-MOD"
L["uplp_usp_laser.description"] = "LuminaFire Armaments 为 MSW .45 设计的定制激光和手电模块。\n\n非常适合觉得纸箱是绝佳藏身之处的特种部队专家。"

////// Irons
L["uplp_usp_irons_tac.printname"] = "MSW-T 机械瞄具"
L["uplp_usp_irons_tac.compactname"] = "MSW-T"
L["uplp_usp_irons_tac.description"] = "MSW-T 的可调加高机械瞄具。"

////// Skins
L["uplp_usp_skin_chrome.printname"] = "镀铬"
L["uplp_usp_skin_chrome.compactname"] = "Chrome"
L["uplp_usp_skin_chrome.description"] = "将套筒更换为镀铬款。"

L["uplp_usp_skin_gold.description"] = "将套筒更换为金色。"

L["uplp_usp_skin_cylo.description"] = "将套筒更换为金属蓝色。\n这种蓝色被称为 \"Cylo Blue\"，以某种外来蝙蝠物种命名。"

L["uplp_usp_skin_red.printname"] = "红色"
L["uplp_usp_skin_red.compactname"] = "红色"
L["uplp_usp_skin_red.description"] = "将套筒更换为亮红色。"

L["uplp_usp_skin_white.printname"] = "哑光白"
L["uplp_usp_skin_white.compactname"] = "白色"
L["uplp_usp_skin_white.description"] = "将套筒更换为哑光白色。"

L["uplp_usp_skin_black.printname"] = "哑光黑"
L["uplp_usp_skin_black.compactname"] = "黑色"
L["uplp_usp_skin_black.description"] = "将套筒更换为哑光黑色。"

////// Other
L["uplp_sticker_usp_paw.printname"] = "MSW .45 \"Präzision\" 爪印贴纸"
L["uplp_sticker_usp_paw.compactname"] = "Paw"
L["uplp_sticker_usp_paw.description"] = "MSW .45 \"Präzision\" 枪口配重贴纸。"

L["uplp_sticker_usp_match.printname"] = "MSW .45 \"Präzision\" 标志贴纸"
L["uplp_sticker_usp_match.compactname"] = "Präzision"
L["uplp_sticker_usp_match.description"] = "MSW .45 \"Präzision\" 枪口配重贴纸。\n\n贴纸由 short sales alex 制作。"

//////////////////// KS23
L["uplp_weapon_ks23"] = "Pushka-23"
L["uplp_weapon_ks23_desc"] = "Pushka-23（俄语：Пушка | Pushka，“大炮”）是一款苏联 23 毫米大口径滑膛霰弹枪，为执法和惩戒用途开发，使用专门设计的低初速弹药，在近距离提供强大效果。"

L["uplp_weapon_ks23_real"] = "KS-23"

L["uplp_weapon_ks23_manufacturer"] = "Tula Arms Plant"

/////////// Attachments
////// Barrels
L["uplp_ks23_bar_short.printname"] = "紧凑枪管"
L["uplp_ks23_bar_short.compactname"] = "紧凑"
L["uplp_ks23_bar_short.description"] = "Pushka-23 的缩短枪管。\n带有 <color=255,100,100>4 发</color> 管式弹仓。"

L["uplp_ks23_bar_ext.printname"] = "加长管式弹仓"
L["uplp_ks23_bar_ext.compactname"] = "加长"
L["uplp_ks23_bar_ext.description"] = "带 <color=100,255,100>5 发</color> 加长管式弹仓的原厂枪管。"

L["uplp_ks23_bar_sniper.printname"] = "狙击枪管"
L["uplp_ks23_bar_sniper.compactname"] = "狙击"
L["uplp_ks23_bar_sniper.description"] = "Pushka-23 的长枪管。\n带有 <color=100,255,100>4 发</color> 管式弹仓。"

////// Stock
L["uplp_ks23_stock_grip.printname"] = "手枪握把"
L["uplp_ks23_stock_grip.compactname"] = "手枪"
L["uplp_ks23_stock_grip.description"] = "移除 Pushka-23 的枪托，换为常规手枪握把。\n\n不建议使用，因为它会（很可能）折断你的手腕。"

L["uplp_ks23_stock_grip_stock.printname"] = "带金属丝枪托的手枪握把"
L["uplp_ks23_stock_grip_stock.compactname"] = "Pist. Wire"
L["uplp_ks23_stock_grip_stock.description"] = "移除 Pushka-23 的枪托，换为常规手枪握把，并附加金属丝枪托。\n\n该枪托的结构可能不符合标准，但谁又能评判呢？"

////// Ammo
L["uplp_ks23_shell_buck.printname"] = "\"Oskolok\" 鹿弹"
L["uplp_ks23_shell_buck.compactname"] = "Oskolok"

L["uplp_ks23_shell_slug.printname"] = "\"Okhotnik\" 独头弹"
L["uplp_ks23_shell_slug.compactname"] = "Okhotnik"

L["uplp_ks23_shell_flash.printname"] = "\"Zvezda\" 闪光弹"
L["uplp_ks23_shell_flash.compactname"] = "Zvezda"
L["uplp_ks23_shell_flash.description"] = "装填特殊化合物的霰弹，射击时产生致盲闪光。\n\n注意：不发射 <color=255,100,100>伤害性弹丸</color>。"
L["uplp_ks23_shell_flash.pro"] = "目标致盲"

L["uplp_ks23_shell_rubber.printname"] = "\"Privet\" 鹿弹"
L["uplp_ks23_shell_rubber.compactname"] = "Privet"
L["uplp_ks23_shell_rubber.description"] = "装填单发橡胶弹丸的防暴霰弹。\n\n欢迎回来，Urban \"BATON\" 弹。"
L["uplp_ks23_shell_rubber.pro"] = "目标可能掉落武器"

//////////////////// H&K G36
L["uplp_weapon_g36"] = "STG-95"
L["uplp_weapon_g36_desc"] = "STG-95（“Sturmgewehr 95”）是一款可选射击突击步枪，以其模块化设计和可靠性著称，提供半自动和全自动射击模式。它因其在各种战斗场景中的精度和多功能性而受到全球军事和执法单位的青睐。"

L["uplp_weapon_g36_sl8"] = "ZJG-98" -- "Ziviles Jagdgewehr"
L["uplp_weapon_g36_c"] = "%s 紧凑"
L["uplp_weapon_g36_k"] = "%s"
L["uplp_weapon_g36_mg36"] = "MG-95"

L["uplp_weapon_g36_real"] = "H&K G36"

L["uplp_weapon_g36_manufacturer"] = "Heckler & Koch GmbH"

/////////// Attachments
////// Stocks
L["uplp_g36_stock_sl8.printname"] = "ZJG-98 枪身"
L["uplp_g36_stock_sl8.compactname"] = "ZJG-98"
L["uplp_g36_stock_sl8.description"] = "将 STG-95 的外观更换为民用 ZJG-98，一款 <color=255,100,100>仅半自动</color> 版本。"

L["uplp_g36_stock_idz.printname"] = "Ravenforce 战术枪托"
L["uplp_g36_stock_idz.compactname"] = "Ravenforge"
L["uplp_g36_stock_idz.description"] = "Ravenforce 为 STG-95 制造的改装枪托。"

L["uplp_g36_stock_default.printname"] = "STG-95 原厂枪托"
L["uplp_g36_stock_default.compactname"] = "STG-95"
L["uplp_g36_stock_default.description"] = "STG-95 的原厂枪托。"

L["uplp_g36_stock_buffer.description"] = "适用于 STG-95 的改装缓冲管组件，可安装 AR-15 兼容枪托。"

////// Top Rails
L["uplp_g36_top_scope.printname"] = "STG-95 Zielfernrohr"
L["uplp_g36_top_scope.compactname"] = "Scope"
L["uplp_g36_top_scope.description"] = "专为 STG-95 制造的原厂瞄具。"

L["uplp_g36_top_scope_rds.printname"] = "STG-95 Rotpunktvisier"
L["uplp_g36_top_scope_rds.compactname"] = "RDS"
L["uplp_g36_top_scope_rds.description"] = "原厂红点瞄具，用于安装在 STG-95 瞄具顶部。"

L["uplp_g36_top_sl8.printname"] = "ZJG-98 顶部导轨"
L["uplp_g36_top_sl8.compactname"] = "ZJG-98"
L["uplp_g36_top_sl8.description"] = "用于安装瞄具的顶部导轨，用于民用 ZJG-98。"

L["uplp_g36_top_short.printname"] = "Ravenforge 顶部导轨"
L["uplp_g36_top_short.compactname"] = "Ravenforge"
L["uplp_g36_top_short.description"] = "Ravenforge 制造的缩短顶部导轨。"

L["uplp_g36_top_modern.printname"] = "Sentinel Precision 顶部导轨"
L["uplp_g36_top_modern.compactname"] = "S.P."
L["uplp_g36_top_modern.description"] = "Sentinel Precision 制造的纤薄顶部导轨，带折叠机械瞄具。"

////// Frontends
L["uplp_g36_hg_c.printname"] = "STG-95C 前段"
L["uplp_g36_hg_c.compactname"] = "STG-95C"
L["uplp_g36_hg_c.description"] = "STG-95C 的 228mm (9 英寸) 枪管和护木。"

L["uplp_g36_hg_default.printname"] = "STG-95 前段"
L["uplp_g36_hg_default.compactname"] = "STG-95"
L["uplp_g36_hg_default.description"] = "STG-95 的 480mm (18.9 英寸) 枪管和护木。"

L["uplp_g36_hg_sl8.printname"] = "ZJG-98 前段"
L["uplp_g36_hg_sl8.compactname"] = "ZJG-98"
L["uplp_g36_hg_sl8.description"] = "ZJG-98 的 510mm (20.1 英寸) 枪管和护木。\n不支持 <color=255,100,100>枪口附件</color>。"

L["uplp_g36_hg_modern.printname"] = "Sentinel Precision STG-95 前段"
L["uplp_g36_hg_modern.compactname"] = "S.P. STG-95"
L["uplp_g36_hg_modern.description"] = "318mm (12.5 英寸) 枪管，带 Ravenforge 改装护木。"

L["uplp_g36_hg_modern_short.printname"] = "Sentinel Precision STG-95C 前段"
L["uplp_g36_hg_modern_short.compactname"] = "S.P. STG-95C"
L["uplp_g36_hg_modern_short.description"] = "228mm (9 英寸) 枪管，带 Ravenforge 改装护木。"

L["uplp_g36_hg_modern_long.printname"] = "Sentinel Precision MG-95 前段"
L["uplp_g36_hg_modern_long.compactname"] = "S.P. MG-95"
L["uplp_g36_hg_modern_long.description"] = "480mm (18.9 英寸) 枪管，带 Ravenforge 改装护木。"

////// Magazines
L["uplp_g36_mag_10.printname"] = "10 发 5.56×45mm"
L["uplp_g36_mag_10.compactname"] = "10R 5.56"
L["uplp_g36_mag_10.description"] = "STG-95 的短 10 发弹匣。"

L["uplp_g36_mag_30.printname"] = "30 发 5.56×45mm"
L["uplp_g36_mag_30.compactname"] = "30R 5.56"
L["uplp_g36_mag_30.description"] = "STG-95 的默认 30 发弹匣。"

////// Other
L["uplp_g36_bipod.printname"] = "STG-95 两脚架"
L["uplp_g36_bipod.compactname"] = "Bipod"
L["uplp_g36_bipod.description"] = "STG-95 的内置两脚架。"

//////////////////// Kriss Vector
L["uplp_weapon_vector"] = "Serval GEN2"
L["uplp_weapon_vector_desc"] = "Serval GEN2 是一款紧凑冲锋枪，以其独特的未来主义设计和非常规后坐力缓解系统而闻名，该系统将能量向下而非向后传递。这种设计有助于提高快速射击时的控制力，与传统冲锋枪相比，其稳定性和枪口上抬减少尤其显著。"

L["uplp_weapon_vector_real"] = "KRISS Vector"

L["uplp_weapon_vector_45acp"] = "Serval GEN2 .45"

L["uplp_weapon_vector_manufacturer"] = "KRISS USA"

/////////// Attachments
////// Barrels
L["uplp_vector_barrel_short.printname"] = "标准短枪管"
L["uplp_vector_barrel_short.compactname"] = "Short"
L["uplp_vector_barrel_short.description"] = "Serval GEN2 的原厂短枪管。"

L["uplp_vector_barrel_mid.printname"] = "Lisyan Tactical Model II-3 前段"
L["uplp_vector_barrel_mid.compactname"] = "L.T. II-3"
L["uplp_vector_barrel_mid.description"] = "Lisyan Tactical 为 Serval GEN2 制造的中等长度枪管和护木。"

L["uplp_vector_barrel_sup.printname"] = "Ghost 前段"
L["uplp_vector_barrel_sup.compactname"] = "Ghost"
L["uplp_vector_barrel_sup.description"] = "Serval GEN2 的带一体式消音器的改装加长护木。"

L["uplp_vector_barrel_long.printname"] = "Hoki Armory 前段"
L["uplp_vector_barrel_long.compactname"] = "H.A."
L["uplp_vector_barrel_long.description"] = "Hoki Armory 为 Serval GEN2 制造的加长枪管和护木。"

////// Stocks
L["uplp_vector_stock_def.printname"] = "折叠枪托"
L["uplp_vector_stock_def.compactname"] = "Fold."
L["uplp_vector_stock_def.description"] = "Serval GEN2 的原厂折叠枪托。"

L["uplp_vector_stock_buffer.description"] = "适用于 Serval GEN2 的改装缓冲管组件，可安装 AR-15 兼容枪托。"
L["uplp_vector_stock_awp.description"] = "ApexCore Systems 为 Serval GEN2 制造的重型枪托。"

////// Mags
L["uplp_vector_mag_33.printname"] = "33 发 9×19"
L["uplp_vector_mag_33.compactname"] = "33R 9×19"
L["uplp_vector_mag_33.description"] = "来自著名奥地利手枪的加长 33 发弹匣，9×19mm 口径。"

L["uplp_vector_mag_50.printname"] = "50 发 9×19 弹鼓"
L["uplp_vector_mag_50.compactname"] = "50R 9×19"
L["uplp_vector_mag_50.description"] = "来自著名奥地利手枪的改装 50 发弹鼓，9×19mm 口径。"

L["uplp_vector_mag_17.printname"] = "17 发 9×19"
L["uplp_vector_mag_17.compactname"] = "17R 9×19"
L["uplp_vector_mag_17.description"] = "来自著名奥地利手枪的 17 发弹匣，9×19mm 口径。"

L["uplp_vector_mag_13.printname"] = "13 发 .45 ACP"
L["uplp_vector_mag_13.compactname"] = "13R .45"
L["uplp_vector_mag_13.description"] = "将 Serval GEN2 改为 .45 ACP 口径，提供更大停止力。同时配备缩短的 13 发弹匣。\n\n限制为 <color=255,100,100>2 发点射</color>。"

L["uplp_vector_mag_30.printname"] = "30 发 .45 ACP"
L["uplp_vector_mag_30.compactname"] = "30R .45"
L["uplp_vector_mag_30.description"] = "将 Serval GEN2 改为 .45 ACP 口径，提供更大停止力。同时配备 30 发弹匣。\n\n<color=255,255,100>仅限管理员</color>。"

////// Receivers
L["uplp_vector_skin_blk.printname"] = "黑色机匣"
L["uplp_vector_skin_blk.compactname"] = "黑色"
L["uplp_vector_skin_blk.description"] = "Serval GEN2 的重新涂漆下机匣。\n仅 <color=160,160,255>外观</color>。"

L["uplp_vector_skin_tan.printname"] = "沙漠沙色机匣"
L["uplp_vector_skin_tan.compactname"] = "沙色"

L["uplp_vector_skin_purple.printname"] = "派对紫机匣"
L["uplp_vector_skin_purple.compactname"] = "紫色"

L["uplp_vector_skin_red.printname"] = "运动红机匣"
L["uplp_vector_skin_red.compactname"] = "红色"

L["uplp_vector_skin_orange.printname"] = "猎户橙机匣"
L["uplp_vector_skin_orange.compactname"] = "橙色"

//////////////////// SIG SG 550
L["uplp_weapon_sg550"] = "Krieg 90"
L["uplp_weapon_sg550_desc"] = "Krieg 90 由奥地利制造商 \"Eidgenössische Waffenfabrik\"（“联邦兵工厂”）制造，是之前奥地利主力步枪 STG-77 的替代品。Krieg 90 被设计为模块化平台，为从精确射手、步枪手到车辆乘员和伞兵的每一种军事单位提供配置。"

L["uplp_weapon_sg550_real"] = "SIG SG 550"

L["uplp_weapon_sg550sr"] = "Krieg 90 Sniper"
L["uplp_weapon_sg551"] = "Krieg 90-1"
L["uplp_weapon_sg552"] = "Krieg 90-2"
L["uplp_weapon_sg553"] = "Krieg 90-3"

L["uplp_weapon_sg550_manufacturer"] = "SIG Holding AG"


//////////////////// RPG-7
L["uplp_weapon_rpg7"] = "ZPG-61"
L["uplp_weapon_rpg7_desc"] = "最著名的反坦克武器之一，ZPG-61（俄语：ЗПГ-61）证明了可以制造出合格、坚固、简单且成本效益高的反坦克武器。被全球 40 多个国家采用，ZPG-61 的优点是易于使用，并能使用市场上几乎所有可用的火箭推进榴弹，包括一些……非常规的。\n\n“该死，让我看看那个神秘礼物。”"

L["uplp_weapon_rpg7_real"] = "RPG-7"

L["uplp_weapon_rpg7_manufacturer"] = "Bazalt"

/////////// Attachments
////// Scopes
L["uplp_rpg7_scope_pgo.printname"] = "OPP1 2.7× 光学瞄具"
L["uplp_rpg7_scope_pgo.compactname"] = "2.7× OPP1"
L["uplp_rpg7_scope_pgo.description"] = "专为 ZPG-61 反坦克发射器制造的苏联时期燕尾槽安装放大瞄具。\n显著提高发射器精度。"

L["uplp_scope_pgo.printname"] = "OPP1 2.7× 光学瞄具"
L["uplp_scope_pgo.compactname"] = "2.7× OPP1"
L["uplp_scope_pgo.description"] = "专为 ZPG-61 反坦克发射器制造的苏联放大瞄具。\n也可用于 AK 式步枪——只需忽略射程标记。" .. desc_dovetail .. desc_midoptic

////// Rockets
L["uplp_rpg7_rocket_cover.printname"] = "RGM-40 \"Slon\""
L["uplp_rpg7_rocket_cover.compactname"] = "Slon"
L["uplp_rpg7_rocket_cover.description"] = "ZPG-61 的火箭，擅长 <color=100,255,100>穿透工事</color>。"

L["uplp_rpg7_rocket_thermo.printname"] = "RGM-40 \"Choker\""
L["uplp_rpg7_rocket_thermo.compactname"] = "Choker"
L["uplp_rpg7_rocket_thermo.description"] = "ZPG-61 的温压火箭。"

L["uplp_rpg7_rocket_shovel.printname"] = "...铁锹"
L["uplp_rpg7_rocket_shovel.compactname"] = "铁锹"
L["uplp_rpg7_rocket_shovel.description"] = "农民最好的朋友，你目标最可怕的噩梦。\n\n……这是一把铁锹，你真的需要更多信息吗？"


//////////////////// Colt 1911
L["uplp_weapon_1911"] = "ASP 1911"
L["uplp_weapon_1911_desc"] = "ASP 1911（“American Service Pistol”，1911 型）是一款坚固的单动半自动手枪，发射 .45 ACP，以其可靠性、停止力和人机工程设计而闻名。它于 1911 年被采用为标准军用副武器，经过数十年的服役赢得了传奇声誉，至今仍是最具影响力的手枪设计之一。"

L["uplp_weapon_1911_real"] = "Colt M1911"

L["uplp_weapon_1911_manufacturer"] = "Colt Manufacturing Company"

L["uplp_weapon_1911_alyx"] = "RRP 1191" -- Russell's Resistance Pistol, 1191.
L["uplp_weapon_1911_sg"] = "SPP-12" -- Survival Pocket Pistol 12
L["uplp_weapon_1911_hardballer"] = "Silverstrike .45"
L["uplp_weapon_1911_auto"] = "-A" -- (-Automatic)
L["uplp_weapon_1911_usmc"] = "ASP \"Ranger\""

/////////// Attachments
////// Frame & Internals
L["uplp_1911_frame_auto.printname"] = "自动枪身和内部组件"
L["uplp_1911_frame_auto.compactname"] = "自动"
L["uplp_1911_frame_auto.description"] = "定制枪身和内部组件，将 ASP 1911 转换为 <color=100,255,100>全自动</color>，并改为发射 <color=255,255,100>.38 Super</color>。"

L["uplp_1911_frame_m45a1.printname"] = "USMC 枪身"
L["uplp_1911_frame_m45a1.compactname"] = "USMC"
L["uplp_1911_frame_m45a1.description"] = "ASP 1911 的现代化军用规格枪身和内部组件。"

L["uplp_1911_frame_m45a1fde.printname"] = "USMC 枪身 (FDE)"
L["uplp_1911_frame_m45a1fde.compactname"] = "USMC (FDE)"
L["uplp_1911_frame_m45a1fde.description"] = "ASP 1911 的现代化军用规格枪身和内部组件，FDE 色。"

L["uplp_1911_frame_silver.printname"] = "Silverstrike 枪身"
L["uplp_1911_frame_silver.compactname"] = "Silverstrike"
L["uplp_1911_frame_silver.description"] = "Silverstrike 制造的定制镀银枪身。"

////// Magazine
L["uplp_1911_mag_ext.printname"] = "加长弹匣"
L["uplp_1911_mag_ext.compactname"] = "加长"
L["uplp_1911_mag_ext.description"] = "ASP 1911 的加长弹匣，可装 20 发 .45 Auto 或 25 发 .38 Super。"

////// Pistol Grip
L["uplp_1911_grip_pachmayr.printname"] = "带指槽木质手枪握把"
L["uplp_1911_grip_pachmayr.compactname"] = "Wood FG"
L["uplp_1911_grip_pachmayr.description"] = "带指槽附件的耐用木质手枪握把，改善人机工程。"

L["uplp_1911_grip_acryl.printname"] = "亚克力手枪握把"
L["uplp_1911_grip_acryl.compactname"] = "Acryl"
L["uplp_1911_grip_acryl.description"] = "ASP 1911 的定制手枪握把，允许用户在内部放置 <color=100,219,255>图片</color> 或 <color=100,219,255>贴纸</color>。极致个性化！"

L["uplp_1911_grip_hardballer.printname"] = "Silverstrike 手枪握把"
L["uplp_1911_grip_hardballer.compactname"] = "Silverstrike"
L["uplp_1911_grip_hardballer.description"] = "ASP 1911 的定制手枪握把。"

L["uplp_1911_grip_m45a1.printname"] = "USMC 手枪握把"
L["uplp_1911_grip_m45a1.compactname"] = "USMC"
L["uplp_1911_grip_m45a1.description"] = "军用规格手枪握把，提供最大舒适度。"

L["uplp_1911_grip_m45a1fde.printname"] = "USMC 手枪握把 (FDE)"
L["uplp_1911_grip_m45a1fde.compactname"] = "USMC (FDE)"
L["uplp_1911_grip_m45a1fde.description"] = "军用规格手枪握把，提供最大舒适度，FDE 色。"

L["uplp_1911_grip_polymer.printname"] = "黑色聚合物手枪握把"
L["uplp_1911_grip_polymer.compactname"] = "Polymer"
L["uplp_1911_grip_polymer.description"] = "ASP 1911 的轻量聚合物手枪握把。"

L["uplp_1911_grip_alyx.printname"] = "反抗军手枪握把带弹药计数器"
L["uplp_1911_grip_alyx.compactname"] = "Rebel"
L["uplp_1911_grip_alyx.description"] = "ASP 1911 的未来风改装手枪握把，内置弹药计数器。"

////// Slide
L["uplp_1911_slide_hardballer.printname"] = "Silverstrike 套筒"
L["uplp_1911_slide_hardballer.compactname"] = "Silverstrike"
L["uplp_1911_slide_hardballer.description"] = "ASP 1911 的加长不锈钢套筒和枪管。"

L["uplp_1911_slide_m45a1.printname"] = "USMC 套筒"
L["uplp_1911_slide_m45a1.compactname"] = "USMC"
L["uplp_1911_slide_m45a1.description"] = "ASP 1911 的现代化加固套筒和枪管。"

L["uplp_1911_slide_m45a1fde.printname"] = "USMC 套筒 (FDE)"
L["uplp_1911_slide_m45a1fde.compactname"] = "USMC (FDE)"
L["uplp_1911_slide_m45a1fde.description"] = "ASP 1911 的现代化加固套筒和枪管，FDE 色。"

L["uplp_1911_slide_sub.printname"] = "亚紧凑套筒"
L["uplp_1911_slide_sub.compactname"] = "紧凑"
L["uplp_1911_slide_sub.description"] = "ASP 1911 的缩短套筒和枪管。"

L["uplp_1911_slide_tac.printname"] = "战术套筒"
L["uplp_1911_slide_tac.compactname"] = "战术"
L["uplp_1911_slide_tac.description"] = "ASP 1911 的改装战术套筒。"

L["uplp_1911_slide_shotgun.printname"] = "人群控制套筒"
L["uplp_1911_slide_shotgun.compactname"] = "CC"
L["uplp_1911_slide_shotgun.description"] = "ASP 1911 的改装套件，将其转变为紧凑型单发霰弹枪。\n\n换弹动画由 <color=134,100,255>bsmntoid</color> 制作！"

L["uplp_1911_slide_alyx.printname"] = "反抗军套筒"
L["uplp_1911_slide_alyx.compactname"] = "Rebel"
L["uplp_1911_slide_alyx.description"] = "ASP 1911 的未来风改装套筒，带有青色发光前后准照门。"

////// Other
L["uplp_1911_comp.printname"] = "补偿器"
L["uplp_1911_comp.compactname"] = "补偿器"
L["uplp_1911_comp.description"] = "改装补偿器，将气体向上推以减少垂直后坐力。"

L["uplp_1911_stock_wooden.printname"] = "木质枪托"
L["uplp_1911_stock_wooden.compactname"] = "木质枪托"
L["uplp_1911_stock_wooden.description"] = "ASP 1911 的坚固木质枪托。"

L["uplp_1911_wirestock.printname"] = "金属丝枪托"
L["uplp_1911_wirestock.compactname"] = "金属丝枪托"
L["uplp_1911_wirestock.description"] = "ASP 1911 的轻量金属丝枪托。\n不一定最舒适，但轻便且能完成任务。"

L["uplp_1911_thompsongrip.printname"] = "前握把"
L["uplp_1911_thompsongrip.compactname"] = "握把"
L["uplp_1911_thompsongrip.description"] = "取自战后冲锋枪的木质前握把，安装在前方以控制后坐力。\n\n自动射击时必不可少，但谁会阻止你呢？"

L["uplp_1911_laser.printname"] = "Silverstrike 激光瞄具"
L["uplp_1911_laser.compactname"] = "Silverstrike"
L["uplp_1911_laser.description"] = "专为 ASP 1911 制造的枪身安装激光瞄具。"

L["uplp_1911_mb_alyx.printname"] = "反抗军制退器"
L["uplp_1911_mb_alyx.compactname"] = "Rebel"
L["uplp_1911_mb_alyx.description"] = "ASP 1911 的大型改装制退器。"

L["uplp_1911_mb.printname"] = "X45 制退器"
L["uplp_1911_mb.compactname"] = "X45"
L["uplp_1911_mb.description"] = "ASP 1911 的改装制退器。"

L["uplp_1911_gripimage_cylo.printname"] = "\"Cylo\" 握把图片"
L["uplp_1911_gripimage_cylo.compactname"] = "Cylo"
L["uplp_1911_gripimage_cylo.description"] = "用于 ASP 1911/M2K11 亚克力握把的卡通蝙蝠图片。\n\n由 Cylowalker 绘制。"

L["uplp_1911_gripimage_dars.printname"] = "\"Platinum Fox\" 握把图片"
L["uplp_1911_gripimage_dars.compactname"] = "Platinum Fox"
L["uplp_1911_gripimage_dars.description"] = "用于 ASP 1911/M2K11 亚克力握把的某虚构角色图片。"

L["uplp_1911_gripimage_rzen.printname"] = "\"Red Dog\" 握把图片"
L["uplp_1911_gripimage_rzen.compactname"] = "Red Dog"
L["uplp_1911_gripimage_rzen.description"] = "用于 ASP 1911/M2K11 亚克力握把的某虚构角色图片。"

//////////////////// Staccato 2011
L["uplp_weapon_2011"] = "LA M2K11"
L["uplp_weapon_2011_desc"] = "一款保留原始精神并融入先进人机工程的现代化服务手枪。Liberty Arms 制造的 M2K11 更轻、更坚固，同时允许更大的定制性。"

L["uplp_weapon_2011_real"] = "Staccato P"

L["uplp_weapon_2011_manufacturer"] = "Staccato 2011"

/////////// Attachments
////// Pistol Grip
L["uplp_2011_grip_skeleton.printname"] = "轻量镂空手枪握把"
L["uplp_2011_grip_skeleton.compactname"] = "镂空"
L["uplp_2011_grip_skeleton.description"] = "带玻璃插片的轻量手枪握把。允许用户在内部放置 <color=100,219,255>图片</color> 或 <color=100,219,255>贴纸</color>。极致个性化！"

L["uplp_2011_grip_jw.printname"] = "刺客手枪握把"
L["uplp_2011_grip_jw.compactname"] = "刺客"
L["uplp_2011_grip_jw.description"] = "M2K11 的定制手枪握把。"

L["uplp_2011_grip_tac.printname"] = "战术手枪握把"
L["uplp_2011_grip_tac.compactname"] = "战术"
L["uplp_2011_grip_tac.description"] = "带内置弹匣井的流线型战术手枪握把。"

L["uplp_2011_grip_solid.printname"] = "铝制手枪握把"
L["uplp_2011_grip_solid.compactname"] = "Alum."
L["uplp_2011_grip_solid.description"] = "M2K11 的耐用铝制手枪握把。"

////// Internals
L["uplp_2011_int_hardened.printname"] = "强化内部组件"
L["uplp_2011_int_hardened.compactname"] = "强化"
L["uplp_2011_int_hardened.description"] = "M2K11 的改装内部组件，提高耐久性、射程和稳定性，但牺牲速度。"

L["uplp_2011_int_jw.printname"] = "刺客内部组件"
L["uplp_2011_int_jw.compactname"] = "刺客"
L["uplp_2011_int_jw.description"] = "M2K11 的改装内部组件，提高精度和速度，但牺牲射程。"

L["uplp_2011_int_double.printname"] = "二进制扳机"
L["uplp_2011_int_double.compactname"] = "二进制扳机"
L["uplp_2011_int_double.description"] = "M2K11 的带二进制扳机的改装内部组件，扣动和释放各击发一次，实现两次快速射击。连续射击非常不稳定。"

////// Magazines
L["uplp_2011_mag_20.printname"] = "20 发 .45 ACP"
L["uplp_2011_mag_20.compactname"] = "20R"
L["uplp_2011_mag_20.description"] = "M2K11 的 20 发弹匣。"

L["uplp_2011_mag_24.printname"] = "24 发 .45 ACP"
L["uplp_2011_mag_24.compactname"] = "24R"
L["uplp_2011_mag_24.description"] = "M2K11 的 24 发弹匣。"

////// Slides
L["uplp_2011_slide_jw.printname"] = "刺客套筒和枪身"
L["uplp_2011_slide_jw.compactname"] = "刺客"
L["uplp_2011_slide_jw.description"] = "带内置补偿器的加长枪身定制套筒。准星直接位于枪身上，实现快速目标捕获。"

L["uplp_2011_slide_jw_bronze.printname"] = "刺客套筒、枪身和青铜内部组件"
L["uplp_2011_slide_jw_bronze.compactname"] = "刺客 (B)"
L["uplp_2011_slide_jw_bronze.description"] = "带内置补偿器和青铜内部组件的加长枪身定制套筒。准星直接位于枪身上，实现快速目标捕获。"

L["uplp_2011_slide_long.printname"] = "加长套筒"
L["uplp_2011_slide_long.compactname"] = "加长"
L["uplp_2011_slide_long.description"] = "加长套筒。"

L["uplp_2011_slide_short.printname"] = "紧凑套筒"
L["uplp_2011_slide_short.compactname"] = "紧凑"
L["uplp_2011_slide_short.description"] = "缩短套筒。"

L["uplp_2011_slide_vshort.printname"] = "亚紧凑套筒和枪身"
L["uplp_2011_slide_vshort.compactname"] = "亚紧凑"
L["uplp_2011_slide_vshort.description"] = "进一步缩短套筒和内置补偿器的定制枪身。准星直接位于枪身上，实现快速目标捕获。"

L["uplp_2011_sight_alt.printname"] = "替代机械瞄具"
L["uplp_2011_sight_alt.compactname"] = "替代"
L["uplp_2011_sight_alt.description"] = "M2K11 的替代前后机械瞄具，样式取决于装备的套筒。"


//////////////////// Mosin-Nagant M1891
L["uplp_weapon_mosin"] = "三线"
L["uplp_weapon_mosin_desc"] = "三线步枪是一款俄罗斯产的栓动弹仓步枪，最初于 1891 年被俄罗斯帝国陆军采用。它以坚固可靠和结构相对简单而闻名，曾随无数冲突征战世界各地。其服役寿命极长，跨越一个多世纪，是历史上服役时间最长的军用步枪设计之一。"

L["uplp_weapon_mosin_real"] = "Mosin-Nagant M1891"

L["uplp_weapon_mosin_manufacturer"] = "Tula"

L["uplp_weapon_mosin_obrez"] = "截短三线"
L["uplp_weapon_mosin_obrez_stop"] = "三线·求放过"

/////////// Attachments
////// Barrels
L["uplp_mosin_brl_long.printname"] = "长枪管"
L["uplp_mosin_brl_long.compactname"] = "长"
L["uplp_mosin_brl_long.description"] = "最初为二战狙击部队制造的默认枪管。"

L["uplp_mosin_brl_obrez.printname"] = "截短枪管"
L["uplp_mosin_brl_obrez.compactname"] = "截短"
L["uplp_mosin_brl_obrez.description"] = "锯短的三线枪管。如果你看重射程，不建议使用。"

////// Stocks
L["uplp_mosin_stock_polymer.printname"] = "聚合物枪托"
L["uplp_mosin_stock_polymer.compactname"] = "聚合物"
L["uplp_mosin_stock_polymer.description"] = "为三线步枪定制的枪托，以聚合物外观使其现代化。"

L["uplp_mosin_stock_obrez.printname"] = "截短枪托"
L["uplp_mosin_stock_obrez.compactname"] = "截短"
L["uplp_mosin_stock_obrez.description"] = "锯短的三线枪托。如果你喜欢移动更快并愿意牺牲稳定性，那它再合适不过。"

L["uplp_mosin_stock_pgrip.printname"] = "粗暴加装的握把"
L["uplp_mosin_stock_pgrip.compactname"] = "握把"
L["uplp_mosin_stock_pgrip.description"] = "粗暴地加装在三线机匣上的 AK 握把。\n\n迫使使用者单手操作步枪。不建议力气不足以单手举枪的人尝试。"

L["uplp_mosin_stock_awp.printname"] = "粗制 AW 枪托"
L["uplp_mosin_stock_awp.compactname"] = "AW"
L["uplp_mosin_stock_awp.description"] = "为三线步枪定制的枪托，采用 AW 狙击步枪的外壳。"

L["uplp_mosin_stock_atx.printname"] = "粗制 eXtreme 枪托"
L["uplp_mosin_stock_atx.compactname"] = "eXtreme"
L["uplp_mosin_stock_atx.description"] = "为三线步枪定制的枪托，采用原本为 AW 狙击步枪设计的运动风格 eXtreme 枪托外壳。"

////// Other
L["uplp_mosin_bayonet.printname"] = "十字刺刀"
L["uplp_mosin_bayonet.compactname"] = "刺刀"
L["uplp_mosin_bayonet.description"] = "安装在三线步枪枪管上的刺刀，无需开枪即可发动快速致命的攻击。\n\n尽管它形似长矛，但最好不要真的当长矛投掷。"

L["uplp_mosin_supp.printname"] = "Ubiytsa 消音器"
L["uplp_mosin_supp.compactname"] = "消音器"
L["uplp_mosin_supp.description"] = "专为三线步枪制造的老式消音器。"

L["uplp_mosin_pu.printname"] = "3.5× KP 瞄具"
L["uplp_mosin_pu.compactname"] = "3.5× KP"
L["uplp_mosin_pu.description"] = "为三线步枪制造的苏联望远镜式瞄具。"

-- L["uplp_mosin_closerail.printname"] = "Sniper Variant & Closer Rail Mount"
-- L["uplp_mosin_closerail.compactname"] = "S.V. Mount"
-- L["uplp_mosin_closerail.description"] = "Converts the Three-Line into a sniper variant. Comes with an altered bolt, and allows the installation of optics closer to the action.\n\nDisables <color=255,100,100>reloading with stripper clips</color>."