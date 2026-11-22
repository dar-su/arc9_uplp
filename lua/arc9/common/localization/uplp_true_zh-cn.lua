L = {} -- INCOMPLETE

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
L["uplp_optic_553.truename"] = "Eotech 558 全息瞄具"
L["uplp_optic_553.truecompactname"] = "558"
L["uplp_optic_553.truedescription"] = "Eotech 制造的军用级全息瞄具。体积较大但瞄准舒适。" .. desc_cqcoptic

L["uplp_optic_rx1.truename"] = "Trijicon RX01 反射瞄具"
L["uplp_optic_rx1.truecompactname"] = "RX01"

L["uplp_optic_srs.truename"] = "Trijicon SRS02"
L["uplp_optic_srs.truecompactname"] = "SRS02"

L["uplp_optic_compm4.truename"] = "Aimpoint Comp M4"
L["uplp_optic_compm4.truecompactname"] = "M4"

L["uplp_optic_dcl110.truename"] = "Dong-In Optical DCL-110"
L["uplp_optic_dcl110.truecompactname"] = "DCL-110"

L["uplp_optic_acog.truename"] = "4× Trijicon ACOG 瞄具"
L["uplp_optic_acog.truecompactname"] = "4× ACOG"

L["uplp_optic_elcan.truename"] = "4× Elcan M145"
L["uplp_optic_elcan.truecompactname"] = "4× M145"

L["uplp_optic_bigass.truename"] = "JS-Tactical 8-16× 瞄具带测距仪" -- Maybe not?
L["uplp_optic_bigass.truecompactname"] = "JS-T 8-16×" -- Maybe not?

L["uplp_optic_halo_thermal.truename"] = "N-Vision HALO-LR 热成像 6×"
L["uplp_optic_halo_thermal.truecompactname"] = "HALO-LR 6×"
L["uplp_optic_halo_thermal.truedescription"] = "N-Vision Optics 制造的特殊用途热成像瞄具，6 倍放大，可高亮显示目标。" .. desc_biggeroptic

L["uplp_optic_d1.truename"] = "Aimpoint Micro T-1"
L["uplp_optic_d1.truecompactname"] = "T-1"

L["uplp_optic_d1high.truename"] = "Aimpoint Micro T-1 带增高座"
L["uplp_optic_d1high.truecompactname"] = "T-1 R."

-- L["uplp_optic_tacrds.truename"] = "Pistol Red Dot"
-- L["uplp_optic_tacrds.truecompactname"] = "Pistol"

-- L["uplp_optic_tacrds_direct.truename"] = "Pistol Red Dot"
-- L["uplp_optic_tacrds_direct.truecompactname"] = "Pistol"

L["uplp_optic_rmr_direct.truename"] = "Trijicon RMR"
L["uplp_optic_rmr_direct.truecompactname"] = "RMR"

L["uplp_optic_rmr.truename"] = "Trijicon RMR"
L["uplp_optic_rmr.truecompactname"] = "RMR"

L["uplp_optic_rmrhigh.truename"] = "Trijicon RMR 带增高座"
L["uplp_optic_rmrhigh.truecompactname"] = "RMR R."

L["uplp_optic_genericrds.truename"] = "Aimpoint 红点"
L["uplp_optic_genericrds.truecompactname"] = "Aimpoint"

L["uplp_optic_notacog.truename"] = "3× SIGTAC CP1 棱镜瞄具"
L["uplp_optic_notacog.truecompactname"] = "3× SIGTAC"

L["uplp_optic_compm1.truename"] = "Aimpoint Comp M1"
L["uplp_optic_compm1.truecompactname"] = "M1"

L["uplp_optic_ez6x.truename"] = "Zeiss Conquest V6 1.1-6×24" -- Maybe not?
L["uplp_optic_ez6x.truecompactname"] = "V6 1,1-6x24" -- Maybe not?

-- L["uplp_optic_ez8x.truename"] = "8× Hunter Scope"
-- L["uplp_optic_ez8x.truecompactname"] = "8× Hunter"

-- L["uplp_optic_pm3.truename"] = "12× Marksman Scope"
-- L["uplp_optic_pm3.truecompactname"] = "12× MMS"

-- L["uplp_optic_generic.truename"] = "10× Precision Scope"
-- L["uplp_optic_generic.truecompactname"] = "10× Precision"

-- L["uplp_optic_old.truename"] = "7× Kraken Scope"
-- L["uplp_optic_old.truecompactname"] = "7× Kraken"

L["uplp_optic_pso_rail.truename"] = "4× PSO-1"
L["uplp_optic_pso_rail.truecompactname"] = "4× PSO-1"

L["uplp_optic_hhs1.truename"] = "Eotech 558 全息瞄具带倍率镜"
L["uplp_optic_hhs1.truecompactname"] = "558 M."
L["uplp_optic_hhs1.truedescription"] = "Eotech 制造的军用级全息瞄具和倍率镜组合。" .. desc_magoptic

L["uplp_optic_hhs2.truename"] = "Eotech EXPS3-0 全息瞄具带倍率镜"
L["uplp_optic_hhs2.truecompactname"] = "EXPS3-0 M."
L["uplp_optic_hhs2.truedescription"] = "Eotech 制造的军用级全息瞄具和倍率镜组合。" .. desc_magoptic

L["uplp_optic_exps.truename"] = "Eotech EXPS3-0 全息瞄具"
L["uplp_optic_exps.truecompactname"] = "EXPS3-0"
L["uplp_optic_exps.truedescription"] = "Eotech 制造的军用级全息瞄具。" .. desc_cqcoptic

L["uplp_optic_holosun.truename"] = "Holosun HS510C"
L["uplp_optic_holosun.truecompactname"] = "HS510C"
L["uplp_optic_holosun.truedescription"] = "Holosun 为民用竞赛射击制造的反射瞄具。" .. desc_cqcoptic

L["uplp_optic_devo.truename"] = "Leupold D-EVO 红点"
L["uplp_optic_devo.truecompactname"] = "D-EVO"
L["uplp_optic_devo.truedescription"] = "Leupold 制造的高品质红点瞄具。" .. desc_cqcoptic

L["uplp_optic_devom.truename"] = "Leupold D-EVO 6×20 红点"
L["uplp_optic_devom.truecompactname"] = "D-EVO 6x20"
L["uplp_optic_devom.truedescription"] = "Leupold 制造的高品质红点瞄具。配有独特的 Over-Under™ 倍率镜。" .. desc_magoptic .. "\n\n警告：开启 ARC9 Cheap Scopes 时无法按预期工作。"

L["uplp_optic_dovetail_kobra.truename"] = "Kobra EKP-8-02" -- Might be wrong
-- L["uplp_optic_dovetail_kobra.truecompactname"] = "Kobra"

L["uplp_optic_dovetail_pso.truename"] = "4× PSO-1"
L["uplp_optic_dovetail_pso.truecompactname"] = "PSO-1"

L["uplp_optic_dovetail_okp.truename"] = "OKP-7 反射瞄具"
L["uplp_optic_dovetail_okp.truecompactname"] = "OKP-7"

L["uplp_optic_okp.truename"] = "OKP-7 反射瞄具"
L["uplp_optic_okp.truecompactname"] = "OKP-7"

-- L["uplp_optic_thermholo.truename"] = "Aegis Precision Mini-Thermal"
-- L["uplp_optic_thermholo.truecompactname"] = "Aegis"
-- L["uplp_optic_thermholo.truedescription"] = "Compact, low-weight thermal holographic sight made by Aegis Precision." .. desc_cqcoptic

L["uplp_optic_dedal.truename"] = "Deval-NV DH 3-12×50"
L["uplp_optic_dedal.truecompactname"] = "3-12x50"
L["uplp_optic_dedal.truedescription"] = "Deval-NV 制造的军用放大瞄具，12 倍放大。" .. desc_bigoptic

L["uplp_optic_rsa.truename"] = "Hensoldt 原型 RSA 红点"
L["uplp_optic_rsa.truecompactname"] = "RSA"
L["uplp_optic_rsa.truedescription"] = "为原型 H&K MP7 个人防卫武器制造的原型反射瞄具，从未量产。" .. desc_cqcoptic

L["uplp_optic_falco.truename"] = "Falke LE GEN II 红点"
L["uplp_optic_falco.truecompactname"] = "Falke LE"
L["uplp_optic_falco.truedescription"] = "FALKE Germany 制造的现代顶级反射瞄具。" .. desc_cqcoptic

L["uplp_optic_uh1.truename"] = "Vortex AMG UH-1 Gen II 全息瞄具"
L["uplp_optic_uh1.truecompactname"] = "UH-1 Gen II"
L["uplp_optic_uh1.truedescription"] = "Vortex Optics 制造的下一代全息瞄具。" .. desc_cqcoptic

L["uplp_optic_sro_direct.truename"] = "Trijicon SRO"
L["uplp_optic_sro_direct.truecompactname"] = "SRO"
L["uplp_optic_sro_direct.truedescription"] = "Trijicon 制造的微型红点瞄具，用于手枪和小口径枪械。" .. desc_smalloptic

L["uplp_optic_justice_direct.truename"] = "Swampfox Optics Justice"
L["uplp_optic_justice_direct.truecompactname"] = "Justice"
L["uplp_optic_justice_direct.truedescription"] = "Swampfox Optics 制造的紧凑型反射瞄具，适用于小口径枪械。" .. desc_smalloptic

/////////// Grips
-- L["uplp_grip_half.truename"] = "Hoki Foregrip"
-- L["uplp_grip_half.truecompactname"] = "Hoki"

-- L["uplp_grip_half_fullcclamp.truename"] = "Hoki Foregrip (C-Clamp)"
-- L["uplp_grip_half_fullcclamp.truecompactname"] = "Hoki (C)"

L["uplp_grip_rk0.truename"] = "ZenitCo RK-0 短握把"
L["uplp_grip_rk0.truecompactname"] = "Zenith S"

L["uplp_grip_rk1.truename"] = "ZenitCo RK-1 垂直握把"
L["uplp_grip_rk1.truecompactname"] = "Zenith V"

L["uplp_grip_rk45.truename"] = "ZenitCo RK-1 45 度握把"
L["uplp_grip_rk45.truecompactname"] = "Zenith 45D"

L["uplp_grip_cqr.truename"] = "Hera Arms CQR 前握把"
L["uplp_grip_cqr.truecompactname"] = "CQR"
L["uplp_grip_cqr.truedescription"] = "Hera Arms 制造的定制重型前握把。"

L["uplp_grip_cqr_mini.truename"] = "Hera Arms CQR 微型握把"
L["uplp_grip_cqr_mini.truecompactname"] = "CQR (M)"
L["uplp_grip_cqr_mini.truedescription"] = "Hera Arms CQR 前握把的迷你版。"

/////////// Bipod
-- L["uplp_bipod.truename"] = "SynPoly WildCat X Bipod"
-- L["uplp_bipod.truecompactname"] = "WildCat X"
-- L["uplp_bipod.truedescription"] = "A RIS-mounted bipod manufactured by the WildCat X division at SynPoly that reduces recoil when deployed."

/////////// Tacticals
L["uplp_tac_anpeq.truename"] = "AN/PEQ-15"
L["uplp_tac_anpeq.truecompactname"] = "AN/PEQ-15"
L["uplp_tac_anpeq.truedescription"] = "L3Harris 制造的导轨安装瞄准模块，集激光指示器与手电于一体。\n激光与照明可单独或同时使用。"

-- L["uplp_tac_piscomb.truename"] = "LuminaFire Armaments Hybrid Module"
-- L["uplp_tac_piscomb.truecompactname"] = "LuminaFire H."
-- L["uplp_tac_piscomb.truedescription"] = "Compact rail-mounted module providing a weaker flashlight and laser sight in one."

-- L["uplp_tac_flashlight.truename"] = "NightStrike Illumination Flashlight"
-- L["uplp_tac_flashlight.truecompactname"] = "NightStrike"
-- L["uplp_tac_flashlight.truedescription"] = "Rail-mounted flashlight made by NightStrike Illumination."

L["uplp_tac_flashlight_pistol.truename"] = "Surefire XC1"
L["uplp_tac_flashlight_pistol.truecompactname"] = "XC1"
L["uplp_tac_flashlight_pistol.truedescription"] = "Surefire 为手枪设计的紧凑导轨安装手电。"

L["uplp_tac_laser_blue.truename"] = "NcSTAR TBL"
L["uplp_tac_laser_blue.truecompactname"] = "TBL"
L["uplp_tac_laser_blue.truedescription"] = "NcSTAR 制造的导轨安装瞄准模块，提供蓝色激光指示。"

L["uplp_tac_laser_dbal.truename"] = "B.E. Meyers MAWL-C1"
L["uplp_tac_laser_dbal.truecompactname"] = "MAWL-C1"
L["uplp_tac_laser_dbal.truedescription"] = "B.E. Meyers 制造的导轨安装瞄准模块，提供用于黑暗环境的激光指示器。"

L["uplp_tac_laser_green.truename"] = "NcSTAR TGL"
L["uplp_tac_laser_green.truecompactname"] = "TGL"
L["uplp_tac_laser_green.truedescription"] = "NcSTAR 制造的导轨安装瞄准模块，提供绿色激光指示。"

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
L["uplp_ar15_ammo_50.truename"] = ".50 Beowulf 弹药"
L["uplp_ar15_ammo_50.truecompactname"] = ".50 Beowulf"
L["uplp_ar15_ammo_50.truedescription"] = "威力巨大的 .50 Beowulf 弹药。" .. changeammo["357"]

/////////// Underbarrel Weapons
L["uplp_ubgl_m203_rail.truename"] = "M203 榴弹发射器"
L["uplp_ubgl_m203_rail.truecompactname"] = "M203"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions and unique attachments
//////////////////// AK
L["uplp_weapon_true_ak"] = "AK-103"
L["uplp_weapon_true_ak_def"] = "AK"

L["uplp_weapon_true_ak12"] = "AK-12"
L["uplp_weapon_true_ak12_desc"] = "AK-12 是俄罗斯设计的现代突击步枪，作为标志性 AK-74 的后继型号。它具备改良的人机工效、模块化设计和更强性能，是一款多用途、可靠的枪械，被多国军队与执法机构采用。"

L["uplp_weapon_true_ak_smg"] = "PP-19"

L["uplp_weapon_true_ak_762"] = "%sM"
L["uplp_weapon_true_ak_545"] = "%s-74"
L["uplp_weapon_true_ak_556"] = "%s-101"
L["uplp_weapon_true_ak_9x39"] = "%s-9"
L["uplp_weapon_true_ak_rpk"] = "RPK"
L["uplp_weapon_true_ak_rpkm"] = "RPKM"

L["uplp_weapon_true_ak12_22"] = "AK-12 '12"
L["uplp_weapon_true_ak12_16"] = "AK-12 '16"
L["uplp_weapon_true_ak12_308"] = "AK-308"

L["uplp_weapon_true_ak_short"] = "%sU"

L["uplp_weapon_true_ak_74u"] = "AKS-74U"

L["uplp_weapon_true_ak_smg_vityaz"] = "PP-19-01 \"Vityaz\""
L["uplp_weapon_true_ak_smg_bizon"] = "PP-19 \"Bizon\""
L["uplp_weapon_true_ak_smg_ppk20"] = "PPK-20"

/////////// Attachments
////// Barrels
L["uplp_ak_brl_16.truename"] = "400mm AK-103 枪管"
L["uplp_ak_brl_16.truecompactname"] = "400mm"
L["uplp_ak_brl_16.truedescription"] = "AK-103 使用的标准 400mm (16 英寸) 枪管。"

L["uplp_ak_brl_comp.truename"] = "300mm AK-103 枪管"
L["uplp_ak_brl_comp.truecompactname"] = "300mm"
L["uplp_ak_brl_comp.truedescription"] = "AK-103 使用的紧凑型 300mm (12 英寸) 枪管。"

L["uplp_ak_brl_akm.truename"] = "400mm AKM 枪管"
L["uplp_ak_brl_akm.truecompactname"] = "400mm"
L["uplp_ak_brl_akm.truedescription"] = "AKM 使用的标准 400mm (16 英寸) 枪管。"

L["uplp_ak_brl_rpk.truename"] = "585mm RPK 枪管"
L["uplp_ak_brl_rpk.truecompactname"] = "585mm RPK"
L["uplp_ak_brl_rpk.truedescription"] = "RPK 使用的 585mm (23 英寸) 重型枪管。\n带有 <color=100,255,100>一体式两脚架</color>。"

L["uplp_ak_brl_109.truename"] = "432mm AK-107 枪管"
L["uplp_ak_brl_109.truecompactname"] = "432mm AK-107"
L["uplp_ak_brl_109.truedescription"] = "AK-107 使用的 432mm (17 英寸) 加长枪管，配合其内置的平衡自动后坐系统。"

L["uplp_ak_brl_su.truename"] = "203mm 74U 枪管"
L["uplp_ak_brl_su.truecompactname"] = "203mm 74U"
L["uplp_ak_brl_su.truedescription"] = "AKS-74U 使用的 203mm (8 英寸) 短枪管。"

L["uplp_ak_brl_12.truename"] = "400mm AK-12 枪管"
L["uplp_ak_brl_12.truecompactname"] = "400mm M22"
L["uplp_ak_brl_12.truedescription"] = "AK-12 使用的标准 400mm (16 英寸) 枪管。"

L["uplp_ak_brl_12k.truename"] = "230mm AK-12K 枪管"
L["uplp_ak_brl_12k.truecompactname"] = "230mm AK-12K"
L["uplp_ak_brl_12k.truedescription"] = "源自 AK-12K 原型枪的缩短 230mm (9 英寸) 枪管。可能并不真实。谁说得准呢？\n不兼容 <color=255,100,100>RPK-16 或 Lisyan 战术护木</color>。"

L["uplp_ak_brl_19.truename"] = "483mm AK-19 枪管"
L["uplp_ak_brl_19.truecompactname"] = "483mm AK-19"
L["uplp_ak_brl_19.truedescription"] = "AK-19 使用的略长 483mm (19 英寸) 枪管，AK-19 是 AK-12 的 5.56×45mm 出口型。"

L["uplp_ak_brl_rpk16.truename"] = "585mm RPK-16 枪管"
L["uplp_ak_brl_rpk16.truecompactname"] = "585mm RPK"
L["uplp_ak_brl_rpk16.truedescription"] = "RPK-16 使用的 585mm (23 英寸) 重型枪管。"

