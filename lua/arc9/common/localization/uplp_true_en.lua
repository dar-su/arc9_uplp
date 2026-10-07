L = {} -- INCOMPLETE

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
local sportyred = "\n\n" .. "Special Sporty Red version."
local pitchblack = "\n\n" .. "Special Pitch Black version."
local arcticwhite = "\n\n" .. "Special Arctic White version."
local aquablue = "\n\n" .. "Special Aqua Blue version."
local stealthgray = "\n\n" .. "Special Stealth Gray version."
local forestgreen = "\n\n" .. "Special Forest Green version."
local hunterorange = "\n\n" .. "Special Hunter Orange version."
local partypurple = "\n\n" .. "Special Party Purple version."

local desc_pistoloptic = "\nHas <color=100,255,100>minor handling penalties</color>."
local desc_smalloptic = "\nHas <color=100,255,100>no handling penalties</color>, but <color=255,200,100>reduces move speed while aiming</color>."
local desc_cqcoptic = "\nHas <color=100,255,100>minor handling penalities</color>."
local desc_magoptic = "\nHas <color=255,200,100>small handling penalities</color>. <color=100,255,100>Adjustable magnifier</color> provides zoom at the cost of <color=255,255,100>slight aim sway</color>."
local desc_midoptic = "\nHas <color=255,200,100>medium sway and handling penalties</color>."
local desc_midbigoptic = "\nHas <color=255,150,100>somewhat high sway and handling penalties</color>."

local desc_bigoptic = "\nHas <color=255,100,100>high sway and handling penalities</color>."
local desc_biggeroptic = "\nHas <color=255,100,100>very high sway and handling penalities</color>."

local desc_dovetail = "\nMounted on the side via a dovetail rail; incompatible with <color=255,100,100>regular scopes and railed dust covers</color>."

/////////// Optics
L["uplp_optic_553.truename"] = "Eotech 558 Holographic Sight"
L["uplp_optic_553.truecompactname"] = "558"
L["uplp_optic_553.truedescription"] = "Military-grade holographic sight made by Eotech. Large but comfortable to aim with." .. desc_cqcoptic

L["uplp_optic_rx1.truename"] = "Trijicon RX01 Reflex"
L["uplp_optic_rx1.truecompactname"] = "RX01"

L["uplp_optic_srs.truename"] = "Trijicon SRS02"
L["uplp_optic_srs.truecompactname"] = "SRS02"

L["uplp_optic_compm4.truename"] = "Aimpoint Comp M4"
L["uplp_optic_compm4.truecompactname"] = "M4"

L["uplp_optic_dcl110.truename"] = "Dong-In Optical DCL-110"
L["uplp_optic_dcl110.truecompactname"] = "DCL-110"

L["uplp_optic_acog.truename"] = "4× Trijicon ACOG Scope"
L["uplp_optic_acog.truecompactname"] = "4× ACOG"

L["uplp_optic_elcan.truename"] = "4× Elcan M145"
L["uplp_optic_elcan.truecompactname"] = "4× M145"

L["uplp_optic_bigass.truename"] = "JS-Tactical 8-16x w. Rangefinder" -- Maybe not?
L["uplp_optic_bigass.truecompactname"] = "JS-T 8-16×" -- Maybe not?

L["uplp_optic_halo_thermal.truename"] = "N-Vision HALO-LR Thermal 6×"
L["uplp_optic_halo_thermal.truecompactname"] = "HALO-LR 6×"
L["uplp_optic_halo_thermal.truedescription"] = "Special purpose thermal optic with 6× magnification made by N-Vision Optics that offers thermal imaging capabilities that highlights targets." .. desc_biggeroptic

L["uplp_optic_d1.truename"] = "Aimpoint Micro T-1"
L["uplp_optic_d1.truecompactname"] = "T-1"

L["uplp_optic_d1high.truename"] = "Aimpoint Micro T-1 w. Riser"
L["uplp_optic_d1high.truecompactname"] = "T-1 R."

-- L["uplp_optic_tacrds.truename"] = "Pistol Red Dot"
-- L["uplp_optic_tacrds.truecompactname"] = "Pistol"

-- L["uplp_optic_tacrds_direct.truename"] = "Pistol Red Dot"
-- L["uplp_optic_tacrds_direct.truecompactname"] = "Pistol"

L["uplp_optic_rmr_direct.truename"] = "Trijicon RMR"
L["uplp_optic_rmr_direct.truecompactname"] = "RMR"

L["uplp_optic_rmr.truename"] = "Trijicon RMR"
L["uplp_optic_rmr.truecompactname"] = "RMR"

L["uplp_optic_rmrhigh.truename"] = "Trijicon RMR w. Riser"
L["uplp_optic_rmrhigh.truecompactname"] = "RMR R."

L["uplp_optic_genericrds.truename"] = "Aimpoint Red Dot"
L["uplp_optic_genericrds.truecompactname"] = "Aimpoint"

L["uplp_optic_notacog.truename"] = "3× SIGTAC CP1 Prismatic"
L["uplp_optic_notacog.truecompactname"] = "3× SIGTAC"

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

L["uplp_optic_pso_rail.truename"] = "4× PSO-1"
L["uplp_optic_pso_rail.truecompactname"] = "4× PSO-1"

L["uplp_optic_hhs1.truename"] = "Eotech 558 Holographic Sight w. Magnifier"
L["uplp_optic_hhs1.truecompactname"] = "558 M."
L["uplp_optic_hhs1.truedescription"] = "Military-grade holographic sight and magnifier combination made by Eotech." .. desc_magoptic

L["uplp_optic_hhs2.truename"] = "Eotech EXPS3-0 Holographic Sight w. Magnifier"
L["uplp_optic_hhs2.truecompactname"] = "EXPS3-0 M."
L["uplp_optic_hhs2.truedescription"] = "Military-grade holographic sight and magnifier combination made by Eotech." .. desc_magoptic

L["uplp_optic_exps.truename"] = "Eotech EXPS3-0 Holographic Sight"
L["uplp_optic_exps.truecompactname"] = "EXPS3-0"
L["uplp_optic_exps.truedescription"] = "Military-grade holographic sight by Eotech." .. desc_cqcoptic

L["uplp_optic_holosun.truename"] = "Holosun HS510C"
L["uplp_optic_holosun.truecompactname"] = "HS510C"
L["uplp_optic_holosun.truedescription"] = "Civilian-grade reflex sight made for competitive shooting by Holosun." .. desc_cqcoptic

L["uplp_optic_devo.truename"] = "Leupold D-EVO Red Dot"
L["uplp_optic_devo.truecompactname"] = "D-EVO"
L["uplp_optic_devo.truedescription"] = "High quality red dot sight made by Leupold." .. desc_cqcoptic

L["uplp_optic_devom.truename"] = "Leupold D-EVO 6x20 Red Dot"
L["uplp_optic_devom.truecompactname"] = "D-EVO 6x20"
L["uplp_optic_devom.truedescription"] = "High quality red dot sight made by Leupold. Has a unique Over-Under™ Magnifier." .. desc_magoptic .. "\n\nWarning: does not work as intended with ARC9 Cheap Scopes on."

L["uplp_optic_dovetail_kobra.truename"] = "Kobra EKP-1S-03" -- Might be wrong
-- L["uplp_optic_dovetail_kobra.truecompactname"] = "Kobra"

L["uplp_optic_dovetail_pso.truename"] = "4× PSO-1"
L["uplp_optic_dovetail_pso.truecompactname"] = "PSO-1"

L["uplp_optic_dovetail_okp.truename"] = "OKP-7 Reflex Sight"
L["uplp_optic_dovetail_okp.truecompactname"] = "OKP-7"

L["uplp_optic_okp.truename"] = "OKP-7 Reflex Sight"
L["uplp_optic_okp.truecompactname"] = "OKP-7"

-- L["uplp_optic_thermholo.truename"] = "Aegis Precision Mini-Thermal"
-- L["uplp_optic_thermholo.truecompactname"] = "Aegis"
-- L["uplp_optic_thermholo.truedescription"] = "Compact, low-weight thermal holographic sight made by Aegis Precision." .. desc_cqcoptic

L["uplp_optic_dedal.truename"] = "Deval-NV DH 3-12x50"
L["uplp_optic_dedal.truecompactname"] = "3-12x50"
L["uplp_optic_dedal.truedescription"] = "Magnified scope with 12× magnification from Deval-NV intended for military use." .. desc_bigoptic

L["uplp_optic_rsa.truename"] = "Hensoldt Prototype RSA Red Dot"
L["uplp_optic_rsa.truecompactname"] = "RSA"
L["uplp_optic_rsa.truedescription"] = "Prototype reflex optic made for the prototype H&K MP7 personal defence weapon. Never entered full-scale production." .. desc_cqcoptic

L["uplp_optic_falco.truename"] = "Falke LE GEN II Red Dot"
L["uplp_optic_falco.truecompactname"] = "Falke LE"
L["uplp_optic_falco.truedescription"] = "Modern top-tier reflex optic made by FALKE Germany." .. desc_cqcoptic

L["uplp_optic_uh1.truename"] = "Vortex AMG UH-1 Gen II Holographic"
L["uplp_optic_uh1.truecompactname"] = "UH-1 Gen II"
L["uplp_optic_uh1.truedescription"] = "Next generation holographic sight made by Vortex Optics." .. desc_cqcoptic

L["uplp_optic_sro_direct.truename"] = "Trijicon SRO"
L["uplp_optic_sro_direct.truecompactname"] = "SRO"
L["uplp_optic_sro_direct.truedescription"] = "Miniature red dot optic by Trijicon intended for handguns and smaller caliber firearms." .. desc_smalloptic

L["uplp_optic_justice_direct.truename"] = "Swampfox Optics Justice"
L["uplp_optic_justice_direct.truecompactname"] = "Justice"
L["uplp_optic_justice_direct.truedescription"] = "Compact reflex optic made by Swampfox Optics. Intended for smaller caliber firearms." .. desc_smalloptic

/////////// Grips
-- L["uplp_grip_half.truename"] = "Hoki Foregrip"
-- L["uplp_grip_half.truecompactname"] = "Hoki"

-- L["uplp_grip_half_fullcclamp.truename"] = "Hoki Foregrip (C-Clamp)"
-- L["uplp_grip_half_fullcclamp.truecompactname"] = "Hoki (C)"

L["uplp_grip_rk0.truename"] = "ZenitCo RK-0 Stubby Grip"
L["uplp_grip_rk0.truecompactname"] = "Zenith S"

L["uplp_grip_rk1.truename"] = "ZenitCo RK-1 Vertical Grip"
L["uplp_grip_rk1.truecompactname"] = "Zenith V"

L["uplp_grip_rk45.truename"] = "ZenitCo RK-1 45-Degree Grip"
L["uplp_grip_rk45.truecompactname"] = "Zenith 45D"

