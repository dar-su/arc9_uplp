----- STOCKS -----

local iconfolder = "entities/uplp_attachements/ak/stock/"

local ATT = {}

ATT.PrintName = "Polymer Folding Stock"
ATT.CompactName = "Polymer F"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "fold.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "1"
ATT.ModelOffset = Vector(-9.02, -3.55, 4.89)

/// Positives
ATT.RecoilMult = 0.8
ATT.RecoilAutoControlMult = 1.35
ATT.VisualRecoilMultHipFire = 0.15

/// Negatives
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_ak_stock_fold")

-------------------------------------------

ATT = {}

ATT.PrintName = "Skeleton Stock"
ATT.CompactName = "Skeleton"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "skel.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "2"
ATT.ModelOffset = Vector(-9.0, -3.55, 4.89)

/// Positives
ATT.RecoilMult = 0.85
ATT.RecoilAutoControlMult = 1.15
ATT.VisualRecoilMultHipFire = 0.3

/// Negatives
ATT.AimDownSightsTimeMult = 1.05

ATT.DrawFunc = function(swep, model)
    if swep:GetClass() == "arc9_uplp_molot" then
        model:SetBodygroup(0, 26)
    end
end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_skele")

-------------------------------------------

ATT = {}

ATT.PrintName = "Vintage Stock"
ATT.CompactName = "Vintage"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "old.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "5"
ATT.ModelOffset = Vector(-9, -3.55, 4.89)

/// Positives
ATT.RecoilMult = 0.8
ATT.RecoilAutoControlMult = 1.2
ATT.VisualRecoilMultHipFire = 0.3

/// Negatives
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_ak_stock_old")

-------------------------------------------

ATT = {}

ATT.PrintName = "Wooden RPK Stock"
ATT.CompactName = "RPK"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "r.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "a"
ATT.ModelOffset = Vector(-8.85, -3.55, 4.86)

/// Positives
ATT.RecoilMult = 0.65
ATT.RecoilAutoControlMult = 1.4
ATT.VisualRecoilMultHipFire = 0.1

/// Negatives
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25
ATT.ReloadTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_ak_stock_rpk")

-------------------------------------------

ATT = {}

ATT.PrintName = "Polymer RPK Stock"
ATT.CompactName = "RPK P."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "r74.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "b"
ATT.ModelOffset = Vector(-9.02, -3.55, 4.89)

/// Positives
ATT.RecoilMult = 0.7
ATT.RecoilAutoControlMult = 1.25
ATT.VisualRecoilMultHipFire = 0.15

/// Negatives
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.2
ATT.ReloadTimeMult = 1.025

ATT.DrawFunc = function(swep, model)
    if swep:GetClass() == "arc9_uplp_molot" then
        model:SetBodygroup(0, 25)
    end
end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_rpk74")

-------------------------------------------

ATT = {}

ATT.PrintName = "Wooden Stock"
ATT.CompactName = "Wooden"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "w.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "d"
ATT.ModelOffset = Vector(-8.935, -3.55, 4.85)

/// Positives
ATT.RecoilMult = 0.75
ATT.RecoilAutoControlMult = 1.3
ATT.VisualRecoilMultHipFire = 0.25

/// Negatives
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.2

ARC9.LoadAttachment(ATT, "uplp_ak_stock_wood")

-------------------------------------------

ATT = {}

ATT.PrintName = "Szermierz Stock"
ATT.CompactName = "Szermierz"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "b.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "e"
ATT.ModelOffset = Vector(-9, -3.55, 4.875)

/// Positives
ATT.RecoilMult = 0.9
ATT.RecoilAutoControlMult = 1.1
ATT.VisualRecoilMultHipFire = 0.3
ATT.AimDownSightsTimeMult = 0.95

/// Negatives
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_ak_stock_beryl")

-------------------------------------------

-------------------------------------------

ATT = {}

ATT.PrintName = "Polymer Stock"
ATT.CompactName = "Polymer"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "std.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "0"
ATT.ModelOffset = Vector(-8.915, -3.55, 4.89)