////// Dust Covers
L["uplp_ak_dc_std.truename"] = "AK-74 防尘盖"
L["uplp_ak_dc_std.truecompactname"] = "AK-74"
L["uplp_ak_dc_std.truedescription"] = "AK-74 使用的标准带筋防尘盖。"

L["uplp_ak_dc_flat.truedescription"] = "AK-74 与 RPK-16 使用的光滑防尘盖。"

L["uplp_ak_dc_old.truedescription"] = "AKM 使用的复古防尘盖。\n与 <color=160,160,255>复古枪托</color> 搭配可改变机匣外观。"

-- L["uplp_ak_dc_rail.truename"] = "PAWCO Dust Cover with Rail"
-- L["uplp_ak_dc_rail.truecompactname"] = "PAWCO"
-- L["uplp_ak_dc_rail.truedescription"] = "Tactical dust cover with built-in rail for optics made by PAWCO."

L["uplp_ak_dc_rail2.truename"] = "AKademia Bastion 带导轨防尘盖"
L["uplp_ak_dc_rail2.truecompactname"] = "Bastion"
L["uplp_ak_dc_rail2.truedescription"] = "AKademia 制造的战术防尘盖，内置瞄具导轨。"

L["uplp_ak_dc_azen.truename"] = "CYMA AK 顶盖导轨"
L["uplp_ak_dc_azen.truecompactname"] = "CYMA"

L["uplp_ak_dc_beryl.truename"] = "FB \"Beryl\" 防尘盖与导轨"
L["uplp_ak_dc_beryl.truecompactname"] = "Beryl"

L["uplp_ak_dc_12.truename"] = "AK-12 配置"
L["uplp_ak_dc_12.truecompactname"] = " AK-12"
L["uplp_ak_dc_12.truedescription"] = "现代 AK-12 构型，会对武器做出以下改动：\n- 移除 <color=255,100,100>2 发点射模式</color>。\n- 将后照门替换为更坚固的觇孔式照门。\n- 增加左右手通用的快慢机。"

L["uplp_ak_dc_12_22.truename"] = "AK-12 2022 配置"
L["uplp_ak_dc_12_22.truecompactname"] = "AK-12 '22"
L["uplp_ak_dc_12_22.truedescription"] = "标准 AK-12 构型，会对武器做出以下改动：\n- 移除 <color=255,100,100>2 发点射模式</color>。\n- 将后照门替换为觇孔式照门。"

L["uplp_ak_dc_12_16.truename"] = "AK-12 2016 配置"
L["uplp_ak_dc_12_16.truecompactname"] = "AK-12 '16"
L["uplp_ak_dc_12_16.truedescription"] = "早期 AK-12 构型，会对武器做出以下改动：\n- 增加 <color=100,255,100>2 发点射模式</color>。"

////// Dovetails
L["uplp_ak_dovetail_rail.truename"] = "ZenitCo B-13 燕尾槽座"
L["uplp_ak_dovetail_rail.truecompactname"] = "B-13"
L["uplp_ak_dovetail_rail.truedescription"] = "在燕尾槽座上安装 ZenitCo RIS 导轨，用于安装瞄具。"

L["uplp_ak_dovetail_rail_c.truename"] = "ZenitCo B-13V 燕尾槽导轨"
L["uplp_ak_dovetail_rail_c.truecompactname"] = "B-13V"
L["uplp_ak_dovetail_rail_c.truedescription"] = "在燕尾槽座上安装 ZenitCo RIS 导轨，用于安装瞄具。"

////// Pistol Grips
L["uplp_ak_grip_std.truedescription"] = "AK-103 使用的聚合物手枪握把。"

L["uplp_ak_grip_bak.truedescription"] = "由 AG-4S 模塑料制成、外观类似胶木的手枪握把，为 AK-74 设计。"

L["uplp_ak_grip_old.truedescription"] = "AK-47 使用的复古手枪握把。"

-- L["uplp_ak_grip_tac.truename"] = "Lisyan Tactical Pistol Grip"
-- L["uplp_ak_grip_tac.truecompactname"] = "Lisyan"
-- L["uplp_ak_grip_tac.truedescription"] = "Comfortable and sporty pistol grip for AK rifles made by Lisyan Tactical."

L["uplp_ak_grip_tapco.truename"] = "TAPCO 手枪握把"
L["uplp_ak_grip_tapco.truecompactname"] = "TAPCO"
L["uplp_ak_grip_tapco.truedescription"] = "TAPCO 的橡胶包裹手枪握把。"

L["uplp_ak_grip_vityaz.truename"] = "\"Vityaz\" 手枪握把"
L["uplp_ak_grip_vityaz.truecompactname"] = "\"Vityaz\""
L["uplp_ak_grip_vityaz.truedescription"] = "PP-19-01 \"Vityaz\" 使用的加大手枪握把。"

L["uplp_ak_grip_beryl.truename"] = "FB \"Beryl\" 手枪握把"
L["uplp_ak_grip_beryl.truecompactname"] = "Beryl"

L["uplp_ak_grip_molot.truedescription"] = "Molot Vepr-12 霰弹枪使用的标准手枪握把。"

L["uplp_ak_grip_agr.truename"] = "AGS-74 PRO 狙击套件握把"
L["uplp_ak_grip_agr.truecompactname"] = "AGS-74"
L["uplp_ak_grip_agr.truedescription"] = "Custom Arms 为 AK 系步枪制造的重型手枪握把，带一体式掌托。"

L["uplp_ak_grip_rk3.truename"] = "ZenitCo RK-3 手枪握把"
L["uplp_ak_grip_rk3.truecompactname"] = "ZenitCo"

L["uplp_ak_grip_12.truename"] = "AK-12 手枪握把"
L["uplp_ak_grip_12.truecompactname"] = "AK-12"
L["uplp_ak_grip_12.truedescription"] = "AK-12 使用的标准手枪握把。"

-- L["uplp_ak_grip_12evo.truename"] = "EVO Pistol Grip"
-- L["uplp_ak_grip_12evo.truecompactname"] = "EVO"
L["uplp_ak_grip_12evo.truedescription"] = "用于 AK-12 的升级版手枪握把与扳机护圈。"

////// Handguards
L["uplp_ak_hg_100.truename"] = "AK 100 系列护木"
L["uplp_ak_hg_100.truecompactname"] = "AK 100"
L["uplp_ak_hg_100.truedescription"] = "AK-103 使用的现代塑料护木，底部带导轨可安装前握把。"

L["uplp_ak_hg_old.truedescription"] = "AK-47 使用的复古护木。"

L["uplp_ak_hg_rpk.truename"] = "RPK 护木"
L["uplp_ak_hg_rpk.truecompactname"] = "RPK"
L["uplp_ak_hg_rpk.truedescription"] = "RPK 使用的木质护木。"

L["uplp_ak_hg_beryl.truename"] = "FB \"Beryl\" 护木"
L["uplp_ak_hg_beryl.truecompactname"] = "Beryl"

-- L["uplp_ak_hg_tac.truename"] = "Lisyan Tactical Handguard"
-- L["uplp_ak_hg_tac.truecompactname"] = "Lisyan"
-- L["uplp_ak_hg_tac.truedescription"] = "Lightweight and sporty handguard for AK rifles made by Lisyan Tactical."

L["uplp_ak_hg_wood.truedescription"] = "AK-74 使用的木质护木。"

L["uplp_ak_hg_azen.truename"] = "ZenitCo B-30 护木"
L["uplp_ak_hg_azen.truecompactname"] = "B-30"

L["uplp_ak_hg_azen_c.truename"] = "ZenitCo B-50M 护木"
L["uplp_ak_hg_azen_c.truecompactname"] = "B-50M"

-- L["uplp_ak_hg_su_tac.truename"] = "Centurion Industries Handguard"
-- L["uplp_ak_hg_su_tac.truecompactname"] = "Centurion"
-- L["uplp_ak_hg_su_tac.truedescription"] = "A replacement bottom handguard that adds RIS rail functionality made by Centurion Industries."

L["uplp_ak_hg_12.truename"] = "AK-12 护木"
L["uplp_ak_hg_12.truecompactname"] = "AK-12"
L["uplp_ak_hg_12.truedescription"] = "AK-12 使用的标准护木。"

L["uplp_ak_hg_rpk16.truename"] = "RPK-16 护木"
L["uplp_ak_hg_rpk16.truecompactname"] = "RPK-16"
L["uplp_ak_hg_rpk16.truedescription"] = "RPK-16 使用的加长护木。\n支持安装 <color=100,255,100>两脚架</color>。\n不兼容 <color=255,100,100>230mm AK-12K 枪管</color>。"

-- L["uplp_ak_hg_12tac.truename"] = "Lisyan Tactical Model 23 Handguard"
-- L["uplp_ak_hg_12tac.truecompactname"] = "Lisyan"
-- L["uplp_ak_hg_12tac.truedescription"] = "Very long tactical handguard made by Lisyan Tactical.\nNot compatible with the <color=255,100,100>230mm AK-12K Barrel</color>."

L["uplp_ak_hg_rpk74.truename"] = "RPK-74M 护木"
L["uplp_ak_hg_rpk74.truecompactname"] = "RPK-74M"
L["uplp_ak_hg_rpk74.truedescription"] = "现代化 RPK-74M 使用的现代聚合物护木。"

////// Magazines
/// 7.62×39mm
local loaded = "\n"
local loaded762 = loaded .. "装填 <color=160,160,255>7.62×39mm 苏联</color> 弹药，供 AKM 与 AK-15 使用。"

L["uplp_ak_mag_762_30_std.truedescription"] = "30 发标准弹匣。" .. loaded762
L["uplp_ak_mag_762_30_bak.truedescription"] = "由 AG-4S 模塑料制成、外观类似胶木的 30 发弹匣。" .. loaded762

L["uplp_ak_mag_762_30_12.truename"] = "30 发 7.62×39mm (AK-12 风格)"
L["uplp_ak_mag_762_30_12.truecompactname"] = "30R 7.62 (AK-12)"
L["uplp_ak_mag_762_30_12.truedescription"] = "AK-12 步枪使用的 30 发弹匣。" .. loaded762

L["uplp_ak_mag_762_30_old.truedescription"] = "采用优质老式钢材制成的 30 发弹匣。" .. loaded762
L["uplp_ak_mag_762_30_oldest.truedescription"] = "采用光滑钢材制成的 30 发弹匣。非常古老的物件，居然还能用！也许你该把它送进博物馆？" .. loaded762

L["uplp_ak_mag_762_30_pmag.truename"] = "30 发 7.62×39mm (Magpul)"
L["uplp_ak_mag_762_30_pmag.truecompactname"] = "30R 7.62 (MP)"
L["uplp_ak_mag_762_30_pmag.truedescription"] = "Magpul 制造的 30 发 PMAG 弹匣。" .. loaded762

L["uplp_ak_mag_762_30_pmagb.truedescription"] = "涂成香蕉外观的 30 发弹匣。附带 <color=100,255,100>免费贴纸</color>！" .. loaded762
L["uplp_ak_mag_762_40.truedescription"] = "由 AG-4S 模塑料制成、外观类似胶木的 40 发弹匣。" .. loaded762
L["uplp_ak_mag_762_40_old.truedescription"] = "采用优质老式钢材制成的 40 发弹匣。" .. loaded762
L["uplp_ak_mag_762_drum.truedescription"] = "75 发圆柱形弹鼓。" .. loaded762

/// 5.45×39mm
local loaded545 = loaded .. "装填 <color=160,160,255>5.45×39mm</color> 弹药，供 AK-74 及其衍生型使用。" .. changeammo.smg1

L["uplp_ak_mag_545_30.truedescription"] = "聚合物制成的 30 发弹匣。" .. loaded545
L["uplp_ak_mag_545_30_bak.truedescription"] = "由 AG-4S 模塑料制成、外观类似胶木的 30 发弹匣。" .. loaded545

L["uplp_ak_mag_545_30_pmag.truename"] = "30 发 5.45×39mm (Magpul)"
L["uplp_ak_mag_545_30_pmag.truecompactname"] = "30R 5.45 (MP)"
L["uplp_ak_mag_545_30_pmag.truedescription"] = "Magpul 制造的 30 发 PMAG 弹匣。" .. loaded545

L["uplp_ak_mag_545_30_12.truename"] = "30 发 5.45×39mm (AK-12 风格)"
L["uplp_ak_mag_545_30_12.truecompactname"] = "30R 5.45 (AK-12)"
L["uplp_ak_mag_545_30_12.truedescription"] = "AK-12 步枪使用的 30 发弹匣。" .. loaded545

L["uplp_ak_mag_545_45.truedescription"] = "由 AG-4S 模塑料制成、外观类似胶木的 45 发弹匣。" .. loaded545
L["uplp_ak_mag_545_60.truedescription"] = "横向扩展以容纳更多弹药的 60 发聚合物弹匣。" .. loaded545 .. "\n\n厚实的大块头。"

L["uplp_ak_mag_545_drum.truename"] = "85 发 5.45×39mm RPK-16 弹鼓"
L["uplp_ak_mag_545_drum.truedescription"] = "来自 RPK-16 的 85 发圆柱形弹鼓。" .. loaded545

L["uplp_ak_mag_545_45p.truedescription"] = "现代化 RPKM 使用的 45 发聚合物弹匣。" .. loaded545

/// 5.56×45mm NATO
local loaded556 = loaded .. "装填 <color=160,160,255>5.56×45mm</color> 弹药。" .. changeammo.smg1

L["uplp_ak_mag_556_30.truedescription"] = "聚合物制成的 30 发弹匣。" .. loaded556

L["uplp_ak_mag_556_30_pmag.truename"] = "30 发 5.56×45mm (Magpul)"
L["uplp_ak_mag_556_30_pmag.truecompactname"] = "30R 5.56 (MP)"
L["uplp_ak_mag_556_30_pmag.truedescription"] = "Magpul 制造的 30 发 PMAG 弹匣。" .. loaded556

L["uplp_ak_mag_556_30_12.truename"] = "30 发 5.56×45mm (AK-12 风格)"
L["uplp_ak_mag_556_30_12.truecompactname"] = "30R 5.56 (AK-12)"
L["uplp_ak_mag_556_30_12.truedescription"] = "AK-19 步枪使用的 30 发弹匣。" .. loaded556

/// Other
L["uplp_ak_mag_308_20.truedescription"] = "装填 <color=160,160,255>7.62×51mm</color> 的 20 发弹匣，用于 AK-308 步枪。" ..  changeammo["357"]
L["uplp_ak_mag_939_30.truedescription"] = "装填 <color=160,160,255>9×39mm</color> 的 20 发弹匣，用于 AK-9。\nAK-9 仅生产了数百支！" .. changeammo.smg1

////// Muzzles
L["uplp_ak_mz_std.truename"] = "AK 100 系列枪口制退器"
L["uplp_ak_mz_std.truecompactname"] = "AK 100"
L["uplp_ak_mz_std.truedescription"] = "AK-103 使用的标准枪口制退器。"

L["uplp_ak_mz_akm.truename"] = "AKM 枪口制退器"
L["uplp_ak_mz_akm.truecompactname"] = "AKM MB"
L["uplp_ak_mz_akm.truedescription"] = "AKM 使用的标准枪口制退器。"

L["uplp_ak_mz_compact.truename"] = "AKS-74U 枪口制退器"
L["uplp_ak_mz_compact.truecompactname"] = "74U MB"
L["uplp_ak_mz_compact.truedescription"] = "AKS-74U 使用的标准枪口制退器。"

L["uplp_ak_mz_rpk.truename"] = "RPK 枪口制退器"
L["uplp_ak_mz_rpk.truecompactname"] = "RPK MB"
L["uplp_ak_mz_rpk.truedescription"] = "RPK 使用的标准枪口制退器。"

L["uplp_ak_mz_vityaz.truename"] = "\"Vityaz\" 枪口制退器"
L["uplp_ak_mz_vityaz.truecompactname"] = "\"Vityaz\" MB"
L["uplp_ak_mz_vityaz.truedescription"] = "PP-19-01 \"Vityaz\" 使用的标准制退器。"

L["uplp_ak_mz_bizon.truename"] = "\"Bizon\" 枪口制退器"
L["uplp_ak_mz_bizon.truecompactname"] = "\"Bizon\" MB"
L["uplp_ak_mz_bizon.truedescription"] = "PP-19 \"Bizon\" 使用的标准制退器。"

L["uplp_ak_mz_12.truename"] = "AK-12 枪口制退器"
L["uplp_ak_mz_12.truecompactname"] = "AK-12 MB"
L["uplp_ak_mz_12.truedescription"] = "AK-12 使用的标准枪口制退器。"

L["uplp_ak_mz_19.truename"] = "AK-19 枪口制退器"
L["uplp_ak_mz_19.truecompactname"] = "AK-19 MB"
L["uplp_ak_mz_19.truedescription"] = "AK-19 使用的标准枪口制退器，AK-19 是 AK-12 的 5.56×45mm 出口型。"

L["uplp_ak_mz_rpk16.truename"] = "RPK-16 枪口制退器"
L["uplp_ak_mz_rpk16.truecompactname"] = "RPK-16 MB"
L["uplp_ak_mz_rpk16.truedescription"] = "RPK-16 使用的标准枪口制退器。"

L["uplp_ak_mz_silencer.truename"] = "PBS-1 消音器"
L["uplp_ak_mz_silencer.truecompactname"] = "PBS-1"

////// Stocks
L["uplp_ak_stock_fold.truedescription"] = "AK-103 使用的折叠枪托。"

L["uplp_ak_stock_skele.truedescription"] = "AKMS 及其衍生型使用的折叠轻量枪托。"

L["uplp_ak_stock_old.truedescription"] = "AKM 步枪早期型号使用的复古枪托。\n这可是真正的复古经典！\n与 <color=160,160,255>复古防尘盖</color> 搭配可改变机匣外观。"

L["uplp_ak_stock_rpk.truename"] = "RPK 枪托"
L["uplp_ak_stock_rpk.truecompactname"] = "RPK"
L["uplp_ak_stock_rpk.truedescription"] = "RPK 使用的重型木质枪托。"

L["uplp_ak_stock_rpk74.truename"] = "RPK-74 枪托"
L["uplp_ak_stock_rpk74.truecompactname"] = "RPK-74"
L["uplp_ak_stock_rpk74.truedescription"] = "RPK-74 使用的重型聚合物枪托。"