L["uplp_grip_cqr.truename"] = "Hera Arms CQR Foregrip"
L["uplp_grip_cqr.truecompactname"] = "CQR"
L["uplp_grip_cqr.truedescription"] = "Custom-made, heavy-weight foregrip made by Hera Arms."

L["uplp_grip_cqr_mini.truename"] = "Hera Arms CQR Mini-Grip"
L["uplp_grip_cqr_mini.truecompactname"] = "CQR (M)"
L["uplp_grip_cqr_mini.truedescription"] = "Miniature variant of Hera Arms CQR foregrip."

/////////// Bipod
-- L["uplp_bipod.truename"] = "SynPoly WildCat X Bipod"
-- L["uplp_bipod.truecompactname"] = "WildCat X"
-- L["uplp_bipod.truedescription"] = "A RIS-mounted bipod manufactured by the WildCat X division at SynPoly that reduces recoil when deployed."

/////////// Tacticals
L["uplp_tac_anpeq.truename"] = "AN/PEQ-15"
L["uplp_tac_anpeq.truecompactname"] = "AN/PEQ-15"
L["uplp_tac_anpeq.truedescription"] = "Rail-mounted aiming module made by L3Harris that provides a laser sight and flashlight in one.\nThe laser and light can be used independently or together."

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
L["uplp_ar15_ammo_50.truename"] = ".50 Beowulf Ammo"
L["uplp_ar15_ammo_50.truecompactname"] = ".50 Beowulf"
L["uplp_ar15_ammo_50.truedescription"] = "Large and powerful .50 Beowulf cartridges that pack a huge punch." .. changeammo["357"]

/////////// Underbarrel Weapons
L["uplp_ubgl_m203_rail.truename"] = "M203 Grenade Launcher"
L["uplp_ubgl_m203_rail.truecompactname"] = "M203"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions and unique attachments
//////////////////// AK
L["uplp_weapon_true_ak"] = "AK-103"
L["uplp_weapon_true_ak_def"] = "AK"

L["uplp_weapon_true_ak12"] = "AK-12"
L["uplp_weapon_true_ak12_desc"] = "The AK-12 is a modern assault rifle designed in Russia as a successor to the iconic AK-74. It features improved ergonomics, modular design, and enhanced performance, making it a versatile and reliable firearm used by various military and law enforcement agencies."

L["uplp_weapon_true_ak_smg"] = "PP-19"

L["uplp_weapon_true_ak_762"] = "%sM"
L["uplp_weapon_true_ak_545"] = "%s-74"
L["uplp_weapon_true_ak_556"] = "%s-556"
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
L["uplp_ak_brl_16.truename"] = "400mm AK-103 Barrel"
L["uplp_ak_brl_16.truecompactname"] = "400mm"
L["uplp_ak_brl_16.truedescription"] = "Standard 400mm (16\") barrel used on the AK-103."

L["uplp_ak_brl_comp.truename"] = "300mm AK-103 Barrel"
L["uplp_ak_brl_comp.truecompactname"] = "300mm"
L["uplp_ak_brl_comp.truedescription"] = "Compact 300mm (12\") barrel used on the AK-103."

L["uplp_ak_brl_akm.truename"] = "400mm AKM Barrel"
L["uplp_ak_brl_akm.truecompactname"] = "400mm"
L["uplp_ak_brl_akm.truedescription"] = "Standard 400mm (16\") barrel used on the AKM."

L["uplp_ak_brl_rpk.truename"] = "585mm RPK Barrel"
L["uplp_ak_brl_rpk.truecompactname"] = "585mm RPK"
L["uplp_ak_brl_rpk.truedescription"] = "Heavy 585mm (23\") barrel used on the RPK.\nComes with an <color=100,255,100>integral bipod</color>."

L["uplp_ak_brl_109.truename"] = "432mm AK-107 Barrel"
L["uplp_ak_brl_109.truecompactname"] = "432mm AK-107"
L["uplp_ak_brl_109.truedescription"] = "Longer 432mm (17\") barrel used on the AK-107 with its built-in Balanced Automatics Recoil System."

L["uplp_ak_brl_su.truename"] = "203mm 74U Barrel"
L["uplp_ak_brl_su.truecompactname"] = "203mm 74U"
L["uplp_ak_brl_su.truedescription"] = "Short 203mm (8\") barrel used on the AKS-74U."

L["uplp_ak_brl_12.truename"] = "400mm AK-12 Barrel"
L["uplp_ak_brl_12.truecompactname"] = "400mm M22"
L["uplp_ak_brl_12.truedescription"] = "Standard 400mm (16\") barrel used on the AK-12."

L["uplp_ak_brl_12k.truename"] = "230mm AK-12K Barrel"
L["uplp_ak_brl_12k.truecompactname"] = "230mm AK-12K"
L["uplp_ak_brl_12k.truedescription"] = "Shortened 230mm (9\") barrel from the prototype AK-12K. Might be not real. Or is it?\nNot compatible with the <color=255,100,100>RPK-16 or Lisyan Tactical Handguards</color>."

L["uplp_ak_brl_19.truename"] = "483mm AK-19 Barrel"
L["uplp_ak_brl_19.truecompactname"] = "483mm AK-19"
L["uplp_ak_brl_19.truedescription"] = "Slightly longer 483mm (19\") barrel used on the AK-19, a 5.56×45mm export version of the AK-12."

L["uplp_ak_brl_rpk16.truename"] = "585mm RPK-16 Barrel"
L["uplp_ak_brl_rpk16.truecompactname"] = "585mm RPK"
L["uplp_ak_brl_rpk16.truedescription"] = "Heavy 585mm (23\") barrel used on the RPK-16."

////// Dust Covers
L["uplp_ak_dc_std.truename"] = "AK-74 Dust Cover"
L["uplp_ak_dc_std.truecompactname"] = "AK-74"
L["uplp_ak_dc_std.truedescription"] = "Standard ribbed dust cover used on the AK-74."

L["uplp_ak_dc_flat.truedescription"] = "Smoothened out dust cover used on the AK-74 and RPK-16."

L["uplp_ak_dc_old.truedescription"] = "Vintage dust cover used on the AKM.\nCombine with <color=160,160,255>Vintage Stock</color> to change receiver appearance."

-- L["uplp_ak_dc_rail.truename"] = "PAWCO Dust Cover with Rail"
-- L["uplp_ak_dc_rail.truecompactname"] = "PAWCO"
-- L["uplp_ak_dc_rail.truedescription"] = "Tactical dust cover with built-in rail for optics made by PAWCO."

-- L["uplp_ak_dc_rail2.truename"] = "Lisyan Tactical Dust Cover with Rail"
-- L["uplp_ak_dc_rail2.truecompactname"] = "Lisyan"
-- L["uplp_ak_dc_rail2.truedescription"] = "Tactical dust cover with built-in rail for optics made by Lisyan Tactical."

L["uplp_ak_dc_azen.truename"] = "CYMA AK Rail with Top Cover"
L["uplp_ak_dc_azen.truecompactname"] = "CYMA"

L["uplp_ak_dc_beryl.truename"] = "FB \"Beryl\" Dust Cover & Rail"
L["uplp_ak_dc_beryl.truecompactname"] = "Beryl"

L["uplp_ak_dc_12.truename"] = "AK-12 Configuration"
L["uplp_ak_dc_12.truecompactname"] = " AK-12"
L["uplp_ak_dc_12.truedescription"] = "Modern AK M23 configuration that performs the following changes to the weapon:\n- Removes the <color=255,100,100>2-round burst firing mode</color>.\n- Replaces the rear sight with a more robust peephole sight.\n- Adds an ambidextrous fire selector."

L["uplp_ak_dc_12_22.truename"] = "AK-12 2022 Configuration"
L["uplp_ak_dc_12_22.truecompactname"] = "AK-12 '22"
L["uplp_ak_dc_12_22.truedescription"] = "Standard AK-12 configuration that performs the following changes to the weapon:\n- Removes the <color=255,100,100>2-round burst firing mode</color>.\n- Replaces the rear sight with a peephole sight."

L["uplp_ak_dc_12_16.truename"] = "AK-12 2016 Configuration"
L["uplp_ak_dc_12_16.truecompactname"] = "AK-12 '16"
L["uplp_ak_dc_12_16.truedescription"] = "Old AK-12 configuration that performs the following changes to the weapon:\n- Adds a <color=100,255,100>2-round burst firing mode</color>."

////// Dovetails
L["uplp_ak_dovetail_rail.truename"] = "ZenitCo B-13 Dovetail Mount"
L["uplp_ak_dovetail_rail.truecompactname"] = "B-13"
L["uplp_ak_dovetail_rail.truedescription"] = "Attaches a ZenitCo RIS-rail used for scopes on the dovetail mount."

L["uplp_ak_dovetail_rail_c.truename"] = "ZenitCo B-13V Dovetail Rail"
L["uplp_ak_dovetail_rail_c.truecompactname"] = "B-13V"
L["uplp_ak_dovetail_rail_c.truedescription"] = "Attaches a ZenitCo RIS-rail used for scopes on the dovetail mount."

////// Pistol Grips
L["uplp_ak_grip_std.truedescription"] = "Polymer pistol grip used on the AK-103."

L["uplp_ak_grip_bak.truedescription"] = "Pistol grip made out of AG-4S molding compound, but resembles bakelite. Made for the AK-74."

L["uplp_ak_grip_old.truedescription"] = "Vintage pistol grip used on the AK-47."

-- L["uplp_ak_grip_tac.truename"] = "Lisyan Tactical Pistol Grip"
-- L["uplp_ak_grip_tac.truecompactname"] = "Lisyan"
-- L["uplp_ak_grip_tac.truedescription"] = "Comfortable and sporty pistol grip for AK rifles made by Lisyan Tactical."

L["uplp_ak_grip_tapco.truename"] = "TAPCO Pistol Grip"
L["uplp_ak_grip_tapco.truecompactname"] = "TAPCO"
L["uplp_ak_grip_tapco.truedescription"] = "Rubberized pistol grip by TAPCO."

L["uplp_ak_grip_vityaz.truename"] = "\"Vityaz\" Pistol Grip"
L["uplp_ak_grip_vityaz.truecompactname"] = "\"Vityaz\""
L["uplp_ak_grip_vityaz.truedescription"] = "Larger pistol grip used on the PP-19-01 \"Vityaz\"."

L["uplp_ak_grip_beryl.truename"] = "FB \"Beryl\" Pistol Grip"
L["uplp_ak_grip_beryl.truecompactname"] = "Beryl"

L["uplp_ak_grip_molot.truedescription"] = "Standard pistol grip used on the Molot Vepr-12 shotgun."

