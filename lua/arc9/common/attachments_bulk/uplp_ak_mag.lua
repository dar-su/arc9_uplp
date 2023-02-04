----- 7.62 MAGS -----

local ATT = {}

ATT.PrintName = "AK 30 Round 7.62 Bakelite Mag"
ATT.CompactName = "7.62 BAKE"
ATT.Description = [[Bakelite style magazine chambered in 7.62.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "7.62"

ATT.ActivateElements = {"uplp_ak_mag_762_30_bak"}

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_30_bak")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK 30 Round 7.62 AK12 Mag"
ATT.CompactName = "7.62 AK12"
ATT.Description = [[AK12 style magazine chambered in 7.62.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "7.62"

ATT.ActivateElements = {"uplp_ak_mag_762_30_12"}

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_30_12")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK 30 Round 7.62 Steel Mag"
ATT.CompactName = "7.62 STEEL"
ATT.Description = [[Steel magazine chambered in 7.62.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "7.62"

ATT.ActivateElements = {"uplp_ak_mag_762_30_old"}

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_30_old")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK 30 Round 7.62 Smooth Steel Mag"
ATT.CompactName = "7.62 SMOOTH"
ATT.Description = [[Smooth steel magazine chambered in 7.62mm.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "7.62"

ATT.ActivateElements = {"uplp_ak_mag_762_30_oldest"}

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_30_oldest")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK 40 Round 7.62 Bakelite Mag"
ATT.CompactName = "7.62 40-RND BAKE"
ATT.Description = [[40 round bakelite magazine chambered in 7.62.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "7.62"

ATT.ActivateElements = {"uplp_ak_mag_762_40"}

ATT.ClipSizeOverride = 40

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_40rnd"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_40")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK 40 Round 7.62 Steel Mag"
ATT.CompactName = "7.62 40-RND STEEL"
ATT.Description = [[40 round steel magazine chambered in 7.62.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "7.62"

ATT.ActivateElements = {"uplp_ak_mag_762_40_old"}

ATT.ClipSizeOverride = 40

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_40rnd"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_40_old")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK 75 Round 7.62 Drum"
ATT.CompactName = "7.62 75-RND DRUM"
ATT.Description = [[75 round drum magazine chambered in 7.62.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "7.62"

ATT.ActivateElements = {"uplp_ak_mag_762_drum"}

ATT.ClipSizeOverride = 75

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_drum"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_762_drum")

-------------------------------------------

----- 5.45 MAGS -----

local ATT = {}

ATT.PrintName = "AK 30 Round 5.45 Polymer Mag"
ATT.CompactName = "5.45 POLY"
ATT.Description = [[Polymer style magazine chambered in 5.45.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.45"

ATT.ActivateElements = {"uplp_ak_mag_545_30", "uplp_ak_calib_545"}

ATT.RPMMult = 700/600

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.RecoilMult = 0.9

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_545"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_30")

-------------------------------------------

local ATT = {}

ATT.PrintName = "AK 30 Round 5.45 Bakelite Mag"
ATT.CompactName = "5.45 BAKE"
ATT.Description = [[Bakelite style magazine chambered in 5.45.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.45"

ATT.ActivateElements = {"uplp_ak_mag_545_30_bak", "uplp_ak_calib_545"}

ATT.RPMMult = 700/600

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.RecoilMult = 0.9

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_545"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_30_bak")

-------------------------------------------

local ATT = {}

ATT.PrintName = "AK 30 Round 5.45 Magpul Mag"
ATT.CompactName = "5.45 PMAG"
ATT.Description = [[Magpul PMAG style magazine chambered in 5.45.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.45"

ATT.ActivateElements = {"uplp_ak_mag_545_30_pmag", "uplp_ak_calib_545"}

ATT.RPMMult = 700/600

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.RecoilMult = 0.9

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_545"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_30_pmag")

-------------------------------------------

local ATT = {}

ATT.PrintName = "AK 30 Round 5.45 AK12 Mag"
ATT.CompactName = "5.45 AK12"
ATT.Description = [[AK12 style magazine chambered in 5.45.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.45"

ATT.ActivateElements = {"uplp_ak_mag_545_30_12", "uplp_ak_calib_545"}

ATT.RPMMult = 700/600

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.RecoilMult = 0.9

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_545"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_30_12")

-------------------------------------------

local ATT = {}

ATT.PrintName = "AK 45 Round 5.45 Bakelite Mag"
ATT.CompactName = "5.45 45-RND BAKE"
ATT.Description = [[45 round bakelite magazine chambered in 5.45.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.45"

ATT.ActivateElements = {"uplp_ak_mag_545_45", "uplp_ak_calib_545"}

ATT.RPMMult = 700/600

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.RecoilMult = 0.9

ATT.ClipSizeOverride = 45

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_545_45rnd"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_45")

-------------------------------------------

local ATT = {}

ATT.PrintName = "AK 60 Round 5.45 Quadstacked Mag"
ATT.CompactName = "5.45 60-RND QUAD"
ATT.Description = [[60 round quadstacked magazine chambered in 5.45.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.45"

ATT.ActivateElements = {"uplp_ak_mag_545_60", "uplp_ak_calib_545"}

ATT.RPMMult = 700/600

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.RecoilMult = 0.9

ATT.ClipSizeOverride = 60

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_545_60rnd"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_60")

-------------------------------------------

local ATT = {}

ATT.PrintName = "AK 75 Round 5.45 Drum Mag"
ATT.CompactName = "5.45 75-RND DRUM"
ATT.Description = [[75 round drum magazine chambered in 5.45.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.45"

ATT.ActivateElements = {"uplp_ak_mag_545_drum", "uplp_ak_calib_545"}

ATT.RPMMult = 700/600

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 0.9

ATT.RecoilMult = 0.9

ATT.ClipSizeOverride = 75

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_drum"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_545_drum")

-------------------------------------------

-----5.56-----

local ATT = {}

ATT.PrintName = "AK 75 Round 5.56 Polymer Mag"
ATT.CompactName = "5.56 POLY"
ATT.Description = [[Polymer style magazine chambered in 5.56.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.56"

ATT.ActivateElements = {"uplp_ak_mag_556_30", "uplp_ak_calib_556"}

ATT.RPMMult = 750/600

ATT.DamageMaxMult = 0.8
ATT.DamageMinMult = 0.8

ATT.RecoilMult = 0.85


ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_556"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_556_30")

-------------------------------------------

local ATT = {}

ATT.PrintName = "AK 75 Round 5.56 Magpul Mag"
ATT.CompactName = "5.56 PMAG"
ATT.Description = [[Magpul PMAG style magazine chambered in 5.56.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.56"

ATT.ActivateElements = {"uplp_ak_mag_556_30_pmag", "uplp_ak_calib_556"}

ATT.RPMMult = 750/600

ATT.DamageMaxMult = 0.8
ATT.DamageMinMult = 0.8

ATT.RecoilMult = 0.85


ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_556"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_556_30_pmag")

-------------------------------------------

local ATT = {}

ATT.PrintName = "AK 75 Round 5.56 AK12 Mag"
ATT.CompactName = "5.56 AK12"
ATT.Description = [[AK12 style magazine chambered in 5.56.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.Folder = "5.56"

ATT.ActivateElements = {"uplp_ak_mag_556_30_12", "uplp_ak_calib_556"}

ATT.RPMMult = 750/600

ATT.DamageMaxMult = 0.8
ATT.DamageMinMult = 0.8

ATT.RecoilMult = 0.85


ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_556"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_556_30_12")

-------------------------------------------


----- OTHER CALIBERS -----

ATT = {}

ATT.PrintName = "AK 20 Round .308 Mag"
ATT.CompactName = ".308 20-RND"
ATT.Description = [[A 20 round magazine chambered in .308]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_mag_308_20", "uplp_ak_calib_308"}

ATT.RPMMult = 550/600

ATT.DamageMaxMult = 1.2
ATT.DamageMinMult = 1.1

ATT.RecoilMult = 1.2

ATT.ClipSizeOverride = 20

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_308"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_308_20")

-------------------------------------------

ATT = {}

ATT.PrintName = "AK 30 Round 9x39 Mag"
ATT.CompactName = "9x39 30-RND"
ATT.Description = [[A 30 round magazine chambered in 9x39.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_mag"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_mag_939_30", "uplp_ak_calib_939"}

ATT.RPMMult = 550/600

ATT.DamageMaxMult = 0.9
ATT.DamageMinMult = 1.1

ATT.RecoilMult = 0.8

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_545"
end

ARC9.LoadAttachment(ATT, "uplp_ak_mag_939_30")

-------------------------------------------