L["uplp_ak_stock_cqr.truename"] = "Hera Arms CQR 枪托"
L["uplp_ak_stock_cqr.truecompactname"] = "CQR"
L["uplp_ak_stock_cqr.truedescription"] = "Hera Arms 制造的定制重型枪托与手枪握把。\n这一款为适配 AK 系步枪而定制。"

L["uplp_ak_stock_wood.truedescription"] = "AK-74 与 AKM 使用的木质枪托。"

L["uplp_ak_stock_beryl.truename"] = "FB \"Beryl\" 枪托"
L["uplp_ak_stock_beryl.truecompactname"] = "Beryl"

L["uplp_ak_stock_tube12.truedescription"] = "AK-12 使用的侧折叠缓冲管组件，可安装 AR-15 兼容枪托。\n有趣的事实：该管直径与标准 AR-15 略有不同，导致大多数 AR-15 枪托会晃动。\n（但这是游戏，所以…… 扔）"

L["uplp_ak_stock_molot.truedescription"] = "Molot Vepr-12 霰弹枪使用的战术枪托。"

L["uplp_ak_stock_underfold.truename"] = "AKMS 下折枪托"
L["uplp_ak_stock_underfold.truedescription"] = "可折叠到枪身下方的经典枪托，用于 AKMS。\n不兼容 <color=255,100,100>40 发及以上弹匣</color>。\n某些护木上还会 <color=255,100,100>禁用自定义前握把</color>。"

L["uplp_ak_stock_pt1.truename"] = "ZenitCo PT-1 枪托"
L["uplp_ak_stock_pt1.truecompactname"] = "PT-1"

L["uplp_ak_stock_pt3.truename"] = "ZenitCo PT-3 枪托"
L["uplp_ak_stock_pt3.truecompactname"] = "PT-3"

-- L["uplp_ak_stock_evo.truename"] = "EVO Stock"
-- L["uplp_ak_stock_evo.truecompactname"] = "EVO"
L["uplp_ak_stock_evo.truedescription"] = "用于 AK-12 的可调战术枪托。\n可 <color=255,255,100>展开</color>，使后坐力与操控各降低 10%。"

L["uplp_ak_stock_ppk.truename"] = "PPK-20 枪托"
L["uplp_ak_stock_ppk.truecompactname"] = "PPK-20"
L["uplp_ak_stock_ppk.truedescription"] = "用于 PPK-20 的紧凑战术枪托。"

/////////// AK SMG Exclusive
////// Receivers
L["uplp_ak_smg_rec_vityaz.truename"] = "\"Vityaz\" 30 发弹匣"
L["uplp_ak_smg_rec_vityaz.truecompactname"] = "\"Vityaz\""
L["uplp_ak_smg_rec_vityaz.truedescription"] = "将 PP-19 转换为 “Vityaz” 构型。\n供弹改为传统 30 发弹匣。\n<color=160,160,255>可装备其他护木</color>。"

L["uplp_ak_smg_rec_vityaz_tac.truename"] = "\"Vityaz\" 30 发香蕉弹匣"
L["uplp_ak_smg_rec_vityaz_tac.truecompactname"] = "\"Vityaz\" (B)"
L["uplp_ak_smg_rec_vityaz_tac.truedescription"] = "将 PP-19 转换为 “Vityaz” 构型。\n供弹改为涂成香蕉外观的传统 30 发弹匣。\n<color=160,160,255>可装备其他护木</color>。"

L["uplp_ak_smg_rec_bizon.truename"] = "\"Bizon-2\" 64 发弹匣"
L["uplp_ak_smg_rec_bizon.truecompactname"] = "\"Bizon-2\""
L["uplp_ak_smg_rec_bizon.truedescription"] = "将 PP-19 转换为 “Bizon-2” 构型。\n供弹改为安装在枪管下方的圆筒形 64 发弹匣。\n<color=255,100,100>无法装备其他护木</color>。"

L["uplp_ak_smg_rec_bizon_old.truename"] = "\"Bizon\" 64 发经典弹匣"
L["uplp_ak_smg_rec_bizon_old.truecompactname"] = "\"Bizon\""
L["uplp_ak_smg_rec_bizon_old.truedescription"] = "将 PP-19 转换为 “Bizon” 构型。\n供弹改为安装在枪管下方的圆筒形 64 发弹匣。\n<color=255,100,100>无法装备其他护木</color>。"

////// Barrels
L["uplp_ak_smg_brl_long.truename"] = "400mm 枪管"
L["uplp_ak_smg_brl_long.truecompactname"] = "400mm"
L["uplp_ak_smg_brl_long.truedescription"] = "PP-19 (\"Vityaz\") 的加长 400mm (15.75 英寸) 枪管。"

L["uplp_ak_smg_brl_ppk20_long.truename"] = "425mm 枪管"
L["uplp_ak_smg_brl_ppk20_long.truecompactname"] = "425mm"
L["uplp_ak_smg_brl_ppk20_long.truedescription"] = "配合 PPK-20 构型的 PP-19 使用的 425mm (16.73 英寸) 长枪管。"

////// Receivers
L["uplp_ak_smg_conf_ppk20.truename"] = "PPK-20 配置"
L["uplp_ak_smg_conf_ppk20.truecompactname"] = "PPK-20"
L["uplp_ak_smg_conf_ppk20.truedescription"] = "将 PP-19 转换为 “PPK-20” 构型。\n现代化机匣，支持 AK-12 手枪握把、前握把与光学瞄具。"

//////////////////// AR15
L["uplp_weapon_true_ar15_smg9"] = "Colt Model 635"
L["uplp_weapon_true_ar15_smg45"] = "Colt Model 635 (.45)"

/////////// Attachments
////// Charging Handles
-- L["uplp_ar15_chandle_tac.truename"] = "Hoki Armory Charging Handle"
-- L["uplp_ar15_chandle_tac.truecompactname"] = "Hoki"
-- L["uplp_ar15_chandle_tac.truedescription"] = "A sporty, tactical charging handle for use on AR-15 rifles made by Hoki Armory."

-- L["uplp_ar15_chandle_tacblack.truename"] = "Hoki Armory Charging Handle (Pitch Black)"
-- L["uplp_ar15_chandle_tacblack.truecompactname"] = "Hoki (PB)"
-- L["uplp_ar15_chandle_tacblack.truedescription"] = "A sporty, tactical charging handle for use on AR-15 rifles made by Hoki Armory." .. pitchblack

L["uplp_ar15_chandle_sr25.truename"] = "SR-25 拉机柄"
L["uplp_ar15_chandle_sr25.truecompactname"] = "SR-25"
L["uplp_ar15_chandle_sr25.truedescription"] = "SR-25 使用的坚固拉机柄。"

////// Front Sights
L["uplp_ar15_fs_mbus.truename"] = "Magpul MBUS 折叠准星"
L["uplp_ar15_fs_mbus.truecompactname"] = "MBUS"
L["uplp_ar15_fs_mbus.truedescription"] = "Magpul 制造的折叠准星。"

L["uplp_ar15_fs_scalar.truename"] = "Scalarworks 准星"
L["uplp_ar15_fs_scalar.truecompactname"] = "Scalarworks"
L["uplp_ar15_fs_scalar.truedescription"] = "Scalarworks 制造的可调准星。"

-- L["uplp_ar15_fs_type1.truename"] = "Type I Front Sight"
-- L["uplp_ar15_fs_type1.truecompactname"] = "Type I"

-- L["uplp_ar15_fs_type2.truename"] = "Type II Front Sight"
-- L["uplp_ar15_fs_type2.truecompactname"] = "Type II"

L["uplp_ar15_fs_utg.truename"] = "UTG 准星"
L["uplp_ar15_fs_utg.truecompactname"] = "UTG"

////// Gasblocks
-- L["uplp_ar15_gasblock_rail.truename"] = "Centurion Industries Gas Block with Rail"
-- L["uplp_ar15_gasblock_rail.truecompactname"] = "Centurion"
-- L["uplp_ar15_gasblock_rail.truedescription"] = "Gas block with built-in top rail for mounting front sights made by Centurion Industries."

////// Handguards
local requires14 = "\n" .. "需要 356mm (14 英寸) 或更长枪管。"
local requires16 = "\n" .. "需要 406mm (16 英寸) 或更长枪管。"
local requires20 = "\n" .. "需要 508mm (20 英寸) 或更长枪管。"
local requires22 = "\n" .. "需要 559mm (22 英寸) 或更长枪管。"
local onlycompact = "\n" .. "只能使用紧凑导气箍。"

L["uplp_ar15_hg_grenadier.truedescription"] = "M16 在装备 M203 榴弹发射器时使用的 AR-15 护木。" .. requires16

-- L["uplp_ar15_hg_nwsu_s15.truename"] = "Nowosuku S-15 Handguard"
-- L["uplp_ar15_hg_nwsu_s15.truecompactname"] = "S-15"
-- L["uplp_ar15_hg_nwsu_s15.truedescription"] = "Lightweight S-15 handguard manufactured by Nowosuku." .. requires14 .. onlycompact

-- L["uplp_ar15_hg_nwsu_s15_red.truename"] = "Nowosuku S-15 Handguard (Sporty Red)"
-- L["uplp_ar15_hg_nwsu_s15_red.truecompactname"] = "S-15 (SR)"
-- L["uplp_ar15_hg_nwsu_s15_red.truedescription"] = "Lightweight S-15 handguard manufactured by Nowosuku." .. requires14 .. onlycompact .. sportyred

-- L["uplp_ar15_hg_nwsu_s15_xl.truename"] = "Nowosuku S-15 XL Handguard"
-- L["uplp_ar15_hg_nwsu_s15_xl.truecompactname"] = "S-15 XL"
-- L["uplp_ar15_hg_nwsu_s15_xl.truedescription"] = "Longer variant of the lightweight S-15 handguard manufactured by Nowosuku." .. requires16 .. onlycompact

-- L["uplp_ar15_hg_nwsu_s15_xl_red.truename"] = "Nowosuku S-15 XL Handguard (Sporty Red)"
-- L["uplp_ar15_hg_nwsu_s15_xl_red.truecompactname"] = "S-15 XL (SR)"
-- L["uplp_ar15_hg_nwsu_s15_xl_red.truedescription"] = "Longer variant of the lightweight S-15 handguard manufactured by Nowosuku." .. requires16 .. onlycompact .. sportyred

L["uplp_ar15_hg_adar.truename"] = "ADAR 2-15 护木"
L["uplp_ar15_hg_adar.truecompactname"] = "ADAR 2-15"

////// Magazines
/// .45 ACP
L["uplp_ar15_mag_45_20.truedescription"] = "将步枪转换为 Colt Model 635，一种高射速 .45 Auto 口径冲锋枪。\n配备改装自著名以色列冲锋枪的 20 发弹匣。" .. changeammo.pistol

L["uplp_ar15_mag_45_40.truedescription"] = "将步枪转换为 Colt Model 635，一种高射速 .45 Auto 口径冲锋枪。\n配备改装自著名以色列冲锋枪的 40 发加长弹匣。" .. changeammo.pistol

/// 9×19mm
L["uplp_ar15_stm9_magwell.truename"] = "Soyuz-TM STM-9 加宽弹匣井"

L["uplp_ar15_mag_glock_17.truedescription"] = "将步枪转换为 Colt Model 635，一种高射速 9×19mm 冲锋枪。\n配备来自著名奥地利手枪的 17 发弹匣。" .. changeammo.pistol

L["uplp_ar15_mag_glock_33.truedescription"] = "将步枪转换为 Colt Model 635，一种高射速 9×19mm 冲锋枪。\n配备为著名奥地利手枪制造的 33 发加长弹匣。" .. changeammo.pistol

L["uplp_ar15_mag_glock_50.truedescription"] = "将步枪转换为 Colt Model 635，一种高射速 9×19mm 冲锋枪。\n配备为著名奥地利手枪制造的改装 50 发弹鼓。" .. changeammo.pistol

/// 5.56×45mm
L["uplp_ar15_mag_hk.truename"] = "30 发 5.56×45mm (Heckler & Koch)"
L["uplp_ar15_mag_hk.truecompactname"] = "30R (H&K)"
L["uplp_ar15_mag_hk.truedescription"] = "Heckler & Koch 制造的 30 发弹匣，呈战术六边形外观。"

L["uplp_ar15_mag_pmag10.truedescription"] = "Magpul 制造的聚合物 10 发弹匣。"
L["uplp_ar15_mag_pmag20.truedescription"] = "Magpul 制造的聚合物 20 发弹匣。"
L["uplp_ar15_mag_pmag30.truedescription"] = "Magpul 制造的聚合物 30 发弹匣。"
L["uplp_ar15_mag_pmag40.truedescription"] = "Magpul 制造的聚合物 40 发弹匣。"
L["uplp_ar15_mag_pmag60.truedescription"] = "Magpul 制造的聚合物 60 发弹鼓。"

////// Pistol Grips
L["uplp_ar15_pgrip_416.truename"] = "HK416 手枪握把"
L["uplp_ar15_pgrip_416.truecompactname"] = "HK416"

-- L["uplp_ar15_pgrip_modern.truename"] = "Nowosuku Pistol Grip"
-- L["uplp_ar15_pgrip_modern.truecompactname"] = "Nowosuku"
-- L["uplp_ar15_pgrip_modern.truedescription"] = "Modernized pistol grip for AR-15 rifles made by Nowosuku."

-- L["uplp_ar15_pgrip_psg.truename"] = "ApexCore Systems Pistol Grip"
-- L["uplp_ar15_pgrip_psg.truecompactname"] = "ApexCore"
-- L["uplp_ar15_pgrip_psg.truedescription"] = "Heavy pistol grip with built-in palm shelf for AR-15-based marksman rifles made by ApexCore Systems."

-- L["uplp_ar15_pgrip_skel.truename"] = "Centurion Industries Skeleton Pistol Grip"
-- L["uplp_ar15_pgrip_skel.truecompactname"] = "Centurion"
-- L["uplp_ar15_pgrip_skel.truedescription"] = "Lightweight pistol grip for AR-15 rifles made by Centurion Industries."

-- L["uplp_ar15_pgrip_skel_red.truename"] = "Centurion Industries Skeleton Pistol Grip (Sporty Red)"
-- L["uplp_ar15_pgrip_skel_red.truecompactname"] = "Centurion (SR)"
-- L["uplp_ar15_pgrip_skel_red.truedescription"] = "Lightweight pistol grip for AR-15 rifles made by Centurion Industries." .. sportyred

-- L["uplp_ar15_pgrip_tac.truename"] = "Hoki Armory Pistol Grip"
-- L["uplp_ar15_pgrip_tac.truecompactname"] = "Hoki"
-- L["uplp_ar15_pgrip_tac.truedescription"] = "Tactical pistol grip for AR-15 rifles made by Hoki Armory."

////// Receiver
-- L["uplp_ar15_reciever_modern.truename"] = "Hoki Armory Tactical Receiver"
-- L["uplp_ar15_reciever_modern.truecompactname"] = "Hoki"
-- L["uplp_ar15_reciever_modern.truedescription"] = "Tactical, lightweight receiver built for speed made by Hoki Armory."

-- L["uplp_ar15_reciever_modern_black.truename"] = "Hoki Armory Tactical Receiver (Pitch Black)"
-- L["uplp_ar15_reciever_modern_black.truecompactname"] = "Hoki (PB)"
-- L["uplp_ar15_reciever_modern_black.truedescription"] = "Tactical, lightweight receiver built for speed made by Hoki Armory." .. pitchblack

-- L["uplp_ar15_reciever_modern_smg.truename"] = "Hoki Armory Tactical Receiver"
-- L["uplp_ar15_reciever_modern_smg.truecompactname"] = "Hoki"
-- L["uplp_ar15_reciever_modern_smg.truedescription"] = "Tactical, lightweight receiver built for speed made by Hoki Armory made specifically for AR-15 rifles fed with 9×19mm magazines."

-- L["uplp_ar15_reciever_modern_black_smg.truename"] = "Hoki Armory Tactical Receiver (Pitch Black)"
-- L["uplp_ar15_reciever_modern_black_smg.truecompactname"] = "Hoki (PB)"
-- L["uplp_ar15_reciever_modern_black_smg.truedescription"] = "Tactical, lightweight receiver built for speed made by Hoki Armory made specifically for AR-15 rifles fed with 9×19mm magazines." .. pitchblack

////// Rear Sights
L["uplp_ar15_rs_m4.truedescription"] = "AR-15 步枪的标准制式后照门。\n仅兼容以下准星：\n[ <color=100,255,100>Scalarworks | II 型 | UTG</color> ]\n也兼容 <color=100,255,100>带准星的导气箍</color>。"

L["uplp_ar15_rs_carry.truedescription"] = "AR-15 步枪使用的标准提把与后照门。\n仅兼容以下准星：\n[ <color=100,255,100>Scalarworks | II 型 | UTG</color> ]\n也兼容 <color=100,255,100>带准星的导气箍</color>。"

L["uplp_ar15_rs_mbus.truename"] = "Magpul MBUS 折叠照门"
L["uplp_ar15_rs_mbus.truecompactname"] = "MBUS"
L["uplp_ar15_rs_mbus.truedescription"] = "Magpul 制造的可翻起后照门。\n仅兼容以下准星：\n[ <color=100,255,100>Magpul MBUS | I 型 | 标准 (FN SCAR)</color> ]\n不兼容 <color=255,100,100>带准星的导气箍</color>。"

L["uplp_ar15_rs_scalar.truename"] = "Scalarworks 照门"
L["uplp_ar15_rs_scalar.truecompactname"] = "Scalarworks"
L["uplp_ar15_rs_scalar.truedescription"] = "Scalarworks 制造的可调后照门。\n仅兼容以下准星：\n[ <color=100,255,100>Scalarworks | II 型 | UTG</color> ]\n也兼容 <color=100,255,100>带准星的导气箍</color>。"

-- L["uplp_ar15_rs_type1.truename"] = "Type I Rear Sight"
-- L["uplp_ar15_rs_type1.truecompactname"] = "Type I"
L["uplp_ar15_rs_type1.truedescription"] = "AR-15 步枪使用的替代型可翻起后照门。\n仅兼容以下准星：\n[ <color=100,255,100>Scalarworks | II 型 | UTG</color> ]\n不兼容 <color=255,100,100>带准星的导气箍</color>。"