-- L["uplp_ak_grip_agr.truename"] = "ApexCore Systems Pistol Grip"
-- L["uplp_ak_grip_agr.truecompactname"] = "ApexCore"
-- L["uplp_ak_grip_agr.truedescription"] = "Heavy pistol grip with built-in palm shelf for AK-based rifles made by ApexCore Systems."

L["uplp_ak_grip_rk3.truename"] = "ZenitCo RK-3 Pistol Grip"
L["uplp_ak_grip_rk3.truecompactname"] = "ZenitCo"

L["uplp_ak_grip_12.truename"] = "AK-12 Pistol Grip"
L["uplp_ak_grip_12.truecompactname"] = "AK-12"
L["uplp_ak_grip_12.truedescription"] = "Standard pistol grip used on the AK-12."

-- L["uplp_ak_grip_12evo.truename"] = "EVO Pistol Grip"
-- L["uplp_ak_grip_12evo.truecompactname"] = "EVO"
L["uplp_ak_grip_12evo.truedescription"] = "Upgraded pistol grip and trigger guard for use on the AK-12."

////// Handguards
L["uplp_ak_hg_100.truename"] = "AK 100-Series Handguard"
L["uplp_ak_hg_100.truecompactname"] = "AK 100"
L["uplp_ak_hg_100.truedescription"] = "Modern plastic handguard used on the AK-103. Comes with a bottom rail for use with foregrips."

L["uplp_ak_hg_old.truedescription"] = "Vintage handguard used on the AK-47."

L["uplp_ak_hg_rpk.truename"] = "RPK Handguard"
L["uplp_ak_hg_rpk.truecompactname"] = "RPK"
L["uplp_ak_hg_rpk.truedescription"] = "Wooden handguard used on the RPK."

L["uplp_ak_hg_beryl.truename"] = "FB \"Beryl\" Handguard"
L["uplp_ak_hg_beryl.truecompactname"] = "Beryl"

-- L["uplp_ak_hg_tac.truename"] = "Lisyan Tactical Handguard"
-- L["uplp_ak_hg_tac.truecompactname"] = "Lisyan"
-- L["uplp_ak_hg_tac.truedescription"] = "Lightweight and sporty handguard for AK rifles made by Lisyan Tactical."

L["uplp_ak_hg_wood.truedescription"] = "Wooden handguard used on the AK-74."

L["uplp_ak_hg_azen.truename"] = "ZenitCo B-30 Handguard"
L["uplp_ak_hg_azen.truecompactname"] = "B-30"

L["uplp_ak_hg_azen_c.truename"] = "ZenitCo B-50M Handguard"
L["uplp_ak_hg_azen_c.truecompactname"] = "B-50M"

-- L["uplp_ak_hg_su_tac.truename"] = "Centurion Industries Handguard"
-- L["uplp_ak_hg_su_tac.truecompactname"] = "Centurion"
-- L["uplp_ak_hg_su_tac.truedescription"] = "A replacement bottom handguard that adds RIS rail functionality made by Centurion Industries."

L["uplp_ak_hg_12.truename"] = "AK-12 Handguard"
L["uplp_ak_hg_12.truecompactname"] = "AK-12"
L["uplp_ak_hg_12.truedescription"] = "Standard handguard used on the AK-12."

L["uplp_ak_hg_rpk16.truename"] = "RPK-16 Handguard"
L["uplp_ak_hg_rpk16.truecompactname"] = "RPK-16"
L["uplp_ak_hg_rpk16.truedescription"] = "Longer handguard used on the RPK-16.\nAdds support for <color=100,255,100>a bipod</color>.\nNot compatible with the <color=255,100,100>230mm AK-12K Barrel</color>."

-- L["uplp_ak_hg_12tac.truename"] = "Lisyan Tactical Model 23 Handguard"
-- L["uplp_ak_hg_12tac.truecompactname"] = "Lisyan"
-- L["uplp_ak_hg_12tac.truedescription"] = "Very long tactical handguard made by Lisyan Tactical.\nNot compatible with the <color=255,100,100>230mm AK-12K Barrel</color>."

L["uplp_ak_hg_rpk74.truename"] = "RPK-74M Handguard"
L["uplp_ak_hg_rpk74.truecompactname"] = "RPK-74M"
L["uplp_ak_hg_rpk74.truedescription"] = "Modern polymer handguard used on the modernized RPK-74M."

////// Magazines
/// 7.62×39mm
local loaded = "\n"
local loaded762 = loaded .. "Loaded with <color=160,160,255>7.62×39mm Soviet</color> used by the AKM and AK-15."

L["uplp_ak_mag_762_30_std.truedescription"] = "30-round standard magazine." .. loaded762
L["uplp_ak_mag_762_30_bak.truedescription"] = "30-round magazine out of AG-4S molding compound, but resembles bakelite." .. loaded762

L["uplp_ak_mag_762_30_12.truename"] = "30-Round 7.62×39mm (AK-12 Style)"
L["uplp_ak_mag_762_30_12.truecompactname"] = "30R 7.62 (AK-12)"
L["uplp_ak_mag_762_30_12.truedescription"] = "30-round magazine used on the AK-12 rifle." .. loaded762

L["uplp_ak_mag_762_30_old.truedescription"] = "30-round magazine made with good, old-fashioned steel." .. loaded762
L["uplp_ak_mag_762_30_old.truedescription"] = "30-round magazine made with good, old-fashioned steel." .. loaded762
L["uplp_ak_mag_762_30_oldest.truedescription"] = "30-round magazine made with smoothened out steel. Really old piece that surprisingly still works! Maybe you should hand it in to a museum?" .. loaded762

L["uplp_ak_mag_762_30_pmag.truename"] = "30-Round 7.62×39mm (Magpul)"
L["uplp_ak_mag_762_30_pmag.truecompactname"] ="30R 7.62 (MP)"
L["uplp_ak_mag_762_30_pmag.truedescription"] = "30-round PMAG manufactured by Magpul." .. loaded762

L["uplp_ak_mag_762_30_pmagb.truedescription"] = "30-round magazine painted to look like a banana. Comes with a <color=100,255,100>free sticker</color>!" .. loaded762
L["uplp_ak_mag_762_40.truedescription"] = "40-round magazine out of AG-4S molding compound, but resembles bakelite." .. loaded762
L["uplp_ak_mag_762_40_old.truedescription"] = "40-round magazine made with good, old-fashioned steel." .. loaded762
L["uplp_ak_mag_762_drum.truedescription"] = "75-round cylindrical drum magazine." .. loaded762

/// 5.45×39mm
local loaded545 = loaded .. "Loaded with <color=160,160,255>5.45×39mm</color> used by the AK-74 and derivatives." .. changeammo.smg1

L["uplp_ak_mag_545_30.truename"] = "30-Round 5.45×39mm (Polymer)"
L["uplp_ak_mag_545_30.truecompactname"] = "30R 5.45 (P)"
L["uplp_ak_mag_545_30.truedescription"] = "30-round magazine made out of polymer." .. loaded545
L["uplp_ak_mag_545_30_bak.truedescription"] = "30-round magazine out of AG-4S molding compound, but resembles bakelite." .. loaded545

L["uplp_ak_mag_545_30_pmag.truename"] = "30-Round 5.45×39mm (Magpul)"
L["uplp_ak_mag_545_30_pmag.truecompactname"] = "30R 5.45 (MP)"
L["uplp_ak_mag_545_30_pmag.truedescription"] = "30-round PMAG manufactured by Magpul." .. loaded545

L["uplp_ak_mag_545_30_12.truename"] = "30-Round 5.45×39mm (AK-12 Style)"
L["uplp_ak_mag_545_30_12.truecompactname"] = "30R 5.45 (AK-12)"
L["uplp_ak_mag_545_30_12.truedescription"] = "30-round magazine used on the AK-12 rifle." .. loaded545

L["uplp_ak_mag_545_45.truedescription"] = "45-round magazine out of AG-4S molding compound, but resembles bakelite." .. loaded545
L["uplp_ak_mag_545_60.truedescription"] = "60-Round polymer magazine expanded horizontally to hold more ammunition." .. loaded545 .. "\n\nThicc boi."

L["uplp_ak_mag_545_drum.truename"] = "85-Round 5.45×39mm RPK-16 Drum"
L["uplp_ak_mag_545_drum.truedescription"] = "85-round cylindrical drum magazine from the RPK-16." .. loaded545

L["uplp_ak_mag_545_45p.truedescription"] = "45-round polymer magazine used by the modernized RPKM." .. loaded545

/// 5.56×45mm NATO
local loaded556 = loaded .. "Loaded with <color=160,160,255>5.56×45mm</color>." .. changeammo.smg1

L["uplp_ak_mag_556_30.truedescription"] = "30-round magazine made out of polymer." .. loaded556

L["uplp_ak_mag_556_30_pmag.truename"] = "30-Round 5.56×45mm (Magpul)"
L["uplp_ak_mag_556_30_pmag.truecompactname"] = "30R 5.56 (MP)"
L["uplp_ak_mag_556_30_pmag.truedescription"] = "30-round PMAG manufactured by Magpul." .. loaded556

L["uplp_ak_mag_556_30_12.truename"] = "30-Round 5.56×45mm (AK-12 Style)"
L["uplp_ak_mag_556_30_12.truecompactname"] = "30R 5.56 (AK-12)"
L["uplp_ak_mag_556_30_12.truedescription"] = "30-round magazine used on the AK-19 rifle." .. loaded556

/// Other
L["uplp_ak_mag_308_20.truedescription"] = "20-round magazine loaded with <color=160,160,255>7.62×51mm rounds</color> used on the AK-308 rifle." ..  changeammo["357"]
L["uplp_ak_mag_939_30.truedescription"] = "20-round magazine loaded with <color=160,160,255>9×39mm rounds</color> used by the AK-9.\nOnly a few hundred of the AK-9 were ever made!" .. changeammo.smg1

////// Muzzles
L["uplp_ak_mz_std.truename"] = "AK-103 Muzzle Brake"
L["uplp_ak_mz_std.truecompactname"] = "AK-103 MB"
L["uplp_ak_mz_std.truedescription"] = "Standard muzzle brake used on the AK-103."

L["uplp_ak_mz_akm.truename"] = "AKM Muzzle Brake"
L["uplp_ak_mz_akm.truecompactname"] = "AKM MB"
L["uplp_ak_mz_akm.truedescription"] = "Standard muzzle brake used on the AKM."

L["uplp_ak_mz_compact.truename"] = "AKS-74U Muzzle Brake"
L["uplp_ak_mz_compact.truecompactname"] = "74U MB"
L["uplp_ak_mz_compact.truedescription"] = "Standard muzzle brake used on the AKS-74U."

