----- STOCKS -----

local ATT = {}

ATT.PrintName = "Polymer Folding Stock"
ATT.CompactName = "Polymer F"
ATT.Description = ATT.PrintName

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

ATT.PrintName = "Skeleton Stock"
ATT.CompactName = "Skeleton"
ATT.Description = ATT.PrintName

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

ATT.PrintName = "Vintage Stock"
ATT.CompactName = "Vintage"
ATT.Description = ATT.PrintName

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

ATT.PrintName = "Wooden RPK Stock"
ATT.CompactName = "RPK"
ATT.Description = ATT.PrintName

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

ATT.PrintName = "Polymer RPK Stock"
ATT.CompactName = "RPK P."
ATT.Description = ATT.PrintName

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

ATT.PrintName = "Wooden Stock"
ATT.CompactName = "Wooden"
ATT.Description = ATT.PrintName

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

ATT.PrintName = "FB Beryl Stock"
ATT.CompactName = "FB Beryl"
ATT.Description = ATT.PrintName

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

ATT.PrintName = "Polymer Stock"
ATT.CompactName = "Polymer"
ATT.Description = ATT.PrintName

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

ATT.PrintName = "AK-12 Buffer Tube"
ATT.CompactName = "Buffer (12)"
ATT.Description = ATT.PrintName

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

ATT.Folder = "Buffer Tube"

ATT.ActivateElements = {"uplp_ak_stock_tube12"}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_tube12")

-------------------------------------------

ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.CompactName = "Buffer"
ATT.Description = ATT.PrintName

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

ATT.Folder = "Buffer Tube"

ATT.ActivateElements = {"uplp_ak_stock_tube"}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_tube")

-------------------------------------------


---FOLDING / EXTENDING STOCKS---

ATT = {}

ATT.PrintName = "Underfolding Stock"
ATT.CompactName = "Underfolder"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- ATT.RecoilMult = 0.85
-- ATT.VisualRecoilMult = 0.85
-- ATT.RecoilAutoControlMult = 3

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_ak_stock_underfold"},
		RecoilMult = 0.85,
		VisualRecoilMult = 0.85,
		RecoilAutoControlMult = 3,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
        ActivateElements = {"uplp_ak_stock_underfold_f"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_underfold")

-------------------------------------------

ATT = {}

ATT.PrintName = "Zenith Stock"
ATT.CompactName = "Zenith"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- balance pls
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3


ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_default"),
        ActivateElements = {"uplp_ak_stock_pt1"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_ak_stock_pt1_ext"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_pt1")

-------------------------------------------

ATT = {}

ATT.PrintName = "Zenith-2 Stock"
ATT.CompactName = "Zenith-2"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- balance pls
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3


ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_default"),
        ActivateElements = {"uplp_ak_stock_pt3"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_ak_stock_pt3_ext"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_pt3")

-------------------------------------------

ATT = {}

ATT.PrintName = "Evolution Stock"
ATT.CompactName = "Evolution"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

-- balance pls
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_default"),
        ActivateElements = {"uplp_ak_stock_evo"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_ak_stock_evo_ext"},
    },
}


ARC9.LoadAttachment(ATT, "uplp_ak_stock_evo")

-------------------------------------------

ATT = {}

ATT.PrintName = "PPK Stock"
ATT.CompactName = "PPK"
ATT.Description = ATT.PrintName

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.RecoilAutoControlMult = 3

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_default"),
        ActivateElements = {"uplp_ak_stock_ppk"},
        -- balance pls
        -- RecoilMult = 0.66,
        -- VisualRecoilMult = 0.66,
        
        
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
        ActivateElements = {"uplp_ak_stock_ppk_f"},
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_ppk")

-------------------------------------------