-- L["uplp_ar15_rs_type2.truename"] = "Type II Rear Sight"
-- L["uplp_ar15_rs_type2.truecompactname"] = "Type II"
L["uplp_ar15_rs_type2.truedescription"] = "AR-15 步枪使用的替代型可翻起后照门。\n仅兼容以下准星：\n[ <color=100,255,100>Scalarworks | II 型 | UTG</color> ]\n也兼容 <color=100,255,100>带准星的导气箍</color>。"

L["uplp_ar15_rs_type3.truename"] = "UTG 照门"
L["uplp_ar15_rs_type3.truecompactname"] = "UTG"
L["uplp_ar15_rs_type3.truedescription"] = "AR-15 步枪使用的替代型可翻起后照门。\n仅兼容以下准星：\n[ <color=100,255,100>Magpul MBUS | I 型 | 标准 (FN SCAR)</color> ]\n不兼容 <color=255,100,100>带准星的导气箍</color>。"

////// Stocks
local desc_stock_s = " 对操控和后坐力有 <color=255,255,100>轻微减少</color>。"
local desc_stock_m = " 对操控和后坐力有 <color=255,200,100>中等减少</color>。"
local desc_stock_l = " 对操控和后坐力有 <color=255,150,100>显著减少</color>。"
local desc_stock_standard = "\n典型枪托，在其重量级别中提供 <color=100,255,100>平衡性能</color>。"


L["uplp_ar15_stock_416.truename"] = "HK416 枪托"
L["uplp_ar15_stock_416.truecompactname"] = "HK416"

L["uplp_ar15_stock_ak12.truename"] = "AK-12 枪托"
L["uplp_ar15_stock_ak12.truecompactname"] = "AK-12"
L["uplp_ar15_stock_ak12.truedescription"] = "AK-12 步枪使用的标准枪托。" .. desc_stock_m .. "\n与其他中型枪托相比 <color=100,255,100>能减少更多后坐力</color>。"

L["uplp_ar15_stock_mpul.truename"] = "Magpul MOE 枪托"
L["uplp_ar15_stock_mpul.truecompactname"] = "MOE"
L["uplp_ar15_stock_mpul.truedescription"] = "Magpul 为 AR-15 步枪制造的可调枪托。" .. desc_stock_m .. desc_stock_standard

-- L["uplp_ar15_stock_modern.truename"] = "Centurion Industries Stock"
-- L["uplp_ar15_stock_modern.truecompactname"] = "Centurion"
-- L["uplp_ar15_stock_modern.truedescription"] = "Lightweight competition stock for AR-15 rifles made by Centurion Industries." .. desc_stock_s .. "\n<color=100,255,100>Reduces more recoil</color> compared to other light stocks."

L["uplp_ar15_stock_cqr.truename"] = "Hera Arms CQR 枪托"
L["uplp_ar15_stock_cqr.truecompactname"] = "Ares"
L["uplp_ar15_stock_cqr.truedescription"] = "Hera Arms 制造的定制重型枪托与手枪握把。" ..desc_stock_l .. "\n与其他重型枪托相比 <color=100,255,100>能减少更多后坐力</color>。"

L["uplp_ar15_stock_adar.truename"] = "ADAR 2-15 枪托"
L["uplp_ar15_stock_adar.truecompactname"] = "ADAR 2-15"

//////////////////// Deagle
L["uplp_weapon_true_deagle"] = "Desert Eagle"
L["uplp_weapon_true_deagle_desc"] = "Desert Eagle 是一款半自动手枪，以其独特的外观和强劲的弹药选择（包括 .50 AE）而闻名。它以庞大的枪身、导气式机构和“世界上最强大的手枪之一”的名号为人所知。"

L["uplp_weapon_true_deagle_gold"] = "Gold Desert Eagle"

/////////// Attachments
////// Actions
L["uplp_deag_trig_sport.truedescription"] = "将 Desert Eagle 改为 <color=100,255,100>全自动</color>射击，代价是后坐力控制。\n同时将扳机与击锤替换为战术型。\n\n严格来说这被 <color=255,100,100>NFA</color> 禁止，但我们会保密的……这次。"

//////////////////// Mutant
L["uplp_weapon_true_mutant"] = "CMMG Mk47 Mutant"
L["uplp_weapon_true_mutant_def"] = "CMMG Mk47 Mutant"
L["uplp_weapon_true_mutant_desc"] = "CMMG Mk47 Mutant 是一款独特的混合步枪，结合了 AR-15 平台的精度和人机工程，以及传统 AK 步枪使用的强大 7.62×39mm 弹药。它提供了多功能且可靠的火器，在保持熟悉 AR 风格操作和自定义选项的同时，发射强力弹药。原本为民用市场设计的半自动步枪，此型号为军用，因此具备全自动射击能力。"

/////////// Attachments
////// Barrels
L["uplp_mutant_barrel_long.truedescription"] = "Mk47 的加长 500mm (19.7 英寸) 枪管。"
L["uplp_mutant_barrel_short.truedescription"] = "Mk47 的标准 409mm (16.1 英寸) 枪管。"

////// Handguards
local requires19 = "\n\n" .. "需要 500mm (19.7 英寸) 或更长枪管。"

-- L["uplp_mutant_hg_long.truename"] = "Hoki Armory XL Handguard"
-- L["uplp_mutant_hg_long.truecompactname"] = "Hoki XL"
L["uplp_mutant_hg_long.truedescription"] = "Hoki Armory 为 Mk47 制造的战术护木的加长版本。" .. requires19

-- L["uplp_mutant_hg_nowosuku.truename"] = "Nowosuku SX6 Handguard"
-- L["uplp_mutant_hg_nowosuku.truecompactname"] = "SX6"
-- L["uplp_mutant_hg_nowosuku.truedescription"] = "Lightweight SX6 handguard manufactured by Nowosuku."

-- L["uplp_mutant_hg_nowosuku_xl.truename"] = "Nowosuku SX6 XL Handguard"
-- L["uplp_mutant_hg_nowosuku_xl.truecompactname"] = "SX6 XL"
-- L["uplp_mutant_hg_nowosuku_xl.truedescription"] = "Longer variant of the lightweight SX6 handguard manufactured by Nowosuku." .. requires19

-- L["uplp_mutant_hg_short.truename"] = "Hoki Armory Handguard"
-- L["uplp_mutant_hg_short.truecompactname"] = "Hoki"
L["uplp_mutant_hg_short.truedescription"] = "Hoki Armory 为 Mk47 制造的战术护木。"

//////////////////// Molot
L["uplp_weapon_true_molot"] = "\"Molot\" Vepr-12"
L["uplp_weapon_true_molot_desc"] = "Molot Vepr-12 是俄罗斯制造的半自动霰弹枪，以坚固可靠的设计著称。它发射 12 号霰弹，因耐用性和性能而受到射手与收藏者喜爱。此版本为工厂生产的竞赛用型号，因此配备了左右手通用的拉机柄。"

/////////// Attachments
////// Barrels
L["uplp_molot_brl_long.truedescription"] = "Vepr-12 的加长 520mm (20.47 英寸) 枪管。"
L["uplp_molot_brl_compact.truedescription"] = "Vepr-12 的缩短 350mm (13.78 英寸) 枪管。"
L["uplp_molot_brl_mini.truedescription"] = "Vepr-12 的缩短 350mm (13.78 英寸) 迷你枪管。"
L["uplp_molot_brl_micro.truedescription"] = "Vepr-12 的缩短 325mm (12.8 英寸) 微型枪管。"

////// Handguards
L["uplp_molot_hg_100.truedescription"] = "最初用于 AK-103 的现代塑料护木，底部带导轨可安装前握把。"

L["uplp_molot_hg_wood.truename"] = "经典 RPK 护木"
L["uplp_molot_hg_wood.truecompactname"] = "C. RPK"
L["uplp_molot_hg_wood.truedescription"] = "最初用于 RPK 与 RPK-74 的木质护木。"

L["uplp_molot_hg_azen.truename"] = "ZenitCo B-30 护木"
L["uplp_molot_hg_azen.truecompactname"] = "B-30"

L["uplp_molot_hg_azen_c.truename"] = "ZenitCo B-50M 护木"
L["uplp_molot_hg_azen_c.truecompactname"] = "B-50M"

-- L["uplp_molot_hg_tac.truename"] = "Lisyan Tactical Handguard (Sporty Red)"
-- L["uplp_molot_hg_tac.truecompactname"] = "Lisyan (SR)"
-- L["uplp_molot_hg_tac.truedescription"] = "Tactical, lightweight and sporty handguard for AK rifles made by Lisyan Tactical." .. sportyred

-- L["uplp_molot_hg_tac_b.truename"] = "Lisyan Tactical Handguard (Pitch Black)"
-- L["uplp_molot_hg_tac_b.truecompactname"] = "Lisyan (PB)"
-- L["uplp_molot_hg_tac_b.truedescription"] = "Tactical, lightweight and sporty handguard for AK rifles made by Lisyan Tactical." .. pitchblack

-- L["uplp_molot_hg_tac_w.truename"] = "Lisyan Tactical Handguard (Arctic White)"
-- L["uplp_molot_hg_tac_w.truecompactname"] = "Lisyan (AW)"
-- L["uplp_molot_hg_tac_w.truedescription"] = "Tactical, lightweight and sporty handguard for AK rifles made by Lisyan Tactical." .. arcticwhite

-- L["uplp_molot_hg_cool.truename"] = "SpeedFire Dynamics Competition Handguard"
-- L["uplp_molot_hg_cool.truecompactname"] = "SpeedFire"
-- L["uplp_molot_hg_cool.truedescription"] = "Lightweight handguard made by SpeedFire Dynamics."

-- L["uplp_molot_hg_cool2.truename"] = "ApexCore Sport PRO Handguard"
-- L["uplp_molot_hg_cool2.truecompactname"] = "ApexCore"
-- L["uplp_molot_hg_cool2.truedescription"] = "Lightweight handguard made by the Sport PRO division at ApexCore Arsenal."

////// Muzzle
L["uplp_sg_mz_vepr.truedescription"] = "Molot Vepr-12 霰弹枪的标准喉缩。"

//////////////////// AW Sniper
L["uplp_weapon_true_awp"] = "AI AW"
L["uplp_weapon_true_awp_desc"] = "Accuracy International Arctic Warfare 步枪是一款著名的栓动狙击步枪，以卓越的精度与可靠性著称。它被世界各地的军队与执法机构使用，设计上可在极端寒冷天气中有效工作，展现了其坚固结构与精密工程。"

L["uplp_weapon_true_awp_atx"] = "AI AT-CX"

/////////// Attachments
////// Irons
L["uplp_awp_rs.truedescription"] = "AI AW 的原厂机械瞄具套装。\n当你忘记归零瞄具或在战场上把它弄丢时，它会派上用场。"

////// Barrels
L["uplp_awp_brl_awp.truedescription"] = "AI AW 警用型号使用的缩短型 610mm (24 英寸) 枪管。"
L["uplp_awp_brl_aws.truedescription"] = "AI AW 使用的一体式消音 409mm (16 英寸) 枪管。\n<color=100,255,100>消音武器</color>，但 <color=255,100,100>降低近距离伤害</color>。"
L["uplp_awp_brl_long.truedescription"] = "AI AW 使用的加长 686mm (27 英寸) 马格南枪管。\n<color=100,255,100>提高远距离伤害</color>，但 <color=255,100,100>降低操控与机动性</color>。"
L["uplp_awp_brl_short.truedescription"] = "AI AW 使用的超短 350mm (13.78 英寸) 枪管。\n<color=100,255,100>改善操控</color>，但 <color=255,100,100>降低远距离伤害</color>。"

////// Bipods
L["uplp_awp_bp.truename"] = "AI AW 两脚架"
L["uplp_awp_bp.truedescription"] = "AI AW 及其几乎所有衍生型号使用的标准内置两脚架。\n机构老旧，既不稳定也不舒适。市面上有更好的改装型号。"

-- L["uplp_awp_bp_atx.truename"] = "SynPoly WildCat X Bipod"
-- L["uplp_awp_bp_atx.truecompactname"] = "WildCat X"
-- L["uplp_awp_bp_atx.truedescription"] = "A RIS-mounted bipod manufactured by the WildCat X division at SynPoly that reduces recoil when deployed."

////// Stocks
local uplp_awp_stock_atx = "轻量竞赛枪托。\n大幅提升操控速度与机动性，代价是更差的后坐力与晃动控制。"

L["uplp_awp_stock_atx.truename"] = "AT-XC 枪托 (运动红)"
L["uplp_awp_stock_atx.truecompactname"] = "AT-XC (SR)"
L["uplp_awp_stock_atx.truedescription"] = uplp_awp_stock_atx .. sportyred

L["uplp_awp_stock_atx_blue.truename"] = "AT-XC 枪托 (水蓝)"
L["uplp_awp_stock_atx_blue.truecompactname"] = "AT-XC (AB)"
L["uplp_awp_stock_atx_blue.truedescription"] = uplp_awp_stock_atx .. aquablue

L["uplp_awp_stock_atx_gray.truename"] = "AT-XC 枪托 (隐秘灰)"
L["uplp_awp_stock_atx_gray.truecompactname"] = "AT-XC (SG)"
L["uplp_awp_stock_atx_gray.truedescription"] = uplp_awp_stock_atx .. stealthgray

L["uplp_awp_stock_atx_green.truename"] = "AT-XC 枪托 (森林绿)"
L["uplp_awp_stock_atx_green.truecompactname"] = "AT-XC (FG)"
L["uplp_awp_stock_atx_green.truedescription"] = uplp_awp_stock_atx .. forestgreen

L["uplp_awp_stock_atx_orange.truename"] = "AT-XC 枪托 (猎户橙)"
L["uplp_awp_stock_atx_orange.truecompactname"] = "AT-XC (HR)"
L["uplp_awp_stock_atx_orange.truedescription"] = uplp_awp_stock_atx .. hunterorange

L["uplp_awp_stock_atx_purple.truename"] = "AT-XC 枪托 (派对紫)"
L["uplp_awp_stock_atx_purple.truecompactname"] = "AT-XC (PP)"
L["uplp_awp_stock_atx_purple.truedescription"] = uplp_awp_stock_atx .. partypurple

L["uplp_awp_stock_atx_white.truename"] = "AT-XC 枪托 (极地白)"
L["uplp_awp_stock_atx_white.truecompactname"] = "AT-XC (AW)"
L["uplp_awp_stock_atx_white.truedescription"] = uplp_awp_stock_atx .. arcticwhite

//////////////////// FN57
L["uplp_weapon_true_fn57"] = "FN Five-seven Mk3 MRD"
L["uplp_weapon_true_fn57_desc"] = "FN Five-seven Mk3 MRD 是一款半自动手枪，以其独特的 5.7×28mm 弹药而闻名，该弹药最初为选射武器设计。它具备大容量弹匣、低后坐力，并以穿甲能力著称，因而受到全球军队与执法单位青睐。Mk3 MRD 更是近期推出的、在前代 Five-seven 基础上改良的版本。"

/////////// Attachments
////// Mags
L["uplp_fn57_mag_ext.truename"] = "ProMag Industries FN Five-seveN 27 发"
L["uplp_fn57_mag_ext.truecompactname"] = "ProMag 27R"
L["uplp_fn57_mag_ext.truedescription"] = "FN Five-seven 的改装 27 发加长弹匣。"

////// Trigger
L["uplp_fn57_trigger_auto.truedescription"] = "将 FN Five-seven 转换为 <color=100,255,100>全自动</color>，牺牲后坐力控制。\n\n技术上被 <color=255,100,100>NFA</color> 禁止，但这次我们会保持安静……"

//////////////////// MP7
L["uplp_weapon_true_mp7"] = "H&K MP7"
L["uplp_weapon_true_mp7_desc"] = "H&K MP7 是一款紧凑轻量的冲锋枪，以高射速和多用性著称，可发射穿甲弹。它常被军队与执法单位用于近距离战斗和特种作战。"

/////////// Attachments
////// Receiver
L["uplp_mp7_rec_long.truedescription"] = "为 H&K MP7 提供的加长枪管与定制护木，可安装更大的枪下配件。"
L["uplp_mp7_rec_proto.truedescription"] = "来自 H&K MP7 原型版本的定制机匣。\n\n不，这并不能让你发射榴弹……"

////// Stocks
L["uplp_mp7_stock_tac.truedescription"] = "为 H&K MP7 制造的战术枪托。"

////// Irons
L["uplp_mp7_sight_folded.truedescription"] = "将 MP7 的机械瞄具翻下，使其变成类似手枪的瞄具。\n以牺牲放大倍率为代价提升目标捕获速度。"

////// Grip
L["uplp_mp7_grip_none.truedescription"] = "把 MP7 的下挂导轨当作手部支撑使用。"
L["uplp_mp7_grip_folded.truedescription"] = "折叠 MP7 的握把。"

//////////////////// SCAR
L["uplp_weapon_true_scar"] = "FN SCAR"
L["uplp_weapon_true_scar_desc"] = "FN SCAR 是一款模块化、多用途的突击步枪，为特种部队与军队设计。它以可通过更换枪管和部件快速适应不同任务需求而闻名，是各种战斗场景中可靠的选择。"

L["uplp_weapon_true_scar_heavy"] = "FN SCAR-H"
L["uplp_weapon_true_scar_light"] = "FN SCAR-L"
L["uplp_weapon_true_scar_dmr"] = "FN SCAR-20"
L["uplp_weapon_true_scar_mg"] = "FN HAMR IAR"
L["uplp_weapon_true_scar_pdw"] = "FN SCAR PDW"

/////////// Attachments
////// Upper Receivers
L["uplp_scar_upper_20.truedescription"] = "FN SCAR-20 使用的超长上机匣和护木。"
L["uplp_scar_upper_20b.truedescription"] = "FN SCAR-20 使用的涂黑超长上机匣和护木。"
L["uplp_scar_upper_pdw.truedescription"] = "FN SCAR PDW 使用的超短上机匣与护木。"
L["uplp_scar_upper_pdwb.truedescription"] = "FN SCAR PDW 使用的、涂成黑色的超短上机匣与护木。"

////// Barrels
L["uplp_scar_brl_short.truedescription"] = "FN SCAR 的缩短型 330mm (13 英寸) 枪管。"
L["uplp_scar_brl_20.truedescription"] = "FN SCAR 的标准 510mm (20 英寸) DMR 枪管。"
L["uplp_scar_brl_20_long.truedescription"] = "FN SCAR 的 600mm (23.62 英寸) 长 DMR 枪管。"