L["uplp_ak_mz_rpk.truename"] = "RPK Muzzle Brake"
L["uplp_ak_mz_rpk.truecompactname"] = "RPK MB"
L["uplp_ak_mz_rpk.truedescription"] = "Standard muzzle brake used on the RPK."

L["uplp_ak_mz_vityaz.truename"] = "\"Vityaz\" Muzzle Brake"
L["uplp_ak_mz_vityaz.truecompactname"] = "\"Vityaz\" MB"
L["uplp_ak_mz_vityaz.truedescription"] = "Standard muzzle brake used on the PP-19-01 \"Vityaz\"."

L["uplp_ak_mz_bizon.truename"] = "\"Bizon\" Muzzle Brake"
L["uplp_ak_mz_bizon.truecompactname"] = "\"Bizon\" MB"
L["uplp_ak_mz_bizon.truedescription"] = "Standard muzzle brake used on the PP-19 \"Bizon\"."

L["uplp_ak_mz_12.truename"] = "AK-12 Muzzle Brake"
L["uplp_ak_mz_12.truecompactname"] = "AK-12 MB"
L["uplp_ak_mz_12.truedescription"] = "Standard muzzle brake used on the AK-12."

L["uplp_ak_mz_19.truename"] = "AK-19 Muzzle Brake"
L["uplp_ak_mz_19.truecompactname"] = "AK-19 MB"
L["uplp_ak_mz_19.truedescription"] = "Standard muzzle brake used on the AK-19, a 5.56×45mm export version of the AK-12."

L["uplp_ak_mz_rpk16.truename"] = "RPK-16 Muzzle Brake"
L["uplp_ak_mz_rpk16.truecompactname"] = "RPK-16 MB"
L["uplp_ak_mz_rpk16.truedescription"] = "Standard muzzle brake used on the RPK-16."

L["uplp_ak_mz_silencer.truename"] = "PBS-1 Suppressor"
L["uplp_ak_mz_silencer.truecompactname"] = "PBS-1"

////// Stocks
L["uplp_ak_stock_fold.truedescription"] = "Folding stock used on the AK-103."

L["uplp_ak_stock_skele.truedescription"] = "Folding lightweight stock used on the AKMS and derivatives."

L["uplp_ak_stock_old.truedescription"] = "Vintage stock used on the first variants of AKM rifles.\nA real vintage classic, this one!\nCombine with <color=160,160,255>Vintage Dust Cover</color> to change receiver appearance."

L["uplp_ak_stock_rpk.truename"] = "RPK Stock"
L["uplp_ak_stock_rpk.truecompactname"] = "RPK"
L["uplp_ak_stock_rpk.truedescription"] = "Heavy wooden stock used on the RPK."

L["uplp_ak_stock_rpk74.truename"] = "RPK-74 Stock"
L["uplp_ak_stock_rpk74.truecompactname"] = "RPK-74"
L["uplp_ak_stock_rpk74.truedescription"] = "Heavy polymer stock used on the RPK-74."

L["uplp_ak_stock_cqr.truename"] = "Hera Arms CQR Stock"
L["uplp_ak_stock_cqr.truecompactname"] = "CQR"
L["uplp_ak_stock_cqr.truedescription"] = "Custom-made, heavy-weight stock and pistol grip made by Hera Arms.\nThis one was custom-made to fit AK-style rifles."

L["uplp_ak_stock_wood.truedescription"] = "Wooden stock used on the AK-74 and AKM."

L["uplp_ak_stock_beryl.truename"] = "FB \"Beryl\" Stock"
L["uplp_ak_stock_beryl.truecompactname"] = "Beryl"

L["uplp_ak_stock_tube12.truedescription"] = "Sidefolding buffer tube assembly used on the AK-12. Allows installation of AR-15 compatible stocks.\nFun fact: The diameter of the tube is slightly different from the standard AR-15 which makes most AR-15 stocks wobbly.\n(But this is a video game so... yeet)"

L["uplp_ak_stock_molot.truedescription"] = "Tactical stock used on the Molot Vepr-12 shotgun."

L["uplp_ak_stock_underfold.truename"] = "AKMS Underfolding Stock"
L["uplp_ak_stock_underfold.truedescription"] = "Classic stock that can fold under the weapon. Used on the AKMS.\nNot compatible with <color=255,100,100>40-round or above magazines</color>.\nAlso <color=255,100,100>disables the use of custom foregrips</color> on certain handguards."

L["uplp_ak_stock_pt1.truename"] = "ZenitCo PT-1 Stock"
L["uplp_ak_stock_pt1.truecompactname"] = "PT-1"
L["uplp_ak_stock_pt1.truedescription"] = "Tactical stock with Russian origin.\nWhen \"Extended\": Adds 5% to all benefits but also adds 10% to all downsides."

L["uplp_ak_stock_pt3.truename"] = "ZenitCo PT-3 Stock"
L["uplp_ak_stock_pt3.truecompactname"] = "PT-2"
L["uplp_ak_stock_pt3.truedescription"] = "Tactical stock with Russian origin.\nWhen \"Extended\": Adds 5% to all benefits but also adds 10% to all downsides."

-- L["uplp_ak_stock_evo.truename"] = "EVO Stock"
-- L["uplp_ak_stock_evo.truecompactname"] = "EVO"
-- L["uplp_ak_stock_evo.truedescription"] = "Adjustable tactical stock for use on the AK-12.\nCan be <color=255,255,100>extended</color> to reduce both recoil and handling by 10%."

L["uplp_ak_stock_ppk.truename"] = "PPK-20 Stock"
L["uplp_ak_stock_ppk.truecompactname"] = "PPK-20"
L["uplp_ak_stock_ppk.truedescription"] = "Compact tactical stock for use on the PPK-20."

/////////// AK SMG Exclusive
////// Receivers
L["uplp_ak_smg_rec_vityaz.truename"] = "\"Vityaz\" 30-Round Magazine"
L["uplp_ak_smg_rec_vityaz.truecompactname"] = "\"Vityaz\""
L["uplp_ak_smg_rec_vityaz.truedescription"] = "Converts the PP-19 to the \"Vityaz\" configuration.\nFed with a traditional 30-round magazine.\n<color=160,160,255>Can equip other Handguards</color>."

L["uplp_ak_smg_rec_vityaz_tac.truename"] = "\"Vityaz\" 30-Round Banana Magazine"
L["uplp_ak_smg_rec_vityaz_tac.truecompactname"] = "\"Vityaz\" (B)"
L["uplp_ak_smg_rec_vityaz_tac.truedescription"] = "Converts the PP-19 to the \"Vityaz\" configuration.\nFed with a traditional 30-round magazine painted to look like a banana.\n<color=160,160,255>Can equip other Handguards</color>."

L["uplp_ak_smg_rec_bizon.truename"] = "\"Bizon-2\" 64-Round Magazine"
L["uplp_ak_smg_rec_bizon.truecompactname"] = "\"Bizon-2\""
L["uplp_ak_smg_rec_bizon.truedescription"] = "Converts the PP-19 to the \"Bizon-2\" configuration.\nFed with a cylindrical 64-round magazine mounted under the barrel.\n<color=255,100,100>Cannot equip other Handguards</color>."

L["uplp_ak_smg_rec_bizon_old.truename"] = "\"Bizon\" 64-Round Classic Magazine"
L["uplp_ak_smg_rec_bizon_old.truecompactname"] = "\"Bizon\""
L["uplp_ak_smg_rec_bizon_old.truedescription"] = "Converts the PP-19 to the \"Bizon\" configuration.\nFed with a cylindrical 64-round magazine mounted under the barrel.\n<color=255,100,100>Cannot equip other Handguards</color>."

////// Barrels
L["uplp_ak_smg_brl_long.truename"] = "400mm Barrel"
L["uplp_ak_smg_brl_long.truecompactname"] = "400mm"
L["uplp_ak_smg_brl_long.truedescription"] = "Long 400mm (15.75\") barrel for the PP-19 (\"Vityaz\")."

L["uplp_ak_smg_brl_ppk20_long.truename"] = "425mm Barrel"
L["uplp_ak_smg_brl_ppk20_long.truecompactname"] = "425mm"
L["uplp_ak_smg_brl_ppk20_long.truedescription"] = "Long 425mm (16.73\") barrel for the PP-19 with the PPK-20 Configuration."

////// Receivers
L["uplp_ak_smg_conf_ppk20.truename"] = "PP-19 M20 Configuration"
L["uplp_ak_smg_conf_ppk20.truecompactname"] = "AK M20"
L["uplp_ak_smg_conf_ppk20.truedescription"] = "Converts the PP-19 to the \"PPK-20\" configuration.\nModernized receiver with support for AK-12 pistol grips, foregrips and optics."

//////////////////// AR15
L["uplp_weapon_true_ar15"] = "AR-15"
L["uplp_weapon_true_ar15_desc"] = "The AR-15 is a lightweight, air-cooled, gas-operated, magazine-fed fully automatic rifle that has gained popularity for its modularity and versatility. It's widely used by military and law enforcement agencies, known for its accuracy and adaptability to various combat situations."

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

L["uplp_ar15_chandle_sr25.truename"] = "SR-25 Charging Handle"
L["uplp_ar15_chandle_sr25.truecompactname"] = "SR-25"
L["uplp_ar15_chandle_sr25.truedescription"] = "Sturdy charging handle used on the SR-25."

////// Front Sights
L["uplp_ar15_fs_mbus.truename"] = "Magpul MBUS Flip-up Front Sight"
L["uplp_ar15_fs_mbus.truecompactname"] = "MBUS"
L["uplp_ar15_fs_mbus.truedescription"] = "A flip-up front sight manufactured by Magpul."

L["uplp_ar15_fs_scalar.truename"] = "Scalarworks Front Sight"
L["uplp_ar15_fs_scalar.truecompactname"] = "Scalarworks"
L["uplp_ar15_fs_scalar.truedescription"] = "Adjustable front sights manufactured by Scalarworks."

-- L["uplp_ar15_fs_type1.truename"] = "Type I Front Sight"
-- L["uplp_ar15_fs_type1.truecompactname"] = "Type I"
-- L["uplp_ar15_fs_type1.truedescription"] = "Alternative flip-up front sights for use on AR-15 rifles."

-- L["uplp_ar15_fs_type2.truename"] = "Type II Front Sight"
-- L["uplp_ar15_fs_type2.truecompactname"] = "Type II"
-- L["uplp_ar15_fs_type2.truedescription"] = "Alternative flip-up front sights for use on AR-15 rifles."

L["uplp_ar15_fs_utg.truename"] = "UTG Front Sight"
L["uplp_ar15_fs_utg.truecompactname"] = "UTG"

////// Gasblocks
-- L["uplp_ar15_gasblock_rail.truename"] = "Centurion Industries Gas Block with Rail"
-- L["uplp_ar15_gasblock_rail.truecompactname"] = "Centurion"
-- L["uplp_ar15_gasblock_rail.truedescription"] = "Gas block with built-in top rail for mounting front sights made by Centurion Industries."

