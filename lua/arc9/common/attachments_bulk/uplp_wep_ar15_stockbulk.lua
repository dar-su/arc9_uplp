local ATT = {}

local iconfolder = "entities/uplp_attachements/ar15/"

///////////////////////////////////////      uplp_ar15_stock_416


ATT = {}

ATT.PrintName = "416 Stock"
ATT.CompactName = "416"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s416.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "7"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

/// Positives
ATT.RecoilMult = 0.7
ATT.RecoilAutoControlMult = 1.35
ATT.VisualRecoilMultHipFire = 0.15

/// Negatives
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_416")


///////////////////////////////////////      uplp_ar15_stock_ak12


ATT = {}

ATT.PrintName = "AK M12 Stock"
ATT.CompactName = "AK M12"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s12.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "8"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

/// Positives
ATT.RecoilMult = 0.5
ATT.RecoilAutoControlMult = 1.25
ATT.VisualRecoilMultHipFire = 0.45

/// Negatives
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_ak12")


///////////////////////////////////////      uplp_ar15_stock_fat


ATT = {}

ATT.PrintName = "Bravo Stock"
ATT.CompactName = "Bravo"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sfat.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "1"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

/// Positives
ATT.RecoilMult = 0.7
ATT.RecoilAutoControlMult = 1.65
ATT.VisualRecoilMultHipFire = 0.3

/// Negatives
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.3

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_fat")


///////////////////////////////////////      uplp_ar15_stock_light


ATT = {}

ATT.PrintName = "Light Battle Stock"
ATT.CompactName = "Light"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "slight.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "9"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

/// Positives
ATT.RecoilMult = 0.85
ATT.RecoilAutoControlMult = 1.15
ATT.VisualRecoilMultHipFire = 0.4
ATT.AimDownSightsTimeMult = 0.9

/// Negatives
ATT.SprintToFireTimeMult = 1.3

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_light")


///////////////////////////////////////      uplp_ar15_stock_m16


ATT = {}

ATT.PrintName = "Fixed Stock"
ATT.CompactName = "Fixed"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s16.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "2"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

/// Positives
ATT.RecoilMult = 0.5
ATT.RecoilAutoControlMult = 1.65
ATT.VisualRecoilMultHipFire = 0.15

/// Negatives
ATT.AimDownSightsTimeMult = 1.3
ATT.SprintToFireTimeMult = 1.2

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


///////////////////////////////////////      uplp_ar15_stock_m4


ATT = {}

ATT.PrintName = "M4 Stock"
ATT.CompactName = "M4"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "s4.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "0"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

/// Positives
ATT.RecoilMult = 0.7
ATT.RecoilAutoControlMult = 1.35
ATT.VisualRecoilMultHipFire = 0.35

/// Negatives
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_m4")


///////////////////////////////////////      uplp_ar15_stock_modern


ATT = {}

ATT.PrintName = "Competition Stock"
ATT.CompactName = "Competition"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "smpd.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "3"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

/// Positives
ATT.RecoilAutoControlMult = 3
ATT.VisualRecoilMultHipFire = 0.15
ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.75

/// Negatives
ATT.RecoilMult = 1.3

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_modern")


///////////////////////////////////////      uplp_ar15_stock_pdw


ATT = {}

ATT.PrintName = "PDW Stock"
ATT.CompactName = "PDW"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "spdw.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "a"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_stock_shorttube"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

/// Positives
ATT.RecoilMult = 0.7
ATT.RecoilAutoControlMult = 1.35
ATT.VisualRecoilMultHipFire = 0.15

/// Negatives
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_pdw")


///////////////////////////////////////      uplp_ar15_stock_sniper


ATT = {}

ATT.PrintName = "Sharpshooter Stock"
ATT.CompactName = "Sharpshooter"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ssnip.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "5"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

/// Positives
ATT.RecoilMult = 0.5
ATT.RecoilAutoControlMult = 1.65
ATT.VisualRecoilMultHipFire = 0.15

/// Negatives
ATT.AimDownSightsTimeMult = 1.3
ATT.SprintToFireTimeMult = 1.2

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_sniper")


///////////////////////////////////////      uplp_ar15_stock_tac


ATT = {}

ATT.PrintName = "Tactical Stock"
ATT.CompactName = "Tactical"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stac.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "4"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

/// Positives
ATT.RecoilMult = 0.7
ATT.RecoilAutoControlMult = 1.35
ATT.VisualRecoilMultHipFire = 0.15

/// Negatives
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_tac")


///////////////////////////////////////      uplp_ar15_stock_veryheavy


ATT = {}

ATT.PrintName = "ApexCore Systems Heavy Stock"
ATT.CompactName = "ApexCore"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "svheavy.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_stocks.mdl"
ATT.ModelBodygroups = "6"
-- ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.SortOrder = 0
ATT.Category = "uplp_ar15_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

/// Positives
ATT.RecoilMult = 0.65
ATT.RecoilAutoControlMult = 2
ATT.VisualRecoilMultHipFire = 0.05

/// Negatives
ATT.AimDownSightsTimeMult = 1.65
ATT.SprintToFireTimeMult = 1.5

ARC9.LoadAttachment(ATT, "uplp_ar15_stock_veryheavy")