////// Stocks
L["uplp_scar_stock_h.truedescription"] = "将枪托更换为 FN SCAR-20 使用的重型枪托。"
L["uplp_scar_stock_hb.truedescription"] = "将枪托更换为黑色的 FN SCAR-20 重型枪托。"

////// Mags
L["uplp_scar_mag_h.truedescription"] = "FN SCAR 的 20 发 7.62×51mm 弹匣。"
L["uplp_scar_mag_hb.truedescription"] = "FN SCAR 的 20 发 7.62×51mm 黑色弹匣。"
L["uplp_scar_mag_20.truedescription"] = "FN SCAR 的 10 发 7.62×51mm 弹匣。"
L["uplp_scar_mag_20_68.truedescription"] = "FN SCAR 的 10 发 6.8mm 口径弹匣。\n非常适合远距离交战。\n使武器 <color=255,100,100>仅限半自动</color>。"

L["uplp_scar_mag_hk.truename"] = "30 发 5.56×45mm (HK416)"
L["uplp_scar_mag_hk.truecompactname"] = "30R (HK416)"

L["uplp_scar_mag_pmag20.truedescription"] = "Magpul 制造的聚合物 20 发弹匣。" .. changeammo.smg1
L["uplp_scar_mag_pmag30.truedescription"] = "Magpul 制造的聚合物 30 发弹匣。" .. changeammo.smg1
L["uplp_scar_mag_pmag60.truedescription"] = "Magpul 制造的聚合物 60 发弹鼓。" .. changeammo.smg1

////// Pistol Grips
L["uplp_scar_pgrip_b.truename"] = "FN SCAR 手枪握把 (黑色)"
L["uplp_scar_pgrip_b.truecompactname"] = "FN SCAR (B)"
L["uplp_scar_pgrip_b.truedescription"] = "FN SCAR 使用的标准手枪握把，但涂成黑色。"

////// Iron Sights
L["uplp_scar_is.truename"] = "FN SCAR 机械瞄具"
L["uplp_scar_is.truecompactname"] = "FN SCAR IS"
L["uplp_scar_is.truedescription"] = "FN SCAR 使用的标准可翻起机械瞄具。"

////// Muzzles
L["uplp_scar_mz.truename"] = "FN SCAR 枪口制退器"
L["uplp_scar_mz.truecompactname"] = "FN SCAR MB"
L["uplp_scar_mz.truedescription"] = "FN SCAR 的标准枪口制退器。"

////// Extras
L["uplp_scar_rail_ext.truename"] = "FN SCAR 加长导轨"
L["uplp_scar_rail_ext.truedescription"] = "FN SCAR 的改装加长导轨。"

-- Expansion 1
//////////////////// SPAS-12
L["uplp_weapon_true_spas"] = "Franchi SPAS-12"
L["uplp_weapon_true_spas_desc"] = "SPAS-12 是一款意大利设计的多用途霰弹枪，可在泵动与半自动射击模式间切换。凭借可靠性与适应性，它曾在多种军事与执法任务中广受欢迎。"

/////////// Attachments
////// Barrels
L["uplp_spas_short.truedescription"] = "为执法用途设计的 SPAS-12 缩短构型。\n配有 <color=160,160,255>460mm (18.11\") 枪管</color> 和 <color=255,100,100>缩短的弹仓管</color>。"

////// Stocks
L["uplp_spas_stock_fixed.truedescription"] = "SPAS-12 的坚固固定枪托。"
L["uplp_spas_stock_folding.truedescription"] = "SPAS-12 的可伸缩折叠枪托。\n“折叠”状态下：无法装备 <color=255,100,100>光学瞄具</color>。"
L["uplp_spas_stock_folding_hook.truedescription"] = "SPAS-12 的可伸缩折叠枪托。\n带有原本用于单手持枪射击的挂钩。\n“折叠”状态下：无法装备 <color=255,100,100>光学瞄具</color>。"

//////////////////// M92FS
L["uplp_weapon_true_m9"] = "Beretta M92FS"
L["uplp_weapon_true_m9_desc"] = "Beretta M92FS 是一款 9mm 半自动手枪，以出色的精度与可靠性著称。数十年来，它一直是世界各地军队与执法机构青睐的随身武器。"

L["uplp_weapon_true_m9_raffica"] = "Beretta 93R"
L["uplp_weapon_true_m9_a3"] = "Beretta M9A3"
L["uplp_weapon_true_m9_sc"] = "Beretta M9 \"Sword Cutlass\""
L["uplp_weapon_true_m9_robocop"] = "Auto 9"

/////////// Attachments
////// Receivers
L["uplp_m9_receiver_raffica.truename"] = "93R 机匣"
L["uplp_m9_receiver_raffica.truecompactname"] = "93R"
L["uplp_m9_receiver_raffica.truedescription"] = "重度改装 93R 机匣。\n内置补偿器和垂直握把，<color=100,255,100>减少后坐力</color>。\n将射击模式切换为 <color=100,255,100>3 发点射</color> 和 <color=100,255,100>半自动</color>。"

L["uplp_m9_receiver_a3.truename"] = "M9A3 机匣"
L["uplp_m9_receiver_a3.truecompactname"] = "M9A3"
L["uplp_m9_receiver_a3.truedescription"] = "现代化 M9A3 机匣，允许安装激光指示器。"

L["uplp_m9_receiver_a3t.truename"] = "M9A3 机匣 (沙色)"
L["uplp_m9_receiver_a3t.truecompactname"] = "M9A3 (T)"
L["uplp_m9_receiver_a3t.truedescription"] = "现代化 M9A3 机匣，允许安装激光指示器。\n<color=255,255,100>沙色版本</color>。"

L["uplp_m9_receiver_sc.truename"] = "Sword Cutlass 机匣"
L["uplp_m9_receiver_sc.truecompactname"] = "Sword"
L["uplp_m9_receiver_sc.truedescription"] = "受 Rebecca \"Revy\" Lee 个人手枪启发的改装 Beretta M9。\n带有加长 150mm (5.9 英寸) 枪管。"

L["uplp_m9_receiver_robocop.truename"] = "Auto 9 机匣"
L["uplp_m9_receiver_robocop.truecompactname"] = "Auto 9"
L["uplp_m9_receiver_robocop.truedescription"] = "为实验性机器人人员计划改装的 Beretta M9。\n带有加长 250mm (9.84 英寸) 枪管、<color=100,255,100>20 发</color> 加长弹匣、隔热罩和加高机械瞄具。\n将射击模式切换为 <color=100,255,100>3 发点射</color>。\n无法装备 <color=255,100,100>任何其他配件</color>。"

////// Magazines
L["uplp_m9_mag_20.truedescription"] = "Beretta M9 的改装 20 发加长弹匣。"

//////////////////// ORSIS 12.7
L["uplp_weapon_true_orsis"] = "ORSIS 12.7"
L["uplp_weapon_true_orsis_desc"] = "ORSIS 12.7 是俄罗斯现代最新、威力最大的精密步枪。它发射强劲的 12.7×108mm 弹药，对轻中型装甲车辆尤其有效，对软目标更是致命。"

/////////// Attachments
////// Barrels
L["uplp_orsis_barrel_heavy.truedescription"] = "ORSIS 12.7 的加固重型枪管。"
L["uplp_orsis_barrel_short.truedescription"] = "ORSIS 12.7 的缩短配置，用于中距离交战。\n带有缩短枪管和顶部导轨（用于安装激光），但 <color=255,100,100>移除底部导轨</color>。"

////// Magazines
L["uplp_orsis_mag_3.truedescription"] = "ORSIS 12.7 的缩短 <color=255,100,100>3 发</color> 弹匣。"
L["uplp_orsis_mag_7.truedescription"] = "ORSIS 12.7 的加长 <color=100,255,100>7 发</color> 弹匣。"
L["uplp_orsis_mag_thermite.truedescription"] = "为 ORSIS 12.7 缩短的 <color=255,100,100>3 发</color>弹匣，装填铝热弹。\n\n命中时 <color=255,255,100>点燃</color> 目标。"

////// Stocks
L["uplp_orsis_stock_sniper.truedescription"] = "将 ORSIS 12.7 的枪托配置为精密射击用途。"

-- L["uplp_orsis_stock_atx.truename"] = "eXtreme Stock"
-- L["uplp_orsis_stock_atx.truecompactname"] = "eXtreme"
-- L["uplp_orsis_stock_atx.truedescription"] = "Replaces the stock and pistol grip with lightweight ones made by eXtreme Sports."

L["uplp_orsis_stock_heavy.truedescription"] = "加固 ORSIS 12.7 的枪托，用于更恶劣的环境。"

////// Muzzles
L["uplp_orsis_muzzle_small.truename"] = "ORSIS 12.7 短枪口制退器"
L["uplp_orsis_muzzle_small.truecompactname"] = "S ORSIS"
L["uplp_orsis_muzzle_small.truedescription"] = "ORSIS 12.7 的缩短标准制退器。"

L["uplp_orsis_muzzle_big.truedescription"] = "为 ORSIS 12.7 设计的巨型制退器，用于最大后坐力控制。"

//////////////////// AS VAL
L["uplp_weapon_true_asval"] = "AS Val"
L["uplp_weapon_true_asval_desc"] = "AS Val 是一款可定制的俄罗斯一体式消音枪械，可改装为多种发射 9×39mm 弹药的型号，包括 VSS Vintorez 半自动狙击步枪与 SR3 特种隐蔽自动步枪。"

L["uplp_weapon_true_asval_vss"] = "VSS Vintorez"
L["uplp_weapon_true_asval_sr3"] = "SR-3M"
L["uplp_weapon_true_asval_sr3s"] = "SR-3MP"

/////////// Attachments
////// Stocks
L["uplp_asval_stock_vss.truename"] = "VSS Vintorez 木质枪托"
L["uplp_asval_stock_vss.truecompactname"] = "VSS"
L["uplp_asval_stock_vss.truedescription"] = "VSS Vintorez 的重型木质枪托。"

L["uplp_asval_stock_vssm.truename"] = "VSSM 战术枪托"
L["uplp_asval_stock_vssm.truecompactname"] = "VSSM"
L["uplp_asval_stock_vssm.truedescription"] = "VSSM 的战术现代化枪托和手枪握把。"

////// Handguards
L["uplp_asval_hg_sr3.truename"] = "SR-3M 前端组件"
L["uplp_asval_hg_sr3.truecompactname"] = "SR-3M"
L["uplp_asval_hg_sr3.truedescription"] = "SR-3M 步枪的现代化护木，带有 <color=100,255,100>内置前握把</color>。"

L["uplp_asval_hg_sr3s.truename"] = "SR-3MP 前端组件"
L["uplp_asval_hg_sr3s.truecompactname"] = "SR-3MP"
L["uplp_asval_hg_sr3s.truedescription"] = "SR-3MP 步枪的现代化护木，带有 <color=100,255,100>内置前握把</color> 和 <color=100,255,100>消音器</color>。"

////// Handguards
L["uplp_asval_mag_10.truedescription"] = "装填“特殊用途亚音速”弹药的缩短 10 发弹匣，用于 VSS Vintorez。\n将武器限制为 <color=255,100,100>半自动</color>。"
L["uplp_asval_mag_ap.truedescription"] = "装填穿甲弹药的 20 发标准弹匣，用于任何 AS Val。"
L["uplp_asval_mag_30.truedescription"] = "装填“实验廉价精度”弹药的 30 发加长弹匣，用于 SR-3M。"

//////////////////// Steyr AUG
L["uplp_weapon_true_aug"] = "Steyr AUG"
L["uplp_weapon_true_aug_desc"] = "Steyr AUG 是奥地利军队的主力制式武器，也是世界各地众多无托式枪械的基础。AUG 还衍生出多种变型，可改装为支援机枪或冲锋枪。"

L["uplp_weapon_true_aug_smg"] = "Steyr AUG 9mm"
L["uplp_weapon_true_aug_mg"] = "Steyr AUG HBAR"

/////////// Attachments
////// Irons
L["uplp_aug_rs.truedescription"] = "为 Steyr AUG 9mm 设计的紧凑机械瞄具。"

////// Top Rail
L["uplp_aug_top_scope.truename"] = "Steyr AUG 瞄具"
L["uplp_aug_top_scope.truedescription"] = "传统 1.5 倍放大望远镜式瞄具，用于标准 Steyr AUG 型号。\n有 <color=255,200,100>少量操控惩罚</color> 和 <color=255,255,100>轻微瞄准晃动</color>。"

////// Barrels
L["uplp_aug_brl_mg.truedescription"] = "为 Steyr AUG HBAR（AUG 的机枪型）设计的 900mm (35.4 英寸) 长重型枪管。\n配有 <color=100,255,100>一体式两脚架</color>。"

L["uplp_aug_brl_smg.truedescription"] = "9×19mm Steyr AUG 9mm（AUG 的冲锋枪型）使用的缩短型 508mm (20 英寸) 枪管。"

////// Magazines
L["uplp_aug_mag_556_30p.truedescription"] = "Steyr AUG 的聚合物 30 发弹匣。"
L["uplp_aug_mag_556_40.truedescription"] = "Steyr AUG 的 40 发加长弹匣。"
L["uplp_aug_mag_556_52.truedescription"] = "Steyr AUG 的 60 发弹鼓。"

L["uplp_aug_mag_919_25.truedescription"] = "将 Steyr AUG 转换为 Steyr AUG 9mm，一种发射 9×19mm 的冲锋手枪型。\n配备 <color=175,175,255>25 发弹匣</color>。" .. changeammo.pistol
L["uplp_aug_mag_919_40.truedescription"] = "将 Steyr AUG 转换为 Steyr AUG 9mm，一种发射 9×19mm 的冲锋手枪型。\n配备 <color=175,175,255>40 发加长弹匣</color>。" .. changeammo.pistol
L["uplp_aug_mag_300_10.truedescription"] = "Steyr AUG 的 10 发缩短弹匣。\n装填 <color=255,255,100>特种 .300 BLK 弹药</color>。\n使武器 <color=255,100,100>仅限半自动</color>。"

////// Stocks
L["uplp_aug_stock_white.truedescription"] = "将 Steyr AUG 的枪托、拉机柄和折叠握把外观更换为白色。"
L["uplp_aug_stock_tan.truedescription"] = "将 Steyr AUG 的枪托、拉机柄和折叠握把外观更换为沙漠色。"
L["uplp_aug_stock_black.truedescription"] = "将 Steyr AUG 的枪托、拉机柄和折叠握把外观更换为黑色。"

//////////////////// RSh-12
L["uplp_weapon_true_rsh12"] = "RSh-12"
L["uplp_weapon_true_rsh12_desc"] = "RSh-12（俄语：Револьвер Штурмовой，意为“突击左轮”）是一款威力极强的俄罗斯左轮手枪，发射尺寸巨大的 12.7×55mm 弹药。尽管与多数左轮不同，它从弹巢底部击发，但据称其后坐力常常会毁掉使用者的手腕，因而得名“手腕毁灭者”。"

L["uplp_weapon_true_rsh12_rr"] = "MTs-569"
L["uplp_weapon_true_rsh12_short"] = "RSh-12 Short"

/////////// Attachments
////// Barrel
L["uplp_rsh12_bar_long.truename"] = "MTs-569 枪管"
L["uplp_rsh12_bar_long.truecompactname"] = "MTs-569"
L["uplp_rsh12_bar_long.truedescription"] = "为民用型 MTs-569 制造的阳极氧化钢加长枪管。"

L["uplp_rsh12_bar_long_o.truename"] = "MTs-569 枪管 (猎户橙)"
L["uplp_rsh12_bar_long_o.truecompactname"] = "MTs-569 (O)"
L["uplp_rsh12_bar_long_o.truedescription"] = "为民用型 MTs-569 制造的阳极氧化钢加长枪管——现在是猎户橙！"

L["uplp_rsh12_bar_short.truedescription"] = "为 RSh-12 Short 制造的缩短枪管。\n\n<color=255,100,100>警告</color>：如果你还想要你的手腕，<color=255,100,100>请不要使用</color>。"

////// Grips
L["uplp_rsh12_grip_tac.truedescription"] = "为 RSh-12 定制的运动射击用手枪握把。\n\n不确定这枪能不能用于运动射击，但管他呢。"

L["uplp_rsh12_grip_stock.truename"] = "MTs-569 枪托"
L["uplp_rsh12_grip_stock.truedescription"] = "为民用 MTs-569 定制的枪托。"

//////////////////// Mick Strider's Bowie Knife
L["uplp_weapon_true_knife"] = "Mick Strider's Bowie Knife"
L["uplp_weapon_true_knife_desc"] = "为严酷环境使用而打造的定制博伊刀。刀刃锋利如剃刀，握柄舒适，让一切那么容易刺——我是说，开你收到的包裹……对，我就是这个意思。"

////// Skins
L["uplp_knife_skin_black.truedescription"] = "博伊刀的暗色哑光黑版本。"
L["uplp_knife_skin_chrome.truename"] = "镀铬"
L["uplp_knife_skin_chrome.truecompactname"] = "Chrome"
L["uplp_knife_skin_chrome.truedescription"] = "博伊刀的镀铬版本。配有红色握柄。"
L["uplp_knife_skin_gold.truedescription"] = "博伊刀的镀金版本。配有沙漠色握柄。\n\n<color=255,255,100>皮肤仅限 darsubscriber——可在 boosty.to/darsu 订阅</color><color=255,55,55>（如果你不是 darsubscriber 请不要装备）</color>"
L["uplp_knife_skin_blue.truedescription"] = "博伊刀的金属蓝版本。配有深蓝色握柄。\n这种蓝色被称为“Cylo 蓝”，得名于一种奇异的蝙蝠。"
L["uplp_knife_skin_red.truedescription"] = "博伊刀的金属红版本。配有带爪形镂空的改装刀刃，以及嵌有白色爪印的握柄。"
L["uplp_knife_skin_orange.truedescription"] = "博伊刀的金属橙版本。配有带爪形镂空的改装刀刃，以及嵌有白色爪印的棕色握柄。"

//////////////////// MP5
L["uplp_weapon_true_mp5"] = "H&K MP5"
L["uplp_weapon_true_mp5_desc"] = "“Maschinenpistole 5”（机关手枪 5），简称 MP5，是一款紧凑可靠的冲锋枪，深受全球军队与执法单位青睐。其顺畅的操作与适应性使其成为近距离战斗的首选。"