////// Handguards
local requires14 = "\n" .. "Requires 356mm (14\") or longer barrel."
local requires16 = "\n" .. "Requires 406mm (16\") or longer barrel."
local requires20 = "\n" .. "Requires 508mm (20\") or longer barrel."
local requires22 = "\n" .. "Requires 559mm (22\") or longer barrel."
local onlycompact = "\n" .. "Can only use Compact Gas Block."

L["uplp_ar15_hg_grenadier.truedescription"] = "AR-15 handguard used on the M16 equipped with the M203 grenade launcher." .. requires16

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

L["uplp_ar15_hg_adar.truename"] = "ADAR 2-15 Handguard"
L["uplp_ar15_hg_adar.truecompactname"] = "ADAR 2-15"

////// Magazines
/// .45 ACP
L["uplp_ar15_mag_45_20.truedescription"] = "Converts the rifle into the Colt Model 635, a fast cyclic rate submachine gun chambered in .45 Auto.\nEquipped with a modified 20-round magazine originally from a well-known Israeli submachine gun." .. changeammo.pistol

L["uplp_ar15_mag_45_40.truedescription"] = "Converts the rifle into the Colt Model 635, a fast cyclic rate submachine gun chambered in .45 Auto.\nEquipped with a modified 40-round extended magazine originally made for a well-known Israeli submachine gun." .. changeammo.pistol

/// 9×19mm
L["uplp_ar15_stm9_magwell.truename"] = "Soyuz-TM STM-9 Flared Magwell"

L["uplp_ar15_mag_glock_17.truedescription"] = "Converts the rifle into the Colt Model 635, a fast cyclic rate submachine gun chambered in 9×19mm.\nEquipped with a 17-round magazine from a well-known Austrian handgun." .. changeammo.pistol

L["uplp_ar15_mag_glock_33.truedescription"] = "Converts the rifle into the Colt Model 635, a fast cyclic rate submachine gun chambered in 9×19mm.\nEquipped with a 33-round extended magazine made for a well-known Austrian handgun." .. changeammo.pistol

L["uplp_ar15_mag_glock_50.truedescription"] = "Converts the rifle into the Colt Model 635, a fast cyclic rate submachine gun chambered in 9×19mm.\nEquipped with an aftermarket 50-round drum magazine made for a well-known Austrian handgun." .. changeammo.pistol

/// 5.56×45mm
L["uplp_ar15_mag_hk.truename"] = "30-Round 5.56×45mm (Heckler & Koch)"
L["uplp_ar15_mag_hk.truecompactname"] = "30R (H&K)"
L["uplp_ar15_mag_hk.truedescription"] = "30-round magazine with a tactical hexagonal appearance made by Heckler & Koch."

L["uplp_ar15_mag_pmag10.truedescription"] = "10-round magazine made out of polymer by Magpul."
L["uplp_ar15_mag_pmag20.truedescription"] = "20-round magazine made out of polymer by Magpul."
L["uplp_ar15_mag_pmag30.truedescription"] = "30-round magazine made out of polymer by Magpul."
L["uplp_ar15_mag_pmag40.truedescription"] = "40-round magazine made out of polymer by Magpul."
L["uplp_ar15_mag_pmag60.truedescription"] = "60-Round drum magazine made out of polymer by Magpul."

////// Pistol Grips
L["uplp_ar15_pgrip_416.truename"] = "HK416 Pistol Grip"
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
L["uplp_ar15_rs_m4.truedescription"] = "Standard issue rear sight for AR-15 rifles.\nOnly compatible with the following front sights:\n[ <color=100,255,100>Scalarworks | Type II | UTG</color> ]\nAlso compatible with the <color=100,255,100>Gas Block with Built-in Front Sight</color>."

L["uplp_ar15_rs_carry.truedescription"] = "Standard carrying handle and rear sight used for AR-15 rifles.\nOnly compatible with the following front sights:\n[ <color=100,255,100>Scalarworks | Type II | UTG</color> ]\nAlso compatible with the <color=100,255,100>Gas Block with Built-in Front Sight</color>."

L["uplp_ar15_rs_mbus.truename"] = "Flip-up Magpul MBUS Rear Sight"
L["uplp_ar15_rs_mbus.truecompactname"] = "MBUS"
L["uplp_ar15_rs_mbus.truedescription"] = "A flip-up rear sight manufactured by Magpul.\nOnly compatible with the following front sights:\n[ <color=100,255,100>Magpul MBUS | Type I | Standard (FN SCAR)</color> ]\nNot compatible with the <color=255,100,100>Gas Block with Built-in Front Sight</color>."

L["uplp_ar15_rs_scalar.truename"] = "Scalarworks Rear Sight"
L["uplp_ar15_rs_scalar.truecompactname"] = "Scalarworks"
L["uplp_ar15_rs_scalar.truedescription"] = "Adjustable rear sight manufactured by Scalarworks.\nOnly compatible with the following front sights:\n[ <color=100,255,100>Scalarworks | Type II | UTG</color> ]\nAlso compatible with the <color=100,255,100>Gas Block with Built-in Front Sight</color>."

-- L["uplp_ar15_rs_type1.truename"] = "Type I Rear Sight"
-- L["uplp_ar15_rs_type1.truecompactname"] = "Type I"
L["uplp_ar15_rs_type1.truedescription"] = "Alternative flip-up rear sights for use on AR-15 rifles.\nOnly compatible with the following front sights:\n[ <color=100,255,100>Scalarworks | Type II | UTG</color> ]\nNot compatible with the <color=255,100,100>Gas Block with Built-in Front Sight</color>."

-- L["uplp_ar15_rs_type2.truename"] = "Type II Rear Sight"
-- L["uplp_ar15_rs_type2.truecompactname"] = "Type II"
L["uplp_ar15_rs_type2.truedescription"] = "Alternative flip-up rear sights for use on AR-15 rifles.\nOnly compatible with the following front sights:\n[ <color=100,255,100>Scalarworks | Type II | UTG</color> ]\nAlso compatible with the <color=100,255,100>Gas Block with Built-in Front Sight</color>."

L["uplp_ar15_rs_type3.truename"] = "UTG Rear Sight"
L["uplp_ar15_rs_type3.truecompactname"] = "UTG"
L["uplp_ar15_rs_type3.truedescription"] = "Alternative flip-up rear sights for use on AR-15 rifles.\nOnly compatible with the following front sights:\n[ <color=100,255,100>Magpul MBUS | Type I | Standard (FN SCAR)</color> ]\nNot compatible with the <color=255,100,100>Gas Block with Built-in Front Sight</color>."

////// Stocks
local desc_stock_s = " Has <color=255,255,100>minor reduction to handling and recoil</color>."
local desc_stock_m = " Has <color=255,200,100>medium reduction to handling and recoil</color>."
local desc_stock_l = " Has <color=255,150,100>significant reduction to handling and recoil</color>."
local desc_stock_standard = "\nAn archetypal stock with <color=100,255,100>balanced performance</color> for its weight class."


L["uplp_ar15_stock_416.truename"] = "HK416 Stock"
L["uplp_ar15_stock_416.truecompactname"] = "HK416"

L["uplp_ar15_stock_ak12.truename"] = "AK-12 Stock"
L["uplp_ar15_stock_ak12.truecompactname"] = "AK-12"
L["uplp_ar15_stock_ak12.truedescription"] = "Standard stock used on the AK-12 rifle." .. desc_stock_m .. "\n<color=100,255,100>Reduces more recoil</color> compared to other medium stocks."

L["uplp_ar15_stock_mpul.truename"] = "Magpul MOE Stock"
L["uplp_ar15_stock_mpul.truecompactname"] = "MOE"
L["uplp_ar15_stock_mpul.truedescription"] = "Adjustable stock made by Magpul for AR-15 rifles." .. desc_stock_m .. desc_stock_standard

-- L["uplp_ar15_stock_modern.truename"] = "Centurion Industries Stock"
-- L["uplp_ar15_stock_modern.truecompactname"] = "Centurion"
-- L["uplp_ar15_stock_modern.truedescription"] = "Lightweight competition stock for AR-15 rifles made by Centurion Industries." .. desc_stock_s .. "\n<color=100,255,100>Reduces more recoil</color> compared to other light stocks."

L["uplp_ar15_stock_cqr.truename"] = "Hera Arms CQR Stock"
L["uplp_ar15_stock_cqr.truecompactname"] = "Ares"
L["uplp_ar15_stock_cqr.truedescription"] = "Custom-made, heavy-weight stock and pistol grip made by Hera Arms." ..desc_stock_l .. "\n<color=100,255,100>Reduces more recoil</color> compared to other heavy stocks."

L["uplp_ar15_stock_adar.truename"] = "ADAR 2-15 Stock"
L["uplp_ar15_stock_adar.truecompactname"] = "ADAR 2-15"

//////////////////// Deagle
L["uplp_weapon_true_deagle"] = "Desert Eagle"
L["uplp_weapon_true_deagle_desc"] = "The Desert Eagle is a semi-automatic pistol known for its distinctive design and powerful chambering options, including .50 AE. It is recognized for its large frame, gas-operated mechanism, and reputation for being one of the most powerful handguns in the world."

L["uplp_weapon_true_deagle_gold"] = "Gold Desert Eagle"

/////////// Attachments
////// Actions
L["uplp_deag_trig_sport.truedescription"] = "Converts the Desert Eagle to fire in <color=100,255,100>fully automatic</color>, sacrificing recoil control.\nAlso replaces the trigger and hammer with tactical ones.\n\nTechnically banned by the <color=255,100,100>NFA</color>, but we'll be quiet... this time."

//////////////////// Mutant
L["uplp_weapon_true_mutant"] = "CMMG Mk47 Mutant"
L["uplp_weapon_true_mutant_def"] = "CMMG Mk47 Mutant"
L["uplp_weapon_true_mutant_desc"] = "The CMMG Mk47 Mutant is a unique hybrid rifle that combines the accuracy and ergonomics of the AR-15 platform with the powerful 7.62×39mm cartridge traditionally used in AK rifles. It offers shooters a versatile and reliable firearm capable of delivering hard-hitting rounds while still maintaining familiar AR-style controls and customization options. Originally a semi-automatic rifle made for the civilian market, this variant was made for military use, and therefore allows for fully automatic fire."

/////////// Attachments
////// Barrels
L["uplp_mutant_barrel_long.truedescription"] = "Extended 500mm (19.7\") barrel for the Mk47."
L["uplp_mutant_barrel_short.truedescription"] = "Standard 409mm (16.1\") barrel for the Mk47."

////// Handguards
local requires19 = "\n\n" .. "Requires 500mm (19.7\") or longer barrel."

