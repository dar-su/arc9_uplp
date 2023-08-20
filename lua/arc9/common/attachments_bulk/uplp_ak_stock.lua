----- STOCKS -----

local ATT = {}

ATT.PrintName = "AK Polymer Folding Stock"
ATT.CompactName = "POLY FOLD"
ATT.Description = [[A foldable polymer stock for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- balance pls
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3

ATT.ActivateElements = {"uplp_ak_stock_fold"}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_fold")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Skeleton Stock"
ATT.CompactName = "SKELETON"
ATT.Description = [[A foldable skeleton stock for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- balance pls
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3

ATT.ActivateElements = {"uplp_ak_stock_skele"}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_skele")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Vintage Stock"
ATT.CompactName = "OLD"
ATT.Description = [[An old wooden stock for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- balance pls
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3


ATT.ActivateElements = {"uplp_ak_stock_old"}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_old")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Wooden RPK Stock"
ATT.CompactName = "RPK"
ATT.Description = [[A wooden RPK stock for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- balance pls
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3


ATT.ActivateElements = {"uplp_ak_stock_rpk"}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_rpk")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Polymer RPK74M Stock"
ATT.CompactName = "RPK74M"
ATT.Description = [[A polymer RPK74M stock for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- balance pls
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3


ATT.ActivateElements = {"uplp_ak_stock_rpk74"}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_rpk74")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Wooden Stock"
ATT.CompactName = "WOOD"
ATT.Description = [[A wooden stock for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- balance pls
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3


ATT.ActivateElements = {"uplp_ak_stock_wood"}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_wood")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Beryl Stock"
ATT.CompactName = "BERYL"
ATT.Description = [[A beryl style stock for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- balance pls
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3


ATT.ActivateElements = {"uplp_ak_stock_beryl"}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_beryl")

-------------------------------------------

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Polymer Stock"
ATT.CompactName = "POLY"
ATT.Description = [[A standard issue polymer stock for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- balance pls
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3

ATT.ActivateElements = {"uplp_ak_stock_poly"}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_poly")

-------------------------------------------

---TUBES---


ATT = {}

ATT.PrintName = "AK 12 Buffer Tube"
ATT.CompactName = "TUBE AK12"
ATT.Description = [[An AK12 buffer tube for the AK. Accepts AR platform stocks.]]

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = {"uplp_ar15_stock"},
        Pos = Vector(0.8, 0, 0.3),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_stock_tube12"}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_tube12")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK Buffer Tube"
ATT.CompactName = "TUBE"
ATT.Description = [[A red buffer tube for the AK. Accepts AR platform stocks.]]

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = {"uplp_ar15_stock"},
        Pos = Vector(1.0, 0, 0.07),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_stock_tube"}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_tube")

-------------------------------------------


---FOLDING / EXTENDING STOCKS---

ATT = {}

ATT.PrintName = "AK Underfolding Stock"
ATT.CompactName = "UNDERFOLD"
ATT.Description = [[An underfolding stock for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3

ATT.ToggleStats = {
    {
        PrintName = "Standard",
        ActivateElements = {"uplp_ak_stock_underfold"},
        -- balance pls
        
        -- RecoilMult = 0.5,
        -- VisualRecoilMult = 0.5,
        
        
    },
    {
        PrintName = "Folded",
        ActivateElements = {"uplp_ak_stock_underfold_f"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_underfold")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK PT1 Stock"
ATT.CompactName = "PT1"
ATT.Description = [[An extendable PT1 stock for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- balance pls
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3


ATT.ToggleStats = {
    {
        PrintName = "Standard",
        ActivateElements = {"uplp_ak_stock_pt1"},
    },
    {
        PrintName = "Extended",
        ActivateElements = {"uplp_ak_stock_pt1_ext"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_pt1")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK PT3 Stock"
ATT.CompactName = "PT3"
ATT.Description = [[An extendable PT3 stock for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- balance pls
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3


ATT.ToggleStats = {
    {
        PrintName = "Standard",
        ActivateElements = {"uplp_ak_stock_pt3"},
    },
    {
        PrintName = "Extended",
        ActivateElements = {"uplp_ak_stock_pt3_ext"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_pt3")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK EVO Stock"
ATT.CompactName = "EVO"
ATT.Description = [[An extendable EVO stock for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- balance pls
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3

ATT.ToggleStats = {
    {
        PrintName = "Standard",
        ActivateElements = {"uplp_ak_stock_evo"},
    },
    {
        PrintName = "Extended",
        ActivateElements = {"uplp_ak_stock_evo_ext"},
    },
}


ARC9.LoadAttachment(ATT, "uplp_ak_stock_evo")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK PPK Stock"
ATT.CompactName = "PPK"
ATT.Description = [[A foldable PPK stock for the AK.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3

ATT.ToggleStats = {
    {
        PrintName = "Standard",
        ActivateElements = {"uplp_ak_stock_ppk"},
        -- balance pls
        -- RecoilMult = 0.66,
        -- VisualRecoilMult = 0.66,
        
        
    },
    {
        PrintName = "Folded",
        ActivateElements = {"uplp_ak_stock_ppk_f"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_ppk")

-------------------------------------------