L["uplp_weapon_true_mp5k"] = "H&K MP5K"
L["uplp_weapon_true_mp5sd"] = "H&K MP5SD"
L["uplp_weapon_true_mp5_10mm"] = "H&K MP5/10"

/////////// Attachments
////// Barrel
L["uplp_mp5_bar_sd.truedescription"] = "内置消音器的改装 146mm (5.7 英寸) 枪管，可将 MP5 转换为 MP5SD。"
L["uplp_mp5_bar_kurz.truedescription"] = "缩短型 114mm (4.5 英寸) Kurz 枪管，可将 MP5 转换为 MP5K。"

////// Stocks
L["uplp_mp5_stock_pdw.truedescription"] = "MP5 的侧折叠 PDW 枪托。"
L["uplp_mp5_stock_col.truedescription"] = "MP5 的可收缩枪托，适合室内战斗。"

L["uplp_mp5_stock_fixed.truename"] = "MP5 固定枪托"
L["uplp_mp5_stock_fixed.truedescription"] = "MP5 的固定实心枪托。"

////// Magazines
L["uplp_mp5_mag_10mm.truedescription"] = "将 MP5 转换为 MP5/10，提升火力，代价是后坐力控制。"

//////////////////// Frag
local quickthrow = "\n可使用 “<color=175,175,255>+grenade1</color>” 键绑定 “快速投掷” 投掷。"

L["uplp_weapon_true_grenade_frag"] = "破片手雷"
L["uplp_weapon_true_grenade_frag_short"] = "手雷"
L["uplp_weapon_true_grenade_frag_desc"] = "高爆破片手雷。" .. quickthrow

L["uplp_weapon_true_grenade_flash"] = "闪光弹"
L["uplp_weapon_true_grenade_flash_short"] = "闪光弹"
L["uplp_weapon_true_grenade_flash_desc"] = "震撼弹，爆炸时使直视其的目标致盲。处于爆炸半径内会造成暂时性听力损失。" .. quickthrow

L["uplp_weapon_true_grenade_smoke"] = "烟雾弹"
L["uplp_weapon_true_grenade_smoke_short"] = "烟雾弹"
L["uplp_weapon_true_grenade_smoke_desc"] = "爆炸时产生大量烟雾，提供战术掩护、阻挡窥视的目光。 <color=255,100,100>热成像瞄具可看穿烟雾</color>。" .. quickthrow

L["uplp_weapon_true_grenade_impact"] = "撞击手雷"
L["uplp_weapon_true_grenade_impact_short"] = "撞击"
L["uplp_weapon_true_grenade_impact_desc"] = "撞击时爆炸的破片手雷。" .. quickthrow

L["uplp_weapon_true_grenade_inc"] = "燃烧手雷"
L["uplp_weapon_true_grenade_inc_short"] = "燃烧弹"
L["uplp_weapon_true_grenade_inc_desc"] = "接触后立即以极高温度开始燃烧，附近任何人都会被点燃。" .. quickthrow

//////////////////// FAL
L["uplp_weapon_true_fal"] = "FN FAL"
L["uplp_weapon_true_fal_desc"] = "Fusil Automatique Léger（“轻型自动步枪”），简称 FAL，是一款以坚固设计著称、被众多军队广泛采用的战斗步枪。凭借可靠性与适应性，FAL 在 20 世纪的无数战场上都是可靠的伙伴。"

/////////// Attachments
////// Receiver
L["uplp_fal_rec_para.truedescription"] = "FN FAL 的现代化机匣。配有可用于安装现代瞄具的 RIS 顶盖。"

////// Handguards
L["uplp_fal_hg_poly.truedescription"] = "FN FAL 的现代化聚合物护木。"

L["uplp_fal_hg_aus.truedescription"] = "来自澳大利亚版 FN FAL 的重型木质护木与加固枪管。配有 <color=100,255,100>内置两脚架</color>。"

L["uplp_fal_hg_sniper.truedescription"] = "为 FN FAL 精确射击设计的护木。\n配有 <color=100,255,100>加长枪管</color>。"

L["uplp_fal_hg_para.truedescription"] = "为 FN FAL 伞兵型制造的轻量护木。\n配有 <color=100,255,100>加长枪管</color>。\n可安装 <color=100,255,100>前握把</color>。"

L["uplp_fal_hg_paras.truedescription"] = "为 FN FAL 伞兵型制造的轻量护木，配缩短枪管。\n配有 <color=255,100,100>缩短枪管</color>。\n可安装 <color=100,255,100>前握把</color>。"

////// Muzzles
L["uplp_fal_muz_long.truedescription"] = "FN FAL 的军用级消焰器。"
L["uplp_fal_muz_sniper.truedescription"] = "使气体向两侧排出的枪口制退器，用于减少左右方向的后坐力。"

////// Pistol Grip
L["uplp_fal_pg_poly.truedescription"] = "FN FAL 的轻量聚合物手枪握把。"
L["uplp_fal_pg_sniper.truedescription"] = "为 FN FAL 设计的、适合精确射击的重型手枪握把。"
L["uplp_fal_pg_tac.truedescription"] = "FN FAL 的轻量战术手枪握把。"

////// Stock
L["uplp_fal_stock_poly.truedescription"] = "FN FAL 的现代化轻量聚合物枪托与提把。"
L["uplp_fal_stock_para.truedescription"] = "为 FN FAL 制造的折叠伞兵枪托。"
L["uplp_fal_stock_sniper.truedescription"] = "为保持 FN FAL 射击稳定而设计的耐用枪托。"

////// Magazines
L["uplp_fal_mag_10.truedescription"] = "FN FAL 的缩短 10 发弹匣。"
L["uplp_fal_mag_30.truedescription"] = "FN FAL 的加长 30 发弹匣。"
L["uplp_fal_mag_30u.truedescription"] = "FN FAL 的加长 30 发直弹匣。"
L["uplp_fal_mag_50.truedescription"] = "FN FAL 的 50 发弹鼓。"

////// Scopes
L["uplp_fal_scope_suit.truename"] = "L2A2 \"Sight Unit Infantry Trilux\""
L["uplp_fal_scope_suit.truecompactname"] = "SUIT"
L["uplp_fal_scope_suit.truedescription"] = "“Sight Unit Infantry Trilux” 瞄具能提供出色的目标捕获能力。"

//////////////////// Mac-10
L["uplp_weapon_true_mac"] = "MAC-11"
L["uplp_weapon_true_mac_desc"] = "MAC-11 是一款紧凑型冲锋枪，以高射速和小巧体积著称，易于隐藏。它发射 .380 ACP，采用简单的自由枪机原理和方正造型，在近距离战斗中因可靠、易用而口碑良好。"

L["uplp_weapon_true_mac10"] = "MAC-10"

/////////// Attachments
////// Barrels
L["uplp_mac_bar_long.truedescription"] = "MAC-11 的加长枪管，配有保护性隔热罩。"

////// Muzzles
L["uplp_mac_muz_supp.truename"] = "MAC-11 消音器"
L["uplp_mac_muz_supp.truecompactname"] = "MAC"
L["uplp_mac_muz_supp.truedescription"] = "用于 MAC-11 的大型消音器。"

L["uplp_mac_muz_supptac.truedescription"] = "Centurion Industries 制造的紧凑高效消音器，用于 MAC-11。"

L["uplp_mac_muz_supp_surv.truename"] = "MAC-11 消音器带手电"
L["uplp_mac_muz_supp_surv.truecompactname"] = "MAC (F)"
L["uplp_mac_muz_supp_surv.truedescription"] = "用于 MAC-11 的大型消音器。\n附有扎带固定的手电。\n适合在前往安全屋的路上需要黑暗中视物的幸存者。"

////// Stocks
L["uplp_mac_stock_wire.truedescription"] = "MAC-11 的可折叠金属丝枪托。"

-- L["uplp_mac_stock_tac.truename"] = "Centurion Industries IronWorks Stock"
-- L["uplp_mac_stock_tac.truecompactname"] = "IronWorks"
-- L["uplp_mac_stock_tac.truedescription"] = "Replace the wire stock with a reinforced stock from IronWorks, a subsidiary to Centurion Industries."

////// Magazines
L["uplp_mac_mag10_30.truedescription"] = "将 MAC-11 转换为更大的 MAC-10，提升性能，代价是体积与重量增加。\n配标准 30 发弹匣，发射 .45 ACP。"
L["uplp_mac_mag10_50.truedescription"] = "将 MAC-11 转换为更大的 MAC-10，提升性能，代价是体积与重量增加。\n配大型 <color=100,255,100>50 发</color>弹鼓，发射 .45 ACP。"
L["uplp_mac_mag_50.truedescription"] = "MAC-11 的加长 50 发弹匣。"

// Grips
L["uplp_mac_strap.truename"] = "MAC-11 前带"
L["uplp_mac_strap_cosmetic.truename"] = "MAC-11 前带 (仅外观)"

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
L["uplp_weapon_true_m590_desc"] = "如果你想找一款居家防卫用的枪，Mossberg 的 500 系列霰弹枪正合适。Mossberg 590 是一款无击锤泵动式 12 号霰弹枪，可高度定制。它在民用、执法与军事领域都非常流行。"

L["uplp_weapon_true_m590m"] = "Mossberg 590M"

/////////// Attachments
////// Pump handles
-- L["uplp_m590_handle_flash.truename"] = "Thunder Nightlife Pump Handle"
-- L["uplp_m590_handle_flash.truecompactname"] = "Nightlife"

L["uplp_m590_handle_magpul.truename"] = "Magpul 泵动握把"
L["uplp_m590_handle_magpul.truecompactname"] = "Magpul"
L["uplp_m590_handle_magpul.truedescription"] = "Magpul 的战术泵动握把。"

////// Stocks
L["uplp_m590_stock_short.truename"] = "截短枪托"
L["uplp_m590_stock_short.truecompactname"] = "Cut-Off"
L["uplp_m590_stock_short.truedescription"] = "锯掉 Mossberg 590 的枪托可以提升机动性，但会牺牲后坐力控制。"

L["uplp_m590_stock_magpul.truename"] = ARC9:GetPhrase("uplp_ar15_stock_mpul.truename") or "Magpul MOE 枪托"
L["uplp_m590_stock_magpul.truecompactname"] = ARC9:GetPhrase("uplp_ar15_stock_mpul.truecompactname") or "MOE"
L["uplp_m590_stock_magpul.truedescription"] = "SynPoly 为 Thunder 500 制造的加固战术枪托。"

//////////////////// Remington 870
L["uplp_weapon_true_r870"] = "Remington Model 870"
L["uplp_weapon_true_r870_desc"] = "Remington 870 是一款可靠多功能的泵动霰弹枪，以其耐用性和易用性著称。受到执法、猎人和运动射手的青睐，这款火器因其坚固结构和可定制功能在各种场景中表现出色。"

L["uplp_weapon_true_r870_shorty"] = "Serbu Super-Shorty"
L["uplp_weapon_true_r870dm"] = "Remington Model 870" -- ?

/////////// Attachments
////// Barrels & Tubes
L["uplp_r870_bar_serbu.truedescription"] = "Serbu Super-Shorty 的超短 6.5\" (165mm) 枪管。\n带有 <color=255,100,100>2 发</color> 管式弹仓和折叠泵动握把。"
L["uplp_r870_bar_lessmag.truedescription"] = "Remington 870 的默认 18.75\" (476mm) 枪管。\n带有 <color=255,100,100>5 发</color> 管式弹仓。"
L["uplp_r870_bar_police.truedescription"] = "为警用 Remington 870 设计的改装 18.5 英寸 (469mm) 枪管。\n配 <color=255,100,100>5 发</color>弹管和内置机械瞄具。"
L["uplp_r870_bar_sawed.truedescription"] = "Remington 870 的缩短 12.5\" (318mm) 枪管。\n带有 <color=255,100,100>4 发</color> 管式弹仓。"
L["uplp_r870_bar_usmc.truedescription"] = "为军用 Remington 870 设计的光滑 18.5 英寸 (469mm) 枪管。\n配 <color=100,255,100>8 发</color>弹管和内置机械瞄具。"
L["uplp_r870_bar_9.truedescription"] = "Remington 870 的 20\" (508mm) 光滑枪管。\n带有 <color=100,255,100>9 发</color> 管式弹仓。"

////// Pump handles
L["uplp_r870_handle_old.truedescription"] = "原版 Remington 870 的经典泵动握把。"
L["uplp_r870_handle_poly.truedescription"] = "Remington 870 的现代化聚合物泵动握把。"

-- L["uplp_r870_handle_flash.truename"] = "ApexCore Arsenal Pump Handle"
-- L["uplp_r870_handle_flash.truecompactname"] = "ApexCore"
-- L["uplp_r870_handle_flash.truedescription"] = "Custom pump handle with built-in flashlight made by ApexCore Arsenal."

L["uplp_r870_handle_magpul.truename"] = ARC9:GetPhrase("uplp_m590_handle_magpul.truename") or "Magpul 泵动握把"
L["uplp_r870_handle_magpul.truecompactname"] = ARC9:GetPhrase("uplp_m590_handle_magpul.truecompactname") or "Magpul"
L["uplp_r870_handle_magpul.truedescription"] = ARC9:GetPhrase("uplp_m590_handle_magpul.truedescription") or "Magpul 的战术泵动握把。"

////// Stocks
L["uplp_r870_stock_short.truedescription"] = "从 Remington 870 上锯掉枪托，提高机动性但牺牲后坐力控制。"

L["uplp_r870_stock_short_wood.truedescription"] = ARC9:GetPhrase("uplp_r870_stock_short.truedescription") or "锯掉 Remington 870 的枪托可以提升机动性，但会牺牲后坐力控制。"

L["uplp_r870_stock_poly.truedescription"] = "Remington 870 的现代化聚合物枪托。"

L["uplp_r870_stock_magpul.truename"] = ARC9:GetPhrase("uplp_ar15_stock_mpul.truename") or "Magpul MOE 枪托"
L["uplp_r870_stock_magpul.truecompactname"] = ARC9:GetPhrase("uplp_ar15_stock_mpul.truecompactname") or "MOE"
L["uplp_r870_stock_magpul.truedescription"] = "Remington 870 的加固战术枪托。"

//////////////////// ArmaLite AR-18
L["uplp_weapon_true_ar18"] = "AR-18"
L["uplp_weapon_true_ar18_desc"] = "ArmaLite AR-18 是一款导气式选射步枪，于 1960 年代末研制，旨在成为比 AR-15 更简单、更经济的替代方案，采用短行程活塞系统和冲压钢板结构。尽管最初未被广泛采用，其设计影响了许多现代枪械。"

/////////// Attachments
////// Barrels
L["uplp_ar18_bar_carbine.truename"] = "10.1\" AR-18S 卡宾枪管与护木"
L["uplp_ar18_bar_carbine.truecompactname"] = "10.1\" AR-18S"
L["uplp_ar18_bar_carbine.truedescription"] = "来自 AR-18S 的缩短 10.1 英寸 (257mm) 枪管与护木。"

L["uplp_ar18_bar_pistol.truename"] = "10.1\" AR-18S 枪管与护木"
L["uplp_ar18_bar_pistol.truecompactname"] = "10.1\" AR-18S"
L["uplp_ar18_bar_pistol.truedescription"] = "来自 AR-18S 的缩短 10.1 英寸 (257mm) 枪管与护木，带有内置前握把。"

////// Muzzle
L["uplp_ar18_muz.truename"] = "AR-18 枪口制退器"
L["uplp_ar18_muz.truecompactname"] = "AR-18"
L["uplp_ar18_muz.truedescription"] = "为 AR-18 设计的定制制退器。"

////// Mags
L["uplp_ar18_mag_40.truedescription"] = "AR-18 的加长 40 发弹匣。"
L["uplp_ar18_mag_20.truedescription"] = "AR-18 的缩短 20 发弹匣。"

////// Optics
L["uplp_ar18_scope_real.truename"] = "ArmaLite AR-180 光学瞄具"
L["uplp_ar18_scope_real.truecompactname"] = "AR-180 3×"
L["uplp_ar18_scope_real.truedescription"] = "专为 AR-18 制造的原厂 3 倍放大瞄具。"

//////////////////// MP9N
L["uplp_weapon_true_mp9"] = "B&T MP9"
L["uplp_weapon_true_mp9_desc"] = "B&T MP9 是一款轻量紧凑冲锋枪，专为近距离战斗设计，具有高射速和低后坐力。其人机工程设计使其成为军事、执法和个人防御应用的理想选择。"

L["uplp_weapon_true_mp9_tmp"] = "Steyr TMP"

/////////// Attachments
////// Muzzle
L["uplp_mp9_muzzle_sup.truename"] = "B&T MP9 消音器"
L["uplp_mp9_muzzle_sup.truecompactname"] = "MP9 Supp."
L["uplp_mp9_muzzle_sup.truedescription"] = "用于 B&T MP9 的短消音器。"

L["uplp_mp9_muzzle_supold.truename"] = "Steyr TMP 原型消音器"
L["uplp_mp9_muzzle_supold.truecompactname"] = "TMP"
L["uplp_mp9_muzzle_supold.truedescription"] = "为 B&T MP9 的前身——Steyr TMP 原型枪制造的旧式原型消音器。"

////// Mags
L["uplp_mp9_mag_20.truedescription"] = "B&T MP9 的缩短 20 发弹匣。"
L["uplp_mp9_mag_42.truedescription"] = "为 B&T MP9 定制的加长 42 发弹匣。"

////// Grips
L["uplp_mp9_grip_raw.truedescription"] = "移除顶部与底部导轨，使其外观接近原型 MP “Gepard”。"

////// Stocks
L["uplp_mp9_stock_def.truedescription"] = "B&T MP9 的原厂折叠枪托。"
L["uplp_mp9_stock_tac.truedescription"] = "为 B&T MP9 定制的枪托。"
L["uplp_mp9_stock_strap.truedescription"] = "在 B&T MP9 上安装装饰性后枪带。"
L["uplp_mp9_stock_full.truedescription"] = "B&T MP9 的经典固定枪托。"

////// Skins
L["uplp_mp9_skin_white.truedescription"] = "B&T MP9 的战术白色带红色细节版本。\n\n适合保护玻璃城的人。"

//////////////////// PKM
L["uplp_weapon_true_pkm"] = "PK"
L["uplp_weapon_true_pkm_desc"] = "卡拉什尼科夫机枪（俄语：Пулемёт Калашникова）是一款可靠的弹链供弹武器，以耐用和精准著称。它曾参与多场冲突，以惊人的射程与威力提供支援火力。"