-- L["uplp_mutant_hg_long.truename"] = "Hoki Armory XL Handguard"
-- L["uplp_mutant_hg_long.truecompactname"] = "Hoki XL"
L["uplp_mutant_hg_long.truedescription"] = "Longer variant of the tactical handguard made for the Mk47 by Hoki Armory." .. requires19

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
L["uplp_weapon_true_molot"] = "\"Molot\" Vepr-12"
L["uplp_weapon_true_molot_desc"] = "The Molot Vepr-12 is a Russian-made semi-automatic shotgun renowned for its robust and reliable design. It is chambered for 12-gauge shells and is popular among shooters and collectors for its durability and performance. This version of the Vepr-12 was factory made for use in sporting competitions, which resulted in the inclusion of an ambidextrous charging handle."

/////////// Attachments
////// Barrels
L["uplp_molot_brl_long.truedescription"] = "Extended 520mm (20.47\") barrel for the Vepr-12."
L["uplp_molot_brl_compact.truedescription"] = "Shortened 350mm (13.78\") barrel for the Vepr-12."
L["uplp_molot_brl_mini.truedescription"] = "Shortened 350mm (13.78\") mini barrel for the Vepr-12."
L["uplp_molot_brl_micro.truedescription"] = "Shortened 325mm (12.8\") micro barrel for the Vepr-12."

////// Handguards
L["uplp_molot_hg_100.truedescription"] = "Modern plastic handguard originally used on the AK-103. Comes with a bottom rail for use with foregrips."

L["uplp_molot_hg_wood.truename"] = "Classic RPK Handguard"
L["uplp_molot_hg_wood.truecompactname"] = "C. RPK"
L["uplp_molot_hg_wood.truedescription"] = "Wooden handguard originally used on the RPK and RPK-74."

L["uplp_molot_hg_azen.truename"] = "ZenitCo B-30 Handguard"
L["uplp_molot_hg_azen.truecompactname"] = "B-30"

L["uplp_molot_hg_azen_c.truename"] = "ZenitCo B-50M Handguard"
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
L["uplp_sg_mz_vepr.truedescription"] = "Standard choke for the Molot Vepr-12 shotgun."

//////////////////// AW Sniper
L["uplp_weapon_true_awp"] = "AI AW"
L["uplp_weapon_true_awp_desc"] = "The Accuracy International Arctic Warfare rifle is a renowned bolt-action sniper rifle recognized for its exceptional accuracy and reliability. It has been used by military and law enforcement agencies worldwide and is designed to perform effectively in extreme cold weather conditions, showcasing its robust construction and precision engineering."

L["uplp_weapon_true_awp_atx"] = "AI AT-CX"

/////////// Attachments
////// Irons
L["uplp_awp_rs.truename"] = "AW Iron Sights"
L["uplp_awp_rs.truecompactname"] = "Iron Sights"
L["uplp_awp_rs.truedescription"] = "Factory set of iron sights for the AI AW.\nComes in handy when you forget to zero your scope or lost it on the battlefield."

////// Barrels
L["uplp_awp_brl_awp.truedescription"] = "Shortened 610mm (24\") barrel for the Police variant of the AI AW."
L["uplp_awp_brl_aws.truedescription"] = "Integrally suppressed 409mm (16\") barrel for the AI AW.\n<color=100,255,100>Suppresses the weapon</color>, but <color=255,100,100>reduces close range damage</color>."
L["uplp_awp_brl_long.truedescription"] = "Longer 686mm (27\") Magnum barrel for the AI AW.\n<color=100,255,100>Increases long range damage</color>, but <color=255,100,100>slows handling and mobility</color>."
L["uplp_awp_brl_short.truedescription"] = "Very short 350mm (13.78\") barrel for the AI AW.\n<color=100,255,100>Improves handling</color>, but <color=255,100,100>reduces long range damage.</color>"

////// Bipods
L["uplp_awp_bp.truename"] = "AI AW Bipod"
L["uplp_awp_bp.truedescription"] = "Standard built-in bipod used on the AI AW and almost all of its variants.\nUses an outdated mechanism that is not stable or comfortable. Superior aftermarket models exist."

-- L["uplp_awp_bp_atx.truename"] = "SynPoly WildCat X Bipod"
-- L["uplp_awp_bp_atx.truecompactname"] = "WildCat X"
-- L["uplp_awp_bp_atx.truedescription"] = "A RIS-mounted bipod manufactured by the WildCat X division at SynPoly that reduces recoil when deployed."

////// Stocks
local uplp_awp_stock_atx = "Lightweight competition stock.\nSignificant faster handling and higher mobility at the cost of worse recoil and sway."
L["uplp_awp_stock_atx.truename"] = "AT-XC Stock (Sporty Red)"
L["uplp_awp_stock_atx.truecompactname"] = "AT-XC (SR)"
L["uplp_awp_stock_atx.truedescription"] = uplp_awp_stock_atx .. sportyred

L["uplp_awp_stock_atx_blue.truename"] = "AT-XC Stock (Aqua Blue)"
L["uplp_awp_stock_atx_blue.truecompactname"] = "AT-XC (AB)"
L["uplp_awp_stock_atx_blue.truedescription"] = uplp_awp_stock_atx .. aquablue

L["uplp_awp_stock_atx_gray.truename"] = "AT-XC Stock (Stealth Gray)"
L["uplp_awp_stock_atx_gray.truecompactname"] = "AT-XC (SG)"
L["uplp_awp_stock_atx_gray.truedescription"] = uplp_awp_stock_atx .. stealthgray

L["uplp_awp_stock_atx_green.truename"] = "AT-XC Stock (Forest Green)"
L["uplp_awp_stock_atx_green.truecompactname"] = "AT-XC (FG)"
L["uplp_awp_stock_atx_green.truedescription"] = uplp_awp_stock_atx .. forestgreen

L["uplp_awp_stock_atx_orange.truename"] = "AT-XC Stock (Hunter Orange)"
L["uplp_awp_stock_atx_orange.truecompactname"] = "AT-XC (HR)"
L["uplp_awp_stock_atx_orange.truedescription"] = uplp_awp_stock_atx .. hunterorange

L["uplp_awp_stock_atx_purple.truename"] = "AT-XC Stock (Party Purple)"
L["uplp_awp_stock_atx_purple.truecompactname"] = "AT-XC (PP)"
L["uplp_awp_stock_atx_purple.truedescription"] = uplp_awp_stock_atx .. partypurple

L["uplp_awp_stock_atx_white.truename"] = "AT-XC Stock (Arctic White)"
L["uplp_awp_stock_atx_white.truecompactname"] = "AT-XC (AW)"
L["uplp_awp_stock_atx_white.truedescription"] = uplp_awp_stock_atx .. arcticwhite

//////////////////// FN57
L["uplp_weapon_true_fn57"] = "FN Five-seven Mk3 MRD"
L["uplp_weapon_true_fn57_desc"] = "The FN Five-seven Mk3 MRD is a semi-automatic handgun known for its unique chambering in the 5.7×28mm cartridge, originally designed for use in select fire weapons. It features a high-capacity magazine, low recoil, and is prized for its armor-piercing capabilities, making it popular among military and law enforcement units worldwide. The Mk3 MRD in particular is a recently released, improved version of the previous Five-seven handgun."

/////////// Attachments
////// Mags
L["uplp_fn57_mag_ext.truedescription"] = "Aftermarket 27-round extended magazine for the FN Five-seven."

////// Trigger
L["uplp_fn57_trigger_auto.truedescription"] = "Converts the FN Five-seven to fire in <color=100,255,100>fully automatic</color>, sacrificing recoil control.\n\nTechnically banned by the <color=255,100,100>NFA</color>, but we'll be quiet... this time."

//////////////////// MP7
L["uplp_weapon_true_mp7"] = "H&K MP7"
L["uplp_weapon_true_mp7_desc"] = "The H&K MP7 is a compact and lightweight submachine gun known for its high rate of fire and versatility, capable of firing armor-piercing rounds. It is often used by military and law enforcement units for close-quarters combat and special operations."

/////////// Attachments
////// Receiver
L["uplp_mp7_rec_long.truedescription"] = "Longer barrel and custom handguard for the H&K MP7, allowing the installation of larger underbarrel accessories."
L["uplp_mp7_rec_proto.truedescription"] = "Custom receiver from the prototype version of the H&K MP7.\n\nNo, this does not enable the ability to shoot grenades..."

////// Stocks
L["uplp_mp7_stock_tac.truedescription"] = "Tactical stock made for the H&K MP7."

////// Irons
L["uplp_mp7_sight_folded.truedescription"] = "Flips the MP7's iron sights down, turning them into pistol-like sights.\nImproves target acquisition speeds at the cost of magnification."

////// Grip
L["uplp_mp7_grip_none.truedescription"] = "Utilise the MP7's undermounted rail as a hand support."
L["uplp_mp7_grip_folded.truedescription"] = "Folds the MP7's grip."

//////////////////// SCAR
L["uplp_weapon_true_scar"] = "FN SCAR"
L["uplp_weapon_true_scar_desc"] = "The FN SCAR is a modular and versatile assault rifle designed for use by special forces and military units. It is known for its ability to quickly adapt to different mission requirements through interchangeable barrels and components, making it a reliable choice for a wide range of combat scenarios."

L["uplp_weapon_true_scar_heavy"] = "FN SCAR-H"
L["uplp_weapon_true_scar_light"] = "FN SCAR-L"
L["uplp_weapon_true_scar_dmr"] = "FN SCAR-20"
L["uplp_weapon_true_scar_mg"] = "FN HAMR IAR"
L["uplp_weapon_true_scar_pdw"] = "FN SCAR PDW"

/////////// Attachments
////// Lower Receiver
L["uplp_scar_lower_b.truename"] = "Black Lower Receiver"
L["uplp_scar_lower_b.truecompactname"] = "Black"
L["uplp_scar_lower_b.truedescription"] = "Replaces the lower receiver with a black colored one."

////// Upper Receivers
L["uplp_scar_upper_20.truedescription"] = "Very long upper receiver and handguard used on the FN SCAR-20."
L["uplp_scar_upper_20b.truedescription"] = "Very long upper receiver and handguard painted black that is used on the FN SCAR-20."
L["uplp_scar_upper_pdw.truedescription"] = "Very short upper receiver and handguard used on the FN SCAR PDW."
L["uplp_scar_upper_pdwb.truedescription"] = "Very short upper receiver and handguard painted black that is used on the FN SCAR PDW."

////// Barrels
L["uplp_scar_brl_short.truedescription"] = "Shortened 330mm (13\") barrel for the FN SCAR."
L["uplp_scar_brl_20.truedescription"] = "Standard 510mm (20\") DMR barrel for the FN SCAR."
L["uplp_scar_brl_20_long.truedescription"] = "Long 600mm (23.62\") DMR barrel for the FN SCAR."