/// Positives
ATT.RecoilMult = 0.85
ATT.RecoilAutoControlMult = 1.3
ATT.VisualRecoilMultHipFire = 0.3

/// Negatives
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_ak_stock_poly")

-------------------------------------------

---TUBES---


ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.CompactName = "Buffer"
ATT.Description = ATT.PrintName

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/akstock.png", "mips smooth"),
        Pos = Vector(0.8, 0, 0.3),
        Ang = Angle(0, 0, 0),
		Icon_Offset = Vector(-2, 0, 0),
		Installed = "uplp_ar15_stock_ak12",
    },
}

ATT.Icon = Material(iconfolder .. "12t.png", "mips smooth")
ATT.Category = "uplp_ak_stock_12"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "f"
ATT.ModelOffset = Vector(-9, -3.55, 4.9)

-- ATT.Folder = "Buffer Tube"

ARC9.LoadAttachment(ATT, "uplp_ak_stock_tube12")

-------------------------------------------

ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.CompactName = "Buffer"
ATT.Description = ATT.PrintName

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/akstock.png", "mips smooth"),
        Pos = Vector(1.0, 0.045, 0.07),
        Ang = Angle(0, 0, 0),
		Icon_Offset = Vector(-2, 0, 0),
    },
}

ATT.Icon = Material(iconfolder .. "t.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "c"
ATT.ModelOffset = Vector(-8.9, -3.55, 4.85)

-- ATT.Folder = "Buffer Tube"

ARC9.LoadAttachment(ATT, "uplp_ak_stock_tube")

-------------------------------------------

ATT = {}

ATT.PrintName = "Molot Stock"
ATT.CompactName = "Molot"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "vepr.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelBodygroups = "k"
ATT.ModelOffset = Vector(-9.0, -3.55, 4.89)

/// Positives
ATT.RecoilMult = 0.85
ATT.RecoilAutoControlMult = 1.15
ATT.VisualRecoilMultHipFire = 0.3

/// Negatives
ATT.AimDownSightsTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_ak_stock_molot")

-------------------------------------------


---FOLDING / EXTENDING STOCKS---

ATT = {}

ATT.PrintName = "Underfolding Stock"
ATT.CompactName = "Underfolder"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ms.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelOffset = Vector(-8.9, -3.55, 5)

ATT.ActiveElements = {"uplp_ak_stock_underfold"}

ATT.ExcludeElements= {
"uplp_ak_mag_762_40",
"uplp_ak_mag_762_40_old",
"uplp_ak_mag_762_drum",
"uplp_ak_mag_545_45",
"uplp_ak_mag_545_60",
"uplp_ak_mag_545_drum",
}

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoil")] = "-15%",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoilautocontrol")] = "+30%",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.visualrecoil") .. " " .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-70%",
}

ATT.CustomCons = { 
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+5%",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.sprinttofiretime")] = "+5%",
}

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
		ModelBodygroups = "3",
		/// Positives
		RecoilMult = 0.85,
		RecoilAutoControlMult = 1.3,
		VisualRecoilMultHipFire = 0.25,
		/// Negatives
		AimDownSightsTimeMult = 1.05,
		SprintToFireTimeMult = 1.05,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
		ModelBodygroups = "4",
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_underfold")

-------------------------------------------

ATT = {}

ATT.PrintName = "Zenith Stock"
ATT.CompactName = "Zenith"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "p1.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelOffset = Vector(-8.915, -3.55, 4.89)

/// Positives
ATT.RecoilMult = 0.8
ATT.RecoilAutoControlMult = 1.2
ATT.VisualRecoilMultHipFire = 0.3

/// Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.15

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_default"),
        ActivateElements = {"uplp_ak_stock_pt1"},
		ModelBodygroups = "6",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_ak_stock_pt1_ext"},
		ModelBodygroups = "7",
        UPLPFoldStock = true,
		/// Positives
		RecoilMult = 0.7,
		RecoilAutoControlMult = 1.3,
		VisualRecoilMultHipFire = 0.2,
		/// Negatives
		AimDownSightsTimeMult = 1.15,
		SprintToFireTimeMult = 1.2,
    },
}