L["uplp_weapon_true_pkm_pkp"] = "PKP Pecheneg"
L["uplp_weapon_true_pkm_bp"] = "PK Bullpup"

/////////// Attachments
////// Barrels
-- L["uplp_pkm_brl_aek.truename"] = "\"Medoyed\" Barrel"
-- L["uplp_pkm_brl_aek.truecompactname"] = "Medoyed"
L["uplp_pkm_brl_aek.truedescription"] = "PK 的中等重量枪管，配有 <color=100,255,100>大型预装消音器</color>。"

L["uplp_pkm_brl_pkp.truename"] = "\"Pecheneg\" 枪管"
L["uplp_pkm_brl_pkp.truecompactname"] = "Pecheneg"
L["uplp_pkm_brl_pkp.truedescription"] = "来自更现代化的 PKP Pecheneg 的重型枪管。"

////// Furniture
L["uplp_pkm_furn_zenit.truename"] = "ZenitCo 护木"
L["uplp_pkm_furn_zenit.truecompactname"] = "ZenitCo"
L["uplp_pkm_furn_zenit.truedescription"] = "将木质护木更换为 ZenitCo 战术护木。"

////// Receiver
L["uplp_pkm_rec_bullpup.truename"] = "PK 无托改装套件"
L["uplp_pkm_rec_bullpup.truecompactname"] = "Bullpup"
L["uplp_pkm_rec_bullpup.truedescription"] = "将 PK 转换为无托结构，提升机动性，代价是操控性。\n预装 <color=100,255,100>ZenitCo RK-1 45 度握把</color> 和 <color=100,255,100>Trijicon RMR</color>*。\n\n*可换装其他光学瞄具。"

////// Misc.
L["uplp_pkm_bipod.truename"] = "PK 两脚架"

//////////////////// A.H. Fox Sterlingworth Philly
L["uplp_weapon_true_dbs"] = "A.H. Fox Sterlingworth Philly"

L["uplp_weapon_true_dbs_desc"] = "A.H. Fox 于 1910 年为民用市场制造了他们的最后一款运动霰弹枪。Sterlingworth Philly 双管霰弹枪以久经考验的双管设计提供快速的双发火力。"

/////////// Attachments
////// Barrels
L["uplp_dbs_brl_long.truedescription"] = "Sterlingworth Philly 的原厂全尺寸枪管。"
L["uplp_dbs_brl_short.truedescription"] = "为 Sterlingworth Philly 制造的工厂缩短型枪管。"

////// Handguard
L["uplp_dbs_hg_crude.truedescription"] = "粗糙安装 <color=100,100,255>仅外观</color> 的 PAWCO 护木，原为 Remington 870 开发。\n\n<color=255,255,50>注意</color>：不会让你的双管霰弹枪变成泵动。"

L["uplp_dbs_hg_poly.truedescription"] = "Sterlingworth Philly 的现代化聚合物护木。"

////// Stocks
L["uplp_dbs_stock_short.truedescription"] = "为 Sterlingworth Philly 缩短、锯短的枪托。" -- NEW

L["uplp_dbs_stock_tactical.truedescription"] = "为 Sterlingworth Philly 改装的现代聚合物枪托。\n\n<color=255,100,100>警告</color>：如果人们看到你使用它并因此受伤，PAWCO 概不负责。"

//////////////////// M134 Minigun
L["uplp_weapon_true_minigun"] = "M134 Minigun"

L["uplp_weapon_true_minigun_desc"] = "1960 年代，美国军方委托通用电气制造一挺舱门机枪。他们超额完成，造出了 M134，同时还推出了更轻便、可单兵携带、射速更低的衍生型号。"

//////////////////// Marlin Model 1895
L["uplp_weapon_true_marlin"] = "Marlin Model 1895"

L["uplp_weapon_true_marlin_desc"] = "1894 年，Marlin Firearms 为世界带来了他们的杠杆式步枪 Model 1895，发射强劲的 .45/70 弹药，对胸部与头部造成更高伤害。"

/////////// Attachments
////// Barrels
L["uplp_marlin_brl_long.truedescription"] = "Model 1895 的改装长枪管。"
L["uplp_marlin_brl_short.truedescription"] = "Model 1895 的原厂短枪管。"
L["uplp_marlin_brl_supp.truedescription"] = "Model 1895 的现代化一体式消音枪管。"

////// Handguards
L["uplp_marlin_hg_wood.truedescription"] = "仿照早期 Model 1895 及其衍生型号的现代木质护木。"
L["uplp_marlin_hg_poly.truedescription"] = "Model 1895 的现代化聚合物护木。"
L["uplp_marlin_hg_tac.truedescription"] = "PAWCO 为 Model 1895 制造的战术护木。"
L["uplp_marlin_hg_tac_cover.truedescription"] = "ApexCore Arsenal 为 Model 1895 制造的战术护木。"

////// Stocks
L["uplp_marlin_stock_wood.truedescription"] = "仿照早期 Model 1895 及其衍生型号的现代木质枪托。"
L["uplp_marlin_stock_poly.truedescription"] = "Model 1895 的现代化聚合物枪托。"
L["uplp_marlin_stock_cut_wood.truedescription"] = "Model 1895 的锯短木质枪托。"
L["uplp_marlin_stock_cut_poly.truedescription"] = "Model 1895 的锯短聚合物枪托。"
L["uplp_marlin_stock_sniper.truedescription"] = "自制改装的聚合物枪托，带加高贴腮板。"
L["uplp_marlin_stock_tac.truedescription"] = "PAWCO 为 Model 1895 制造的战术枪托。"

//////////////////// AR-57
L["uplp_weapon_true_ar57"] = "AR-57"

L["uplp_weapon_true_ar57_desc"] = "AR-57 于 2008 年设计，本质上是为 AR-15 步枪改装的上机匣，可使用顶部安装的 5.7×28mm 弹匣。AR-57 是一头射速极快、致命的近战猛兽，正合 AR-15 爱好者口味。"

/////////// Attachments
////// Barrels
L["uplp_ar57_barrel_sd.truedescription"] = "为 AR-57 制造的带内置消音器的改装 180mm (7 英寸) 枪管。"
L["uplp_ar57_barrel_long.truedescription"] = "AR-57 的加长 455mm (18 英寸) 枪管。"

//////////////////// SR-25
L["uplp_weapon_true_sr25"] = "SR-25"
L["uplp_weapon_true_sr25_desc"] = "基于著名的 AR-15 平台，SR-25 是一款强大的半自动精确射手步枪。尽管在 1950 年代的竞标中最初败给 BR14，SR-25 仍通过各路部队进入了军队手中。"

/////////// Attachments
////// Receivers
L["uplp_sr25_rec_troy.truename"] = "Troy PAR 机匣"
L["uplp_sr25_rec_troy.truecompactname"] = "PAR"
L["uplp_sr25_rec_troy.truedescription"] = "SR-25 的改装泵动机匣。\n不兼容 <color=255,100,100>其他护木</color>。"

L["uplp_sr25_rec_auto.truedescription"] = "SR-25 的自动机匣。\n\n<color=255,255,100>仅限管理员 - 大幅提升属性且不平衡。仅供娱乐 - 此武器应作为半自动 DMR 使用！</color>"

////// Magazines
L["uplp_sr25_mag_10_poly.truedescription"] = ARC9:GetPhrase("uplp_ar15_mag_pmag10.truedescription") or "Magpul 制造的 10 发聚合物弹匣。"
L["uplp_sr25_mag_20_poly.truedescription"] = ARC9:GetPhrase("uplp_ar15_mag_pmag20.truedescription") or "Magpul 制造的 20 发聚合物弹匣。"

////// Handguards & Barrels
local sr25brll = {
	vshort = "\n带有 356mm (14 英寸) 枪管。",
	short = "\n带有 410mm (16 英寸) 枪管。",
	med = "\n带有 510mm (20 英寸) 枪管。",
	long = "\n带有 610mm (24 英寸) 枪管。",
	vlong = "\n带有 710mm (28 英寸) 枪管。",
}

L["uplp_sr25_hg_short.truedescription"] = "SR-25 的短战术护木。" .. sr25brll.vshort
L["uplp_sr25_hg_tac.truedescription"] = "SR-25 的战术护木。" .. sr25brll.med
L["uplp_sr25_hg_ar50.truedescription"] = "Hoki Armory 为 SR-25 制造的轻量战术护木。" .. sr25brll.med
L["uplp_sr25_hg_mp10.truedescription"] = "SR-25 的改装运动与狩猎护木。" .. sr25brll.long

L["uplp_sr25_hg_m110.truename"] = "M110 SASS 护木与超长枪管"
L["uplp_sr25_hg_m110.truecompactname"] = "M110"
L["uplp_sr25_hg_m110.truedescription"] = "来自 M110 SASS（“半自动狙击系统”）的现代化护木。" .. sr25brll.vlong

-- L["uplp_sr25_hg_fns.truename"] = "FNS-90 Handguard & Very Long Barrel"
-- L["uplp_sr25_hg_fns.truecompactname"] = "FNS-90"

////// Muzzles
L["uplp_sr25_muz_def.truename"] = "SR-25 消焰器"
L["uplp_sr25_muz_def.truecompactname"] = "SR-25"
L["uplp_sr25_muz_def.truedescription"] = "SR-25 的原厂消焰器。"

L["uplp_sr25_muz_fns.truedescription"] = "SR-25 的改装制退器。"

L["uplp_sr25_muz_m110.truename"] = "M110 SASS 消音器"
L["uplp_sr25_muz_m110.truecompactname"] = "M110"
L["uplp_sr25_muz_m110.truedescription"] = "为 M110 SASS（“半自动狙击系统”）制造的工厂消音器。"

////// Iron Sights
L["uplp_sr25_rstroy.truename"] = "Troy Industries 照门"
L["uplp_sr25_rstroy.truecompactname"] = "Troy"
L["uplp_sr25_rstroy.truedescription"] = "Troy Industries 为 AR-10 步枪制造的改装后照门。\n仅兼容以下准星：\n[ <color=100,255,100>Scalarworks | II 型 | UTG</color> ]\n也兼容 <color=100,255,100>带准星的导气箍</color>。"

L["uplp_sr25_fstroy.truename"] = "Troy Industries 准星"
L["uplp_sr25_fstroy.truecompactname"] = "Troy"
L["uplp_sr25_fstroy.truedescription"] = "Troy Industries 为 AR-10 步枪制造的改装准星。"

//////////////////// SWORD MK-18 Mjölnir
L["uplp_weapon_true_mjolnir"] = "SWORD MK-18 Mjölnir"
L["uplp_weapon_true_mjolnir_desc"] = "SWORD MK-18 Mjölnir 本质上是放大的 SR-25，是一款以模块化设计和多场景适应性著称的尖端步枪。只有真正的王者才配挥舞这把枪。"

/////////// Attachments
////// Handguard
L["uplp_mjolnir_hg_short.truedescription"] = "为 SWORD MK-18 Mjölnir 安装更短枪管和紧凑护木。\n在如此强大的武器上不是个好主意，但我们不会阻止你。"

////// Other
L["uplp_mjolnir_sup.truedescription"] = "SWORD MK-18 Mjölnir 的重型消音器，降低枪声并改善后坐力控制，但更大程度牺牲射程和机动性。"

//////////////////// H&K USP
L["uplp_weapon_true_usp"] = "H&K USP"
L["uplp_weapon_true_usp_desc"] = "USP（“Universelle Selbstladepistole”，通用自动手枪）发射 .45 ACP，是一款高度可定制的德国手枪，最初为美国特种部队一项要求专用手枪的项目而研制，其成果即 Mk 23 Mod 0。"

/////////// Attachments
////// Slide
L["uplp_usp_slide_compact.truename"] = "\"Compact\" 套筒与枪身"
L["uplp_usp_slide_compact.truecompactname"] = "Compact"
L["uplp_usp_slide_compact.truedescription"] = "来自更紧凑 USP Compact 的紧凑套筒和枪身。"

L["uplp_usp_slide_expert.truename"] = "\"Expert\" 套筒"
L["uplp_usp_slide_expert.truecompactname"] = "Expert"
L["uplp_usp_slide_expert.truedescription"] = "USP Expert 的稍长套筒。"

L["uplp_usp_slide_elite.truename"] = "\"Elite\" 套筒"
L["uplp_usp_slide_elite.truecompactname"] = "Elite"
L["uplp_usp_slide_elite.truedescription"] = "来自 USP Elite 的手工装配加长套筒。"

////// Muzzle
L["uplp_usp_muz_heavy.truedescription"] = "USP 的德国改装制退器。"

////// Magazines
L["uplp_usp_mag_20.truedescription"] = "USP .45 的加长 20 发 .45 ACP 弹匣。"

////// Tactical
L["uplp_usp_laser.truename"] = "Mk 23 MOD 0 激光瞄准模块"
L["uplp_usp_laser.truecompactname"] = "LAM"
L["uplp_usp_laser.truedescription"] = "为 Mk 23 MOD 0 定制的激光与手电模块。\n\n对于把纸箱当作绝佳藏身处的特种部队高手来说再合适不过。"

////// Irons
L["uplp_usp_irons_tac.truename"] = "\"Tactical\" 机械瞄具" -- NEW
L["uplp_usp_irons_tac.truecompactname"] = "Tac." -- NEW
L["uplp_usp_irons_tac.truedescription"] = "USP Tactical 的可调加高机械瞄具。"

////// Other
L["uplp_sticker_usp_paw.truename"] = "USP \"Präzision\" 爪印贴纸"
L["uplp_sticker_usp_paw.truecompactname"] = "Paw"
L["uplp_sticker_usp_paw.truedescription"] = "USP \"Präzision\" 枪口配重贴纸。"

L["uplp_sticker_usp_match.truename"] = "USP \"Präzision\" 标志贴纸"
L["uplp_sticker_usp_match.truecompactname"] = "Präzision"
L["uplp_sticker_usp_match.truedescription"] = "USP \"Präzision\" 枪口配重贴纸。\n\n贴纸由 short sales alex 制作。"

//////////////////// KS23
L["uplp_weapon_true_ks23"] = "KS-23"
L["uplp_weapon_true_ks23_desc"] = "KS-23（俄语：Карабин Специальный，意为“特种卡宾枪”）是一款苏联 23mm 大口径滑膛霰弹枪，为执法与惩戒用途研制，采用专门设计的低速弹药，在近距离产生强大效果。"

/////////// Attachments
////// Barrels
L["uplp_ks23_bar_short.truedescription"] = "KS-23 的缩短枪管。\n带有 <color=255,100,100>4 发</color> 管式弹仓。"
L["uplp_ks23_bar_sniper.truedescription"] = "KS-23 的长枪管。\n带有 <color=100,255,100>4 发</color> 管式弹仓。"

////// Stock
L["uplp_ks23_stock_grip.truedescription"] = "移除 KS-23 的枪托，换为常规手枪握把。\n\n不建议使用，因为它会（很可能）折断你的手腕。"
L["uplp_ks23_stock_grip_stock.truedescription"] = "移除 KS-23 的枪托，换为常规手枪握把，并附加金属丝枪托。\n\n该枪托的结构可能不符合标准，但谁又能评判呢？"

//////////////////// H&K G36
L["uplp_weapon_true_g36"] = "H&K G36"
L["uplp_weapon_true_g36_desc"] = "H&K G36（“Gewehr 36”）是一款选射突击步枪，以模块化设计与可靠性著称，提供半自动和全自动射击模式。它因在各种战斗场景中的精度与多功能性而受到全球众多军队与执法单位青睐。"

L["uplp_weapon_true_g36_sl8"] = "H&K SL8"
L["uplp_weapon_true_g36_c"] = "%sC"
L["uplp_weapon_true_g36_k"] = "%sK"
L["uplp_weapon_true_g36_mg36"] = "H&K MG36"

/////////// Attachments
////// Stocks
L["uplp_g36_stock_sl8.truename"] = "SL8 枪身"
L["uplp_g36_stock_sl8.truecompactname"] = "SL8"
L["uplp_g36_stock_sl8.truedescription"] = "将 H&K G36 的外观换成民用型 SL8，即 <color=255,100,100>仅半自动</color>版本。"

L["uplp_g36_stock_idz.truename"] = "IDZ 枪托"
L["uplp_g36_stock_idz.truecompactname"] = "IDZ"
L["uplp_g36_stock_idz.truedescription"] = "适用于 H&K G36 的定制枪托。" -- NEW

L["uplp_g36_stock_default.truename"] = "H&K G36 原厂枪托"
L["uplp_g36_stock_default.truecompactname"] = "G36"
L["uplp_g36_stock_default.truedescription"] = "H&K G36 的原厂枪托。"

L["uplp_g36_stock_buffer.truedescription"] = "适用于 H&K G36 的改装缓冲管组件，可安装 AR-15 兼容枪托。"

////// Top Rails
L["uplp_g36_top_scope.truename"] = "Bundeswehr Hensoldt 瞄具"
L["uplp_g36_top_scope.truecompactname"] = "Hensoldt"
L["uplp_g36_top_scope.truedescription"] = "专为 H&K G36 制造的原厂瞄具。"

L["uplp_g36_top_scope_rds.truename"] = "Bundeswehr Hensoldt 红点瞄具"
L["uplp_g36_top_scope_rds.truecompactname"] = "Helsoldt"
L["uplp_g36_top_scope_rds.truedescription"] = "原厂红点瞄具，用于安装在 H&K G36 瞄具顶部。"

L["uplp_g36_top_sl8.truename"] = "SL8 顶部导轨"
L["uplp_g36_top_sl8.truecompactname"] = "SL8"
L["uplp_g36_top_sl8.truedescription"] = "用于安装瞄具的顶部导轨，用于民用 SL8。"

L["uplp_g36_top_short.truename"] = "Knights Armament Company 顶部导轨"
L["uplp_g36_top_short.truecompactname"] = "KAC"
L["uplp_g36_top_short.truedescription"] = "Knights Armament Company 制造的缩短顶部导轨。"

-- L["uplp_g36_top_modern.truename"] = "Sentinel Precision Top Rail"
-- L["uplp_g36_top_modern.truecompactname"] = "S.P."
-- L["uplp_g36_top_modern.truedescription"] = "Slim top rail made by Sentinel Precision. Comes with foldable iron sights."