////// Stocks
L["uplp_scar_stock_h.truedescription"] = "Replaces the stock with a heavy stock used on the FN SCAR-20."
L["uplp_scar_stock_hb.truedescription"] = "Replaces the stock with a heavy stock in black used on the FN SCAR-20."

////// Mags
L["uplp_scar_mag_h.truedescription"] = "20-round 7.62×51mm magazine for the FN SCAR."
L["uplp_scar_mag_hb.truedescription"] = "20-round 7.62×51mm magazine in black for the FN SCAR."
L["uplp_scar_mag_20.truedescription"] = "10-round 7.62×51mm magazine for the FN SCAR."
L["uplp_scar_mag_20_68.truedescription"] = "10-round magazine chambered in 6.8mm for the FN SCAR.\nExtremely good for long range fights.\nRestricts the weapon to <color=255,100,100>semi-automatic only</color>."

L["uplp_scar_mag_hk.truename"] = "30-Round 5.56×45mm (HK416)"
L["uplp_scar_mag_hk.truecompactname"] = "30R (HK416)"

L["uplp_scar_mag_pmag20.truedescription"] = "20-round magazine made out of polymer by Magpul." .. changeammo.smg1
L["uplp_scar_mag_pmag30.truedescription"] = "30-round magazine made out of polymer by Magpul." .. changeammo.smg1
L["uplp_scar_mag_pmag60.truedescription"] = "60-Round drum magazine made out of polymer by Magpul." .. changeammo.smg1

////// Pistol Grips
L["uplp_scar_pgrip_b.truename"] = "FN SCAR Pistol Grip (Black)"
L["uplp_scar_pgrip_b.truecompactname"] = "FN SCAR (B)"
L["uplp_scar_pgrip_b.truedescription"] = "Standard pistol grip used on the FN SCAR but painted black."

////// Iron Sights
L["uplp_scar_is.truename"] = "FN SCAR Iron Sights"
L["uplp_scar_is.truecompactname"] = "FN SCAR IS"
L["uplp_scar_is.truedescription"] = "Standard flip-up iron sights used on the FN SCAR."

////// Muzzles
L["uplp_scar_mz.truename"] = "FN SCAR Muzzle Brake"
L["uplp_scar_mz.truecompactname"] = "FN SCAR MB"
L["uplp_scar_mz.truedescription"] = "Standard muzzle brake on the FN SCAR."

////// Extras
L["uplp_scar_rail_ext.truename"] = "FN SCAR Extended Rail"
L["uplp_scar_rail_ext.truedescription"] = "An aftermarket extended rail for the FN SCAR."

-- Expansion 1
//////////////////// SPAS-12
L["uplp_weapon_true_spas"] = "Franchi SPAS-12"
L["uplp_weapon_true_spas_desc"] = "The SPAS-12 is a versatile Italian-designed shotgun known for its ability to switch between pump-action and semi-automatic firing modes. It gained popularity for its use in various military and law enforcement roles due to its reliability and adaptability."

/////////// Attachments
////// Barrels
L["uplp_spas_short.truedescription"] = "Shortened configuration of the SPAS-12 intended for law enforcement.\nComes with a <color=160,160,255>460mm (18.11\") barrel</color> and <color=255,100,100>shortened magazine tube</color>."

////// Stocks
L["uplp_spas_stock_fixed.truedescription"] = "Sturdy fixed stock for the SPAS-12."
L["uplp_spas_stock_folding.truedescription"] = "Collapsible folding stock for the SPAS-12.\nWhen \"Folded\": Cannot equip <color=255,100,100>optics</color>."
L["uplp_spas_stock_folding_hook.truedescription"] = "Collapsible folding stock for the SPAS-12.\nComes with the original hook intended for use with one handed shooting.\nWhen \"Folded\": Cannot equip <color=255,100,100>optics</color>."

//////////////////// M92FS
L["uplp_weapon_true_m9"] = "Beretta M92FS"
L["uplp_weapon_true_m9_desc"] = "The Beretta M92FS is a semi-automatic 9mm handgun known for its exceptional accuracy and reliability. It has been a favored sidearm for military and law enforcement agencies around the world for decades."

L["uplp_weapon_true_m9_raffica"] = "Beretta 93R"
L["uplp_weapon_true_m9_a3"] = "Beretta M9A3"
L["uplp_weapon_true_m9_sc"] = "Beretta M9 \"Sword Cutlass\""
L["uplp_weapon_true_m9_robocop"] = "Auto 9"

/////////// Attachments
////// Receivers
L["uplp_m9_receiver_raffica.truename"] = "93R Receiver"
L["uplp_m9_receiver_raffica.truecompactname"] = "93R"
L["uplp_m9_receiver_raffica.truedescription"] = "Heavily modified 93R receiver.\nComes with a built-in compensator and vertical grip that <color=100,255,100>reduces recoil</color>.\nSwitches the firing modes to <color=100,255,100>3-round burst</color> & <color=100,255,100>semi-automatic</color>."

L["uplp_m9_receiver_a3.truename"] = "M9A3 Receiver"
L["uplp_m9_receiver_a3.truecompactname"] = "M9A3"
L["uplp_m9_receiver_a3.truedescription"] = "Modernized M9A3 receiver allowing the installation of laser sights."

L["uplp_m9_receiver_a3t.truename"] = "M9A3 Receiver (Tan)"
L["uplp_m9_receiver_a3t.truecompactname"] = "M9A3 (T)"
L["uplp_m9_receiver_a3t.truedescription"] = "Modernized M9A3 receiver allowing the installation of laser sights.\n<color=255,255,100>Tan coloured version</color>."

L["uplp_m9_receiver_sc.truename"] = "Sword Cutlass Receiver"
L["uplp_m9_receiver_sc.truecompactname"] = "Sword"
L["uplp_m9_receiver_sc.truedescription"] = "Modified Beretta M9 inspired by Rebecca \"Revy\" Lee's personal sidearm.\nComes with an extended 150mm (5.9\") barrel."

L["uplp_m9_receiver_robocop.truename"] = "Auto 9 Receiver"
L["uplp_m9_receiver_robocop.truecompactname"] = "Auto 9"
L["uplp_m9_receiver_robocop.truedescription"] = "Heavily modified Beretta M9 originally made for use in an experimental robotic personnel program.\nComes with an extended 250mm (9.84\") barrel, <color=100,255,100>20-round</color> extended magazine, heat shield and raised iron sights.\nSwitches the firing mode to <color=100,255,100>3-round burst</color>.\nCannot equip <color=255,100,100>any other attachments</color>."

////// Magazines
L["uplp_m9_mag_20.truename"] = "20-Round Extended"
L["uplp_m9_mag_20.truecompactname"] = "20R"
L["uplp_m9_mag_20.truedescription"] = "Aftermarket 20-round extended mags for the Beretta M9."

//////////////////// ORSIS 12.7
L["uplp_weapon_true_orsis"] = "ORSIS 12.7"
L["uplp_weapon_true_orsis_desc"] = "The ORSIS 12.7 is the latest and most powerful precision rifle out of Russia in modern times. The ORSIS 12.7 is chambered for the powerful 12.7×108mm cartridge making it very effective against light to medium armored vehicles and especially soft targets."

/////////// Attachments
////// Barrels
L["uplp_orsis_barrel_heavy.truedescription"] = "Reinforced heavy barrel for the ORSIS 12.7."
L["uplp_orsis_barrel_short.truedescription"] = "Shortened configuration of the ORSIS 12.7 intended for more intermediate range engagements.\nComes with a shortened barrel and top rail for mounting lasers, but <color=255,100,100>removes the bottom rail</color>."

////// Magazines
L["uplp_orsis_mag_3.truedescription"] = "Shortened <color=255,100,100>3-round</color> magazine for the ORSIS 12.7."
L["uplp_orsis_mag_7.truedescription"] = "Extended <color=100,255,100>7-round</color> magazine for the ORSIS 12.7."

////// Stocks
L["uplp_orsis_stock_sniper.truedescription"] = "Configures the stock on the ORSIS 12.7 to be used for precision shooting."

-- L["uplp_orsis_stock_atx.truename"] = "eXtreme Stock"
-- L["uplp_orsis_stock_atx.truecompactname"] = "eXtreme"
-- L["uplp_orsis_stock_atx.truedescription"] = "Replaces the stock and pistol grip with lightweight ones made by eXtreme Sports."

L["uplp_orsis_stock_heavy.truedescription"] = "Reinforces the stock on the ORSIS 12.7 for use in rougher environments."

////// Muzzles
L["uplp_orsis_muzzle_small.truename"] = "Shortened ORSIS 12.7 Brake"
L["uplp_orsis_muzzle_small.truecompactname"] = "S ORSIS"
L["uplp_orsis_muzzle_small.truedescription"] = "Shortened standard muzzle brake for the ORSIS 12.7."

L["uplp_orsis_muzzle_big.truedescription"] = "Massive muzzle brake intended for maximum recoil control.\nIntended for use on the ORSIS 12.7."

//////////////////// AS VAL
L["uplp_weapon_true_asval"] = "AS Val"
L["uplp_weapon_true_asval_desc"] = "The AS Val is a customizable, integrally suppressed Russian firearm that can be converted into various 9×39mm-fed firearms, including the VSS Vintorez semi-automatic sniper and SR3 special concealed automatic rifle."

L["uplp_weapon_true_asval_vss"] = "VSS Vintorez"
L["uplp_weapon_true_asval_sr3"] = "SR-3M"
L["uplp_weapon_true_asval_sr3s"] = "SR-3MP"

/////////// Attachments
////// Stocks
L["uplp_asval_stock_vss.truename"] = "VSS Vintorez Wooden Stock"
L["uplp_asval_stock_vss.truecompactname"] = "VSS"
L["uplp_asval_stock_vss.truedescription"] = "Heavy wooden stock from the VSS Vintorez."

L["uplp_asval_stock_vssm.truename"] = "VSSM Tactical Stock"
L["uplp_asval_stock_vssm.truecompactname"] = "VSSM"
L["uplp_asval_stock_vssm.truedescription"] = "Tactical and modern stock and pistol grip from the VSSM."

////// Handguards
L["uplp_asval_hg_sr3.truename"] = "SR-3M Frontend"
L["uplp_asval_hg_sr3.truecompactname"] = "SR-3M"
L["uplp_asval_hg_sr3.truedescription"] = "Modernized handguard from the SR-3M rifle. Comes with a <color=100,255,100>built-in foregrip</color>."

L["uplp_asval_hg_sr3s.truename"] = "SR-3MP Frontend"
L["uplp_asval_hg_sr3s.truecompactname"] = "SR-3MP"
L["uplp_asval_hg_sr3s.truedescription"] = "Modernized handguard from the SR-3MP rifle. Comes with a <color=100,255,100>built-in foregrip</color> and <color=100,255,100>suppressor</color>."