ATT.DrawFunc = function(swep, model)
    if swep:GetClass() == "arc9_uplp_molot" then
        model:SetBodygroup(0, swep:GetValue("UPLPFoldStock") and 22 or 21)
    end
end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_pt1")

-------------------------------------------

ATT = {}

ATT.PrintName = "Zenith-2 Stock"
ATT.CompactName = "Zenith-2"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "p3.png", "mips smooth")
ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelOffset = Vector(-8.915, -3.55, 4.89)

/// Positives
ATT.RecoilMult = 0.9
ATT.RecoilAutoControlMult = 1.15
ATT.VisualRecoilMultHipFire = 0.45
ATT.AimDownSightsTimeMult = 0.9

/// Negatives
ATT.SprintToFireTimeMult = 1.1

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_default"),
        ActivateElements = {"uplp_ak_stock_pt3"},
		ModelBodygroups = "8",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_ak_stock_pt3_ext"},
		ModelBodygroups = "9",
        UPLPFoldStock = true,
		/// Positives
		RecoilMult = 0.8,
		RecoilAutoControlMult = 1.25,
		VisualRecoilMultHipFire = 0.35,
		AimDownSightsTimeMult = 0.8,
		/// Negatives
		SprintToFireTimeMult = 1.15,
    },
}

ATT.DrawFunc = function(swep, model)
    if swep:GetClass() == "arc9_uplp_molot" then
        model:SetBodygroup(0, swep:GetValue("UPLPFoldStock") and 24 or 23)
    end
end

ARC9.LoadAttachment(ATT, "uplp_ak_stock_pt3")

-------------------------------------------

ATT = {}

ATT.PrintName = "Evolution Stock"
ATT.CompactName = "Evolution"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "evo.png", "mips smooth")
ATT.Category = "uplp_ak_stock_12"
-- ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
ATT.ModelOffset = Vector(-8.915, -3.55, 4.89)

/// Positives
ATT.RecoilMult = 0.85
ATT.RecoilAutoControlMult = 1.3
ATT.VisualRecoilMultHipFire = 0.25

/// Negatives
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.2

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_default"),
        ActivateElements = {"uplp_ak_stock_evo"},
		ModelBodygroups = "g",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_ak_stock_evo_ext"},
		ModelBodygroups = "h",
		/// Positives
		RecoilMult = 0.75,
		RecoilAutoControlMult = 1.4,
		VisualRecoilMultHipFire = 0.15,
		/// Negatives
		AimDownSightsTimeMult = 1.2,
		SprintToFireTimeMult = 1.25,
    },
}


ARC9.LoadAttachment(ATT, "uplp_ak_stock_evo")

-------------------------------------------

ATT = {}

ATT.PrintName = "PPK-20 Stock"
ATT.CompactName = "PPK-20"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ppk1.png", "mips smooth")
ATT.Category = "uplp_ak_stock_smg"
-- ATT.Category = "uplp_ak_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_stocks.mdl"
-- ATT.ModelBodygroups = "c"
ATT.ModelOffset = Vector(-8.915, -3.55, 4.89)

ATT.CustomPros = { 
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoil")] = "-20%",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.recoilautocontrol")] = "+25%",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.visualrecoil") .. " " .. ARC9:GetPhrase("autostat.secondary.hipfire")] = "-60%",
}

ATT.CustomCons = { 
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.aimdownsightstime")] = "+5%",
[ARC9:GetPhrase("uplp_togglestat_extended") .. " - " .. ARC9:GetPhrase("autostat.sprinttofiretime")] = "+15%",
}

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_ak_stock_ppk"},
		ModelBodygroups = "i",
		/// Positives
		RecoilMult = 0.8,
		RecoilAutoControlMult = 1.25,
		VisualRecoilMultHipFire = 0.4,
		/// Negatives
		AimDownSightsTimeMult = 1.05,
		SprintToFireTimeMult = 1.15,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
        ActivateElements = {"uplp_ak_stock_ppk_f"},
		ModelBodygroups = "j",
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_stock_ppk")

-------------------------------------------