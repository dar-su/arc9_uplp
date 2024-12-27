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
L["uplp_speedonerd_weapon_629_desc"] = "Klassisk revolver uppdaterad till moderna standard. 629:an är en nyare variant av M29:an, ett vapen känd för dess uppvisning i filmer.\nNär den först introducerades var det världens mest kraftfulla sidovapen, men den har tappat den platsen av vapen kammade i större kaliber.\nPC-modellen kan starkt anpassas med förbättrade grepp och en picatinny-skena på pipan."

L["uplp_speedonerd_weapon_629_real"] = "S&W Model 629 Stealth Hunter"

L["uplp_speedonerd_weapon_629_manufacturer"] = "Smith & Wesson"

L["uplp_speedonerd_caliber_44mag"] = ".44 Magnum"

/////////// Attachments
////// Barrels
L["uplp_629_barrel_long.printname"] = "Lång Pipa"
L["uplp_629_barrel_long.compactname"] = "Lång"
L["uplp_629_barrel_long.description"] = "Längre och förstärkt pipa <color=100,255,100>förbättrar rekylkontrollen</color> med kostnad på ökad vikt."

L["uplp_629_barrel_short.printname"] = "Kort Pipa"
L["uplp_629_barrel_short.compactname"] = "Kort"
L["uplp_629_barrel_short.description"] = "\"Snub-nose\"-pipa sänker vikten med kostnad på <color=255,100,100>ökad rekyl</color>.\nKan ej <color=255,100,100>utrusta sikten</color>."

////// Grips
L["uplp_629_grip_big.printname"] = "Slät Grepp"
L["uplp_629_grip_big.compactname"] = "Slät"
L["uplp_629_grip_big.description"] = "Slät och trädfärgat pistolgrepp som <color=100,255,100>förbättrar hanteringen</color>."

//////////////////// Panzerfaust 3
L["uplp_speedonerd_weapon_panzerfaust3"] = "TK-F 3"
L["uplp_speedonerd_weapon_panzerfaust3_desc"] = "En halvåteranvändbar raketdriven pansarvärn-granatgevär.\nPansarvärnsgranaten penetrerar pansar och orsakar högt intern skada på fordon.\nNär geväret är skjutet och granatröret är kasserat så kan avtryckarhuset sättas på ett nytt rör."

L["uplp_speedonerd_weapon_panzerfaust3_real"] = "Panzerfaust 3"

L["uplp_speedonerd_weapon_panzerfaust3_manufacturer"] = "Dynamit Nobel AG"

L["uplp_speedonerd_caliber_60mm"] = "60 mm Granat"

L["uplp_speedonerd_mechanism_rocket"] = "Raketdriven"

/////////// Attachments
////// Ammo
L["uplp_ammo_bunkerbuster.printname"] = "\"Bunkerfaust\"-Granat"
L["uplp_ammo_bunkerbuster.compactname"] = "Bunker"
L["uplp_ammo_bunkerbuster.description"] = "Mindre granat designad för antipersonnell användning.\nÖkar <color=100,255,100>plaskskadan</color> med kostnad på <color=255,100,100>sänkt explosiv radie</color>."