////// Handguards
L["uplp_asval_mag_10.truedescription"] = "Shortened 10-round magazine with \"Special Purpose Subsonic\" rounds intended for the VSS Vintorez.\nRestricts the weapon to <color=255,100,100>semi-automatic only</color>."
L["uplp_asval_mag_ap.truedescription"] = "Standard 20-round magazine fed with armor piercing ammunition intended for any AS Val."
L["uplp_asval_mag_30.truedescription"] = "Extended 30-round magazine with \"Experimental Cheap Precision\" rounds intended for the SR-3M."

//////////////////// Steyr AUG
L["uplp_weapon_true_aug"] = "Steyr AUG"
L["uplp_weapon_true_aug_desc"] = "The Steyr AUG is the main service weapon of the Austrian military and has been the base for multiple other bullpup-based firearms all around the world. The AUG has also been the base for many different variations of the weapon, turning it into either a support machine gun or a submachine gun."

L["uplp_weapon_true_aug_smg"] = "Steyr AUG 9mm"
L["uplp_weapon_true_aug_mg"] = "Steyr AUG HBAR"

/////////// Attachments
////// Irons
L["uplp_aug_rs.truedescription"] = "Compact iron sights intended for use with the Steyr AUG 9mm."

////// Top Rail
L["uplp_aug_top_scope.truename"] = "Steyr AUG Scope"
L["uplp_aug_top_scope.truedescription"] = "Traditional 1.5x magnification telescopic scope used on standard Steyr AUG models.\nHas <color=255,200,100>small handling penalities</color> and <color=255,255,100>slight aim sway</color>."

////// Barrels
L["uplp_aug_brl_mg.truedescription"] = "Long and heavy 900mm (35.4\") barrel intended for the Steyr AUG HBAR, the machine gun variant of the AUG.\nComes with an <color=100,255,100>integral bipod</color>."

L["uplp_aug_brl_smg.truedescription"] = "Shortened 508mm (20\") barrel used on the 9×19mm Steyr AUG 9mm, the submachine gun variant of the AUG."

////// Magazines
L["uplp_aug_mag_556_30p.truedescription"] = "30-round magazine made out of polymer for the Steyr AUG."
L["uplp_aug_mag_556_40.truedescription"] = "40-round extended magazine for the Steyr AUG."
L["uplp_aug_mag_556_52.truedescription"] = "60-Round drum magazine for the Steyr AUG."

L["uplp_aug_mag_919_25.truedescription"] = "Converts the Steyr AUG into the Steyr AUG 9mm, a machine pistol variant chambered in 9×19mm.\nEquipped with a <color=175,175,255>25-round magazine</color>." .. changeammo.pistol
L["uplp_aug_mag_919_40.truedescription"] = "Converts the Steyr AUG into the Steyr AUG 9mm, a machine pistol variant chambered in 9×19mm.\nEquipped with a <color=175,175,255>40-round extended magazine</color>." .. changeammo.pistol
L["uplp_aug_mag_300_10.truedescription"] = "10-round shortened magazine for the Steyr AUG.\nLoaded with a <color=255,255,100>specialized .300 BLK cartridge</color>.\nRestricts the weapon to <color=255,100,100>semi-automatic only</color>."

////// Stocks
L["uplp_aug_stock_white.truedescription"] = "Changes the appearance of the Steyr AUG stock, charging handle and the folding grip with white ones."
L["uplp_aug_stock_tan.truedescription"] = "Changes the appearance of the Steyr AUG stock, charging handle and the folding grip with desert tan ones."
L["uplp_aug_stock_black.truedescription"] = "Changes the appearance of the Steyr AUG stock, charging handle and the folding grip with black ones."

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
L["uplp_weapon_true_mac"] = "MAC-10"
L["uplp_weapon_true_mac_desc"] = "The MAC-10 is a compact submachine gun known for its high rate of fire and small size, making it easily concealable. It is chambered in .380 ACP, featuring a simplistic blowback operation and a boxy design that has garnered a reputation for reliability and ease of use in close-quarters combat."

L["uplp_weapon_true_mac10"] = "MAC-11"

/////////// Attachments
////// Barrels
L["uplp_mac_bar_long.truedescription"] = "Longer barrel for the MAC-10. Also equipped with a protective heat shield."

////// Muzzles
L["uplp_mac_muz_supp.truename"] = "MAC-10 Suppressor"
L["uplp_mac_muz_supp.truecompactname"] = "MAC"
L["uplp_mac_muz_supp.truedescription"] = "Large suppressor intended for use on the MAC-10."

L["uplp_mac_muz_supptac.truedescription"] = "Compact but effective suppressor made by Centurion Industries. Intended for the MAC-10."

L["uplp_mac_muz_supp_surv.truename"] = "MAC-10 Suppressor with Flashlight"
L["uplp_mac_muz_supp_surv.truecompactname"] = "MAC (F)"
L["uplp_mac_muz_supp_surv.truedescription"] = "Large suppressor intended for use on the MAC-10.\nComes with a flashlight attached using cable ties.\nPerfect for survivors who needs to see in the dark on their way to the safe room."

////// Stocks
L["uplp_mac_stock_wire.truedescription"] = "Foldable wire stock for the MAC-10."

-- L["uplp_mac_stock_tac.truename"] = "Centurion Industries IronWorks Stock"
-- L["uplp_mac_stock_tac.truecompactname"] = "IronWorks"
-- L["uplp_mac_stock_tac.truedescription"] = "Replace the wire stock with a reinforced stock from IronWorks, a subsidiary to Centurion Industries."

////// Magazines
L["uplp_mac_mag10_30.truedescription"] = "Converts the MAC-10 into the larger MAC-11, improving its performance at the cost of increased size and weight.\nChambered with a standard 30-round magazine fed with .45 ACP."
L["uplp_mac_mag10_50.truedescription"] = "Converts the MAC-10 into the larger MAC-11, improving its performance at the cost of increased size and weight.\nChambered with a large <color=100,255,100>50-round</color> drum magazine fed with .45 ACP."
L["uplp_mac_mag_50.truedescription"] = "Extended 50-round magazine for the MAC-10."

// Grips
L["uplp_mac_strap.truename"] = "MAC-10 Front Strap"
L["uplp_mac_strap_cosmetic.truename"] = "MAC-10 Front Strap (Cosmetic Only)"

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

L["uplp_m590_stock_magpul.truename"] = ARC9:GetPhrase("uplp_ar15_stock_mpul.truename") or "Magpul MOE Stock"
L["uplp_m590_stock_magpul.truecompactname"] = ARC9:GetPhrase("uplp_ar15_stock_mpul.truecompactname") or "MOE"
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

L["uplp_r870_handle_magpul.truename"] = ARC9:GetPhrase("uplp_m590_handle_magpul.truename") or "Magpul Pump Handle"
L["uplp_r870_handle_magpul.truecompactname"] = ARC9:GetPhrase("uplp_m590_handle_magpul.truecompactname") or "Magpul"
L["uplp_r870_handle_magpul.truedescription"] = ARC9:GetPhrase("uplp_m590_handle_magpul.truedescription") or "Tactical pump handle from Magpul."

////// Stocks
L["uplp_r870_stock_short.truedescription"] = "Sawing off the stock off of the Remington 870 improves maneuverability at the cost of recoil control."

L["uplp_r870_stock_short_wood.truedescription"] = ARC9:GetPhrase("uplp_r870_stock_short.truedescription") or "Sawing off the stock off of the Remington 870 improves maneuverability at the cost of recoil control."

L["uplp_r870_stock_poly.truedescription"] = "Modernized polymer stock for the Remington 870."

L["uplp_r870_stock_magpul.truename"] = ARC9:GetPhrase("uplp_ar15_stock_mpul.truename") or "Magpul MOE Stock"
L["uplp_r870_stock_magpul.truecompactname"] = ARC9:GetPhrase("uplp_ar15_stock_mpul.truecompactname") or "MOE"
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
L["uplp_pkm_furn_zenit.truename"] = "ZenitCo Furniture"
L["uplp_pkm_furn_zenit.truecompactname"] = "ZenitCo"
L["uplp_pkm_furn_zenit.truedescription"] = "Replaces the wooden furniture with tactical ZenitCo furniture."

////// Receiver
L["uplp_pkm_rec_bullpup.truename"] = "PK Bullpup Conversion Kit"
L["uplp_pkm_rec_bullpup.truecompactname"] = "Bullpup"
L["uplp_pkm_rec_bullpup.truedescription"] = "Converts the PK into a bullpup, improving maneuverability at the cost of handling.\nComes pre-installed with the <color=100,255,100>ZenitCo RK-1 45-Degree Grip</color> and <color=100,255,100>Trijicon RMR</color>*.\n\n*Can be swapped out for other optics."

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

////// Magazines
L["uplp_sr25_mag_10_poly.truedescription"] = ARC9:GetPhrase("uplp_ar15_mag_pmag10.truedescription") or "10-round magazine made out of polymer by Magpul."
L["uplp_sr25_mag_20_poly.truedescription"] = ARC9:GetPhrase("uplp_ar15_mag_pmag20.truedescription") or "20-round magazine made out of polymer by Magpul."

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
L["uplp_sr25_rstroy.truedescription"] = "Aftermarket rear sight made by Troy Industries for AR-10 rifles.\nOnly compatible with the following front sights:\n[ <color=100,255,100>Scalarworks | Type II | UTG</color> ]\nAlso compatible with the <color=100,255,100>Gas Block with Built-in Front Sight</color>."

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

L["uplp_vector_skin_tan.truedescription"] = ARC9:GetPhrase("uplp_vector_skin_blk.truedescription") or "Repainted lower receiver for the KRISS Vector.\nPurely <color=160,160,255>cosmetic</color>."

L["uplp_vector_skin_purple.truedescription"] = ARC9:GetPhrase("uplp_vector_skin_blk.truedescription") or "Repainted lower receiver for the KRISS Vector.\nPurely <color=160,160,255>cosmetic</color>."

L["uplp_vector_skin_red.truedescription"] = ARC9:GetPhrase("uplp_vector_skin_blk.truedescription") or "Repainted lower receiver for the KRISS Vector.\nPurely <color=160,160,255>cosmetic</color>."

L["uplp_vector_skin_orange.truedescription"] = ARC9:GetPhrase("uplp_vector_skin_blk.truedescription") or "Repainted lower receiver for the KRISS Vector.\nPurely <color=160,160,255>cosmetic</color>."


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
L["uplp_rpg7_rocket_cover.truename"] = "PG-7VL" -- May be wrong
L["uplp_rpg7_rocket_cover.truecompactname"] = "PG-7VL" -- May be wrong
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