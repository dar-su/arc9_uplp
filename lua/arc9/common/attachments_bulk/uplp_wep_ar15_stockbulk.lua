local ATT = {}

local iconfolder = "entities/uplp_attachements/ar15/"

--[[
BALANCE INFO:

Guns that accept buffer tube stocks have the following stats expected to be mitigated by the stocks:

RecoilAdd = 1
SwayAddSights = 1
AimDownSightsTimeAdd = -0.1
SprintToFireTimeAdd = -0.1
SpreadAddHipFire = -0.01
SpeedMultSights = 1 / 0.85
SpeedAdd = 0.05

Use addition, not multiplication!

AR stocks have 3 archetypes:
1. light (Light Battle, PDW, Centurion)
2. medium (M4, 416, AK M12, Bravo, Hoki)
3. heavy (M16, ApexCore, Sharpshooter)
Light Battle, M4, M16 are the "standard" stat lines and the others deviate from it a little.

]]

------------------------------------------------------
-------------------- LIGHT STOCKS --------------------
------------------------------------------------------

---------- uplp_ar15_stock_light
ATT = {}

ATT.PrintName = "Light Battle Stock"
ATT.CompactName = "Light"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "slight.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "9"
-- ATT.ModelOffset = Vector(0, 0, 0)

ATT.SortOrder = 1 - 0.1
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilAutoControlMult = 1.2
ATT.VisualRecoilMultHipFire = 0.5

-- Buffer Tube stats
ATT.RecoilAdd = -0.6
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 - 0.03
ATT.SprintToFireTimeAdd = 0.1 - 0.05
ATT.SpeedMultSights = 0.85 + 0.1
ATT.SpeedAdd = -0.05 + 0.03
ATT.SpreadAddHipFire = nil --0.01 - 0.01

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_light")

---------- uplp_ar15_stock_pdw
ATT = {}

ATT.PrintName = "PDW Stock"
ATT.CompactName = "PDW"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "spdw.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "a"
-- ATT.ModelOffset = Vector(0, 0, 0)

ATT.SortOrder = 1
ATT.Category = "uplp_ar15_stock_shorttube"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- more mobility compared to light stock

-- Positives
ATT.RecoilAutoControlMult = 1.15
ATT.VisualRecoilMultHipFire = 0.75

-- Buffer Tube stats
ATT.RecoilAdd = -0.55
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 - 0.04
ATT.SprintToFireTimeAdd = 0.1 - 0.06
ATT.SpeedMultSights = 0.85 + 0.15
ATT.SpeedAdd = -0.05 + 0.04
ATT.SpreadAddHipFire = nil --0.01 - 0.01

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_pdw")

---------- uplp_ar15_stock_modern
ATT = {}

ATT.PrintName = "Competition Stock"
ATT.CompactName = "Competition"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "smpd.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "3"
-- ATT.ModelOffset = Vector(0, 0, 0)

ATT.SortOrder = 1
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- less recoil compared to light stock

-- Positives
ATT.RecoilAutoControlMult = 1.3
ATT.VisualRecoilMultHipFire = 0.4

-- Buffer Tube stats
ATT.RecoilAdd = -0.7
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 - 0.02
ATT.SprintToFireTimeAdd = 0.1 - 0.04
ATT.SpeedMultSights = 0.85 + 0.05
ATT.SpeedAdd = -0.05 + 0.02
ATT.SpreadAddHipFire = 0.01 - 0.005

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_modern")

-------------------------------------------------------
-------------------- MEDIUM STOCKS --------------------
-------------------------------------------------------

---------- uplp_ar15_stock_m4
ATT = {}

ATT.PrintName = "M4 Stock"
ATT.CompactName = "M4"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s4.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "0"
-- ATT.ModelOffset = Vector(0, 0, 0)

ATT.SortOrder = 2 - 0.1
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilAutoControlMult = 1.4
ATT.VisualRecoilMultHipFire = 0.35

-- Buffer Tube stats
ATT.RecoilAdd = -0.8
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1 - 0.02
ATT.SpeedMultSights = 0.85
ATT.SpeedAdd = -0.05
ATT.SpreadAddHipFire = 0.01

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_m4")

---------- uplp_ar15_stock_416
ATT = {}

ATT.PrintName = "416 Stock"
ATT.CompactName = "416"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s416.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "7"

ATT.SortOrder = 2
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- less recoil control, more reduction compared to M4 stock

-- Positives
ATT.RecoilAutoControlMult = 1.3
ATT.VisualRecoilMultHipFire = 0.35

-- Buffer Tube stats
ATT.RecoilAdd = -0.75
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1 - 0.02
ATT.SpeedMultSights = 0.85
ATT.SpeedAdd = -0.05
ATT.SpreadAddHipFire = 0.01


ARC9.LoadAttachment(ATT, "uplp_ar15_stock_416")

---------- uplp_ar15_stock_ak12
ATT = {}