////// Frontends
L["uplp_g36_hg_c.truename"] = "H&K G36C 前端组件"
L["uplp_g36_hg_c.truecompactname"] = "G36C"
L["uplp_g36_hg_c.truedescription"] = "来自 H&K G36C 的 228mm (9 英寸) 枪管与护木。"

L["uplp_g36_hg_default.truename"] = "H&K G36K 前端组件"
L["uplp_g36_hg_default.truecompactname"] = "G36K"
L["uplp_g36_hg_default.truedescription"] = "H&K G36K 的 480mm (18.9 英寸) 枪管和护木。"

L["uplp_g36_hg_sl8.truename"] = "SL8 前端组件"
L["uplp_g36_hg_sl8.truecompactname"] = "SL8"
L["uplp_g36_hg_sl8.truedescription"] = "来自 SL8 的 510mm (20.1 英寸) 枪管与护木。\n不支持 <color=255,100,100>枪口配件</color>。"

L["uplp_g36_hg_modern.truename"] = "Sentinel Precision H&K G36 前端组件"
L["uplp_g36_hg_modern.truecompactname"] = "S.P. G36"
-- L["uplp_g36_hg_modern.truedescription"] = "318mm (12.5\") barrel with an aftermarket handguard from Ravenforge."

L["uplp_g36_hg_modern_short.truename"] = "Sentinel Precision H&K G36C 前端组件"
L["uplp_g36_hg_modern_short.truecompactname"] = "S.P. G36C"
-- L["uplp_g36_hg_modern_short.truedescription"] = "228mm (9\") barrel with an aftermarket handguard from Ravenforge."

L["uplp_g36_hg_modern_long.truename"] = "Sentinel Precision MG36 前端组件"
L["uplp_g36_hg_modern_long.truecompactname"] = "S.P. MG36"
-- L["uplp_g36_hg_modern_long.truedescription"] = "480mm (18.9\") barrel with an aftermarket handguard from Ravenforge."

////// Magazines
L["uplp_g36_mag_10.truedescription"] = "H&K G36 的短 10 发弹匣。"
L["uplp_g36_mag_30.truedescription"] = "G36 的默认 30 发弹匣。"

////// Other
L["uplp_g36_bipod.truename"] = "H&K G36 两脚架"
L["uplp_g36_bipod.truedescription"] = "H&K G36 的内置两脚架。"

//////////////////// Kriss Vector
L["uplp_weapon_true_vector"] = "KRISS Vector"
L["uplp_weapon_true_vector_desc"] = "KRISS Vector 是一款紧凑冲锋枪，以其独特的未来主义设计和非常规后坐力缓解系统而闻名，该系统将能量向下而非向后传递。这种设计有助于提高快速射击时的控制力，与传统冲锋枪相比，其稳定性和枪口上抬减少尤其显著。"

L["uplp_weapon_true_vector_45acp"] = "KRISS Vector .45"

L["uplp_weapon_true_vector_manufacturer"] = "KRISS USA"

/////////// Attachments
////// Barrels
L["uplp_vector_barrel_short.truedescription"] = "KRISS Vector 的原厂短枪管。"

-- L["uplp_vector_barrel_mid.truename"] = "Lisyan Tactical Model II-3 Frontend"
-- L["uplp_vector_barrel_mid.truecompactname"] = "L.T. II-3"
L["uplp_vector_barrel_mid.truedescription"] = "Lisyan Tactical 为 KRISS Vector 制造的中等长度枪管和护木。"

-- L["uplp_vector_barrel_sup.truename"] = "Ghost Frontend"
-- L["uplp_vector_barrel_sup.truecompactname"] = "Ghost"
L["uplp_vector_barrel_sup.truedescription"] = "KRISS Vector 的带一体式消音器的改装加长护木。"

-- L["uplp_vector_barrel_long.truename"] = "Hoki Armory Frontend"
-- L["uplp_vector_barrel_long.truecompactname"] = "H.A."
L["uplp_vector_barrel_long.truedescription"] = "Hoki Armory 为 KRISS Vector 制造的加长枪管和护木。"

////// Stocks
L["uplp_vector_stock_def.truedescription"] = "KRISS Vector 的原厂折叠枪托。"
L["uplp_vector_stock_buffer.truedescription"] = "适用于 KRISS Vector 的改装缓冲管组件，可安装 AR-15 兼容枪托。"
L["uplp_vector_stock_awp.truedescription"] = "ApexCore Systems 为 KRISS Vector 制造的重型枪托。"

////// Mags
L["uplp_vector_mag_33.truedescription"] = "来自一款知名奥地利手枪的加长 33 发弹匣，发射 9×19mm。"
L["uplp_vector_mag_50.truedescription"] = "来自一款知名奥地利手枪的改装 50 发弹鼓，发射 9×19mm。"
L["uplp_vector_mag_17.truedescription"] = "来自一款知名奥地利手枪的 17 发弹匣，发射 9×19mm。"

L["uplp_vector_mag_13.truedescription"] = "将 KRISS Vector 改为 .45 ACP 口径，提供更大停止力。同时配备缩短的 13 发弹匣。\n\n限制为 <color=255,100,100>2 发点射</color>。"
L["uplp_vector_mag_30.truedescription"] = "将 KRISS Vector 改为 .45 ACP 口径，提供更大停止力。同时配备 30 发弹匣。\n\n<color=255,255,100>仅限管理员</color>。"

////// Receivers
L["uplp_vector_skin_blk.truedescription"] = "KRISS Vector 的重新涂漆下机匣。\n仅 <color=160,160,255>外观</color>。"

L["uplp_vector_skin_tan.truedescription"] = ARC9:GetPhrase("uplp_vector_skin_blk.truedescription") or "KRISS Vector 的重新喷漆下机匣。\n仅 <color=160,160,255>外观</color>。"

L["uplp_vector_skin_purple.truedescription"] = ARC9:GetPhrase("uplp_vector_skin_blk.truedescription") or "KRISS Vector 的重新喷漆下机匣。\n仅 <color=160,160,255>外观</color>。"

L["uplp_vector_skin_red.truedescription"] = ARC9:GetPhrase("uplp_vector_skin_blk.truedescription") or "KRISS Vector 的重新喷漆下机匣。\n仅 <color=160,160,255>外观</color>。"

L["uplp_vector_skin_orange.truedescription"] = ARC9:GetPhrase("uplp_vector_skin_blk.truedescription") or "KRISS Vector 的重新喷漆下机匣。\n仅 <color=160,160,255>外观</color>。"


//////////////////// SIG SG 550
L["uplp_weapon_true_sg550"] = "SIG SG 550"
L["uplp_weapon_true_sg550_desc"] = "Krieg 90 由奥地利厂商“Eidgenössische Waffenfabrik”（“联邦兵工厂”）制造，用于取代奥地利此前的制式步枪 STG-77。Krieg 90 被设计为模块化平台，可为各类部队提供相应构型——从精确射手、步枪手，到车组成员与伞兵。"

L["uplp_weapon_true_sg550sr"] = "SIG SG 550-1 Sniper"
L["uplp_weapon_true_sg551"] = "SIG SG 551"
L["uplp_weapon_true_sg552"] = "SIG SG 552 Commando"
L["uplp_weapon_true_sg553"] = "SIG SG 553"


//////////////////// RPG-7
L["uplp_weapon_true_rpg7"] = "RPG-7"
L["uplp_weapon_true_rpg7_desc"] = "作为最著名的反坦克武器之一，RPG-7（俄语：РПГ-7）证明了可以造出一款称职、坚固、简单且廉价的反坦克武器。它被全球 40 多个国家采用，优势在于易于使用，且几乎能发射市面上所有火箭推进榴弹——包括一些相当……另类的货色。\n\n“靠，让我看看那个神秘礼物。”"

/////////// Attachments
////// Scopes
L["uplp_rpg7_scope_pgo.truename"] = "PGO-7 2.7× 光学瞄具"
L["uplp_rpg7_scope_pgo.truecompactname"] = "2.7× PGO-7"
L["uplp_rpg7_scope_pgo.truedescription"] = "专为 RPG-7 反坦克发射器制造的苏联时期燕尾槽安装放大瞄具。\n显著提高发射器精度。"

L["uplp_scope_pgo.truename"] = "PGO-7 2.7× 光学瞄具"
L["uplp_scope_pgo.truecompactname"] = "2.7× PGO-7"
L["uplp_scope_pgo.truedescription"] = "专为 RPG-7 反坦克发射器制造的苏联放大瞄具。\n也可用于 AK 式步枪——只需忽略射程标记。" .. desc_dovetail .. desc_midoptic

////// Rockets
L["uplp_rpg7_rocket_cover.truename"] = "PG-7VR Resume"
L["uplp_rpg7_rocket_cover.truecompactname"] = "PG-7VR"
L["uplp_rpg7_rocket_cover.truedescription"] = "RPG-7 的火箭，擅长 <color=100,255,100>穿透工事</color>。"

L["uplp_rpg7_rocket_thermo.truename"] = "TBG-7V Tanin"
L["uplp_rpg7_rocket_thermo.truecompactname"] = "TBG-7V"
L["uplp_rpg7_rocket_thermo.truedescription"] = "RPG-7 的温压火箭。"


//////////////////// Colt 1911
L["uplp_weapon_true_1911"] = "Colt M1911"
L["uplp_weapon_true_1911_desc"] = "Colt M1911 是一款坚固的单动半自动手枪，发射 .45 ACP，以可靠、停止作用和人机工效著称。1911 年被采用为军用制式随身武器，M1911 在数十年的服役中赢得了传奇声誉，至今仍是最具影响力的手枪设计之一。"

L["uplp_weapon_true_1911_alyx"] = "C1191"
L["uplp_weapon_true_1911_sg"] = "SPP-12"
L["uplp_weapon_true_1911_hardballer"] = "AMT Hardballer"
L["uplp_weapon_true_1911_auto"] = "-A"
L["uplp_weapon_true_1911_usmc"] = "MEU(SOC)"

/////////// Attachments
////// Frame & Internals
L["uplp_1911_frame_auto.truedescription"] = "定制的枪身与内部组件，将 M1911 改为 <color=100,255,100>全自动</color>射击，并改为发射 <color=255,255,100>.38 Super</color>。"

L["uplp_1911_frame_m45a1.truedescription"] = "为 M1911 提供的现代化军用规格枪身与内部组件。"
L["uplp_1911_frame_m45a1fde.truedescription"] = "为 M1911 提供的现代化军用规格枪身与内部组件。现在为沙色（Flat Dark Earth）。"

L["uplp_1911_frame_silver.truename"] = "Hardballer 枪身"
L["uplp_1911_frame_silver.truecompactname"] = "Hardballer"
L["uplp_1911_frame_silver.truedescription"] = "Arcadia Machine & Tool 制造的定制镀银枪身。"

////// Magazine
L["uplp_1911_mag_ext.truedescription"] = "为 M1911 提供的加长弹匣，可装 20 发 .45 Auto 或 25 发 .38 Super。"

////// Pistol Grip
L["uplp_1911_grip_acryl.truedescription"] = "为 M1911 定制的握把，允许使用者在其中嵌入 <color=100,219,255>图片</color> 或 <color=100,219,255>贴纸</color>。个性化的极致！"

L["uplp_1911_grip_hardballer.truename"] = "Hardballer 手枪握把"
L["uplp_1911_grip_hardballer.truecompactname"] = "Hardballer"
L["uplp_1911_grip_hardballer.truedescription"] = "为 M1911 定制的握把。"

L["uplp_1911_grip_polymer.truedescription"] = "M1911 的轻量聚合物握把。"
L["uplp_1911_grip_alyx.truedescription"] = "为 M1911 提供的未来风改装握把，内置定制弹药计数器。"

////// Slide
L["uplp_1911_slide_hardballer.truename"] = "Hardballer 套筒"
L["uplp_1911_slide_hardballer.truecompactname"] = "Hardballer"
L["uplp_1911_slide_hardballer.truedescription"] = "为 M1911 提供的加长不锈钢套筒与枪管。"

L["uplp_1911_slide_m45a1.truedescription"] = "为 M1911 提供的现代化加固套筒与枪管。"
L["uplp_1911_slide_m45a1fde.truedescription"] = "为 M1911 提供的现代化加固套筒与枪管。现在为沙色（Flat Dark Earth）。"
L["uplp_1911_slide_sub.truedescription"] = "为 M1911 提供的缩短套筒与枪管。"
L["uplp_1911_slide_tac.truedescription"] = "M1911 的改装战术套筒。"
L["uplp_1911_slide_shotgun.truedescription"] = "M1911 的改装套件，实际上将其变为一支紧凑的单发霰弹枪。\n\n换弹动画由 <color=134,100,255>bsmntoid</color> 制作！"
L["uplp_1911_slide_alyx.truedescription"] = "为 M1911 提供的未来风改装套筒，配有青色发光的前后瞄具。"

////// Other
L["uplp_1911_stock_wooden.truedescription"] = "为 M1911 提供的极其坚固的木质枪托。"
L["uplp_1911_wirestock.truedescription"] = "M1911 的轻量金属枪托。\n不一定是最舒适的选择，但它轻便，而且能完成任务。"

L["uplp_1911_laser.truename"] = "Hardballer 激光瞄具"
L["uplp_1911_laser.truecompactname"] = "Hardballer"
L["uplp_1911_laser.truedescription"] = "专为 M1911 制造的枪身安装激光瞄具。"

L["uplp_1911_mb_alyx.truedescription"] = "为 M1911 提供的大型改装枪口制退器。"

L["uplp_1911_mb.truename"] = "X45 枪口制退器"
L["uplp_1911_mb.truecompactname"] = "X45"
L["uplp_1911_mb.truedescription"] = "M1911 的改装枪口制退器。"

L["uplp_1911_gripimage_cylo.truedescription"] = "用于 M1911/Staccato P 亚克力握把的卡通蝙蝠图片。\n\n由 Cylowalker 绘制。"
L["uplp_1911_gripimage_dars.truedescription"] = "用于 M1911/Staccato P 亚克力握把的某虚构角色图片。"
L["uplp_1911_gripimage_rzen.truedescription"] = "用于 M1911/Staccato P 亚克力握把的某虚构角色图片。"

//////////////////// Staccato 2011
L["uplp_weapon_true_2011"] = "Staccato P"
L["uplp_weapon_true_2011_desc"] = "一款现代化的制式手枪，在保留原始精神的同时融入先进的人机工效。由 Staccato 2011 制造，Staccato P 结构更轻却更坚固，同时提供更大的定制空间。"

/////////// Attachments
////// Pistol Grip
L["uplp_2011_grip_jw.truedescription"] = "Staccato P 的定制手枪握把。"
L["uplp_2011_grip_solid.truedescription"] = "Staccato P 的耐用铝制手枪握把。"

////// Internals
L["uplp_2011_int_hardened.truedescription"] = "Staccato P 的改装内部组件，提高耐久性、射程和稳定性，但牺牲速度。"
L["uplp_2011_int_jw.truedescription"] = "Staccato P 的改装内部组件，提高精度和速度，但牺牲射程。"
L["uplp_2011_int_double.truedescription"] = "Staccato P 的带二进制扳机的改装内部组件，扣动和释放各击发一次，实现两次快速射击。连续射击非常不稳定。"

////// Magazines
L["uplp_2011_mag_20.truedescription"] = "Staccato P 的 20 发弹匣。"
L["uplp_2011_mag_24.truedescription"] = "Staccato P 的 24 发弹匣。"

////// Slides
L["uplp_2011_sight_alt.truedescription"] = "Staccato P 的替代前后机械瞄具，样式取决于装备的套筒。"


//////////////////// Mosin-Nagant M1891
L["uplp_weapon_true_mosin"] = "Mosin-Nagant M1891"
L["uplp_weapon_true_mosin_desc"] = "莫辛-纳甘是一款俄罗斯产的栓动弹仓步枪，最初于 1891 年被俄罗斯帝国陆军采用。它以坚固可靠和结构相对简单而闻名，曾随无数冲突征战世界各地，并在历史上经历过数次改进。其服役寿命极长，跨越一个多世纪，是历史上服役时间最长的军用步枪设计之一。"

/////////// Attachments
////// Barrels
L["uplp_mosin_brl_obrez.truedescription"] = "锯短的莫辛-纳甘枪管。如果你看重射程，不建议使用。"

////// Stocks
L["uplp_mosin_stock_polymer.truedescription"] = "为莫辛-纳甘步枪定制的枪托，以聚合物外观使其现代化。"
L["uplp_mosin_stock_obrez.truedescription"] = "锯短的莫辛-纳甘枪托。如果你喜欢移动更快并愿意牺牲稳定性，那它再合适不过。"
L["uplp_mosin_stock_pgrip.truedescription"] = "为没有枪托可抵肩的莫辛-纳甘定制、但加装方式粗暴的握把。\n\n迫使使用者单手操作步枪。不建议力气不足以单手持枪的人尝试。"

L["uplp_mosin_stock_awp.truename"] = "粗制 AI AW 枪托"
L["uplp_mosin_stock_awp.truecompactname"] = "AI AW"
L["uplp_mosin_stock_awp.truedescription"] = "为莫辛-纳甘定制的枪托，采用 AI AW 的外壳。"

L["uplp_mosin_stock_atx.truename"] = "粗制 AI AT-CX 枪托"
L["uplp_mosin_stock_atx.truecompactname"] = "AI AT-CX"
L["uplp_mosin_stock_atx.truedescription"] = "为莫辛-纳甘定制的枪托，采用原本为 AI AW 设计的运动风格 AT-CX 枪托外壳。"

////// Other
L["uplp_mosin_bayonet.truedescription"] = "安装在莫辛-纳甘枪管上的刺刀，无需开枪即可发动快速致命的攻击。\n\n尽管它形似长矛，但最好不要真的当长矛投掷。"

L["uplp_mosin_supp.truename"] = "BraMit 消音器"
L["uplp_mosin_supp.truecompactname"] = "BraMit"
L["uplp_mosin_supp.truedescription"] = "专为莫辛-纳甘制造的老式消音器。"

L["uplp_mosin_pu.truename"] = "3.5× PU 瞄具"
L["uplp_mosin_pu.truecompactname"] = "3.5x PU"
L["uplp_mosin_pu.truedescription"] = "为莫辛-纳甘制造的苏联望远镜式瞄具。"

-- L["uplp_mosin_closerail.description"] = "Converts the Mosin-Nagant into a sniper variant. Comes with an altered bolt, and allows the installation of optics closer to the action.\n\nDisables <color=255,100,100>reloading with stripper clips</color>."