ATT.PrintName = "AK M12 Stock"
ATT.CompactName = "AK M12"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s12.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "8"

ATT.SortOrder = 2
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- less recoil compared to M4 stock

-- Positives
ATT.RecoilAutoControlMult = 1.5
ATT.VisualRecoilMultHipFire = 0.35

-- Buffer Tube stats
ATT.RecoilAdd = -0.85
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1 - 0.02
ATT.SpeedMultSights = 0.85 - 0.05
ATT.SpeedAdd = -0.05 - 0.01
ATT.SpreadAddHipFire = 0.01 + 0.004

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_ak12")

---------- uplp_ar15_stock_fat
ATT = {}

ATT.PrintName = "Bravo Stock"
ATT.CompactName = "Bravo"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sfat.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "1"

ATT.SortOrder = 2
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- faster ADS compared to M4 stock

-- Positives
ATT.RecoilAutoControlMult = 1.3
ATT.VisualRecoilMultHipFire = 0.35

-- Buffer Tube stats
ATT.RecoilAdd = -0.75
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 - 0.02
ATT.SprintToFireTimeAdd = 0.1 - 0.02
ATT.SpeedMultSights = 0.85
ATT.SpeedAdd = -0.05
ATT.SpreadAddHipFire = 0.01

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_fat")

---------- uplp_ar15_stock_tac
ATT = {}

ATT.PrintName = "Tactical Stock"
ATT.CompactName = "Hoki"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stac.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "4"
-- ATT.ModelOffset = Vector(0, 0, 0)

ATT.SortOrder = 2
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- faster sighted move speed compared to M4 stock

-- Positives
ATT.RecoilAutoControlMult = 1.4
ATT.VisualRecoilMultHipFire = 0.35

-- Buffer Tube stats
ATT.RecoilAdd = -0.75
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1 - 0.02
ATT.SpeedMultSights = 0.85 + 0.05
ATT.SpeedAdd = -0.05
ATT.SpreadAddHipFire = 0.01

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_tac")

------------------------------------------------------
-------------------- HEAVY STOCKS --------------------
------------------------------------------------------

---------- uplp_ar15_stock_m16
ATT = {}

ATT.PrintName = "M16 Fixed Stock"
ATT.CompactName = "M16"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s16.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "2"
-- ATT.ModelOffset = Vector(0, 0, 0)

ATT.SortOrder = 3 - 0.1
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RecoilAutoControlMult = 1.75
ATT.VisualRecoilMultHipFire = 0.25
ATT.SwayMultSights = 0.8

-- Buffer Tube stats
ATT.RecoilAdd = -1
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1 + 0.02
ATT.SpeedMultSights = 0.85 - 0.05
ATT.SpeedAdd = -0.05 - 0.02
ATT.SpreadAddHipFire = 0.01 + 0.005

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sticker_stock"),
        StickerModel = "models/weapons/arc9/uplp/stickers/ar15_m16stock_1.mdl",
        Category = "stickers",
        Pos = Vector(7, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_m16")

---------- uplp_ar15_stock_sniper
ATT = {}

ATT.PrintName = "Sharpshooter Stock"
ATT.CompactName = "Sharpshooter"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ssnip.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "5"
-- ATT.ModelOffset = Vector(0, 0, 0)

ATT.SortOrder = 3
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- reduces scoped sway compared to m16

-- Positives
ATT.RecoilAutoControlMult = 1.75
ATT.VisualRecoilMultHipFire = 0.25
ATT.SwayMultSights = 0.85

-- Negatives

-- Buffer Tube stats
ATT.RecoilAdd = -1
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 + 0.02
ATT.SprintToFireTimeAdd = 0.1 + 0.03
ATT.SpeedMultSights = 0.85 - 0.1
ATT.SpeedAdd = -0.05 - 0.02
ATT.SpreadAddHipFire = 0.01 + 0.015

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_sniper")

---------- uplp_ar15_stock_veryheavy
ATT = {}

ATT.PrintName = "ApexCore Systems Heavy Stock"
ATT.CompactName = "ApexCore"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "svheavy.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "6"
-- ATT.ModelOffset = Vector(0, 0, 0)

ATT.SortOrder = 3
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- reduces more recoil than m16

-- Positives
ATT.RecoilAutoControlMult = 2
ATT.VisualRecoilMultHipFire = 0.25
ATT.SwayMultSights = 0.8

-- Negatives
ATT.SpeedMultShooting = 0.85

-- Buffer Tube stats
ATT.RecoilAdd = -1.15
ATT.SwayAddSights = -1
ATT.AimDownSightsTimeAdd = 0.1 + 0.03
ATT.SprintToFireTimeAdd = 0.1 + 0.02
ATT.SpeedMultSights = 0.85 - 0.08
ATT.SpeedAdd = -0.05 - 0.02
ATT.SpreadAddHipFire = 0.01 + 0.01

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_veryheavy")

