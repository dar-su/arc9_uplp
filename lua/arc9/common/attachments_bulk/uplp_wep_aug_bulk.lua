local ATT = {}

local iconfolder = "entities/uplp_attachements/aug/"
local iconfolderar = "entities/uplp_attachements/ar15/"
local iconfolderak = "entities/uplp_attachements/ak/"
local iconfolderax = "entities/uplp_attachements/awp/"

-------------------- TOP RAIL
---------- uplp_aug_top_scope

ATT = {}

ATT.PrintName = "AW-UG Scope"
ATT.CompactName = "Scope"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "scope.png", "mips smooth")

ATT.Category = "uplp_aug_scope"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_top_scope", "uplp_optic_used"}

ATT.Model = "models/weapons/arc9/uplp/optic_aug_lense.mdl"
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(-0.01, 9, 0.2825),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 30,
        RTScopeFOV = 57 / 4,

        SwayAddSights = {
            -- SwayAddSights = 1,
            SpeedAddSights = -0.2,
            AimDownSightsTimeAdd = 0.05,
        
            CustomCons = { [ARC9:GetPhrase("uplp_stat_scopedsway")] = 2 },
        }
        
    },
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 0.5)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 4
ATT.RTScopeReticle = Material("vgui/uplp_reticles/aug.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false 
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 0.66
ATT.ModelOffset = Vector(1.45, 0, 1.55)

ARC9.LoadAttachment(ATT, "uplp_aug_top_scope")

-------------------- BOTTOM RAIL
---------- uplp_aug_bot_alt

ATT = {}

ATT.PrintName = "Tri-rail Underbarrel Mount"
ATT.CompactName = "Tri-Rail"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "altrail.png", "mips smooth")

ATT.Category = "uplp_aug_grip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_bot_alt"}

ARC9.LoadAttachment(ATT, "uplp_aug_bot_alt")

-------------------- BARRELS
---------- uplp_aug_brl_mg

ATT = {}

ATT.PrintName = "900mm HBAR Barrel"
ATT.CompactName = "900mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "hbar.png", "mips smooth")

ATT.Category = "uplp_aug_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Bipod = true

ATT.ActivateElements = {"uplp_aug_brl_mg"}

ARC9.LoadAttachment(ATT, "uplp_aug_brl_mg")

---------- uplp_aug_brl_smg

ATT = {}

ATT.PrintName = "508mm Para Barrel"
ATT.CompactName = "508mm"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")

ATT.Category = "uplp_aug_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_brl_smg"}

ARC9.LoadAttachment(ATT, "uplp_aug_brl_smg")

-------------------- MAGAZINES
---------- uplp_aug_mag_556_30p

ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (Plastic)"
ATT.CompactName = "30R 5.56 (P)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "30p.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/aug_mag_556_30_pmag.mdl"

ATT.Category = "uplp_aug_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

local pathUT = "uplp_urban_temp/ar15/"

ATT.HookP_TranslateSound = function(self, data) -- that is metal mag
    if data.sound == pathUT .. "magout.ogg" then
        data.sound = pathUT .. "pmagout.ogg"
    elseif data.sound == pathUT .. "magin.ogg" then
        data.sound = pathUT .. "pmagin.ogg"
    end
    return data
end

ATT.ActivateElements = {"uplp_aug_mag_556_30p"}

ARC9.LoadAttachment(ATT, "uplp_aug_mag_556_30p")

---------- uplp_aug_mag_556_40

ATT = {}

ATT.PrintName = "40-Round 5.56x45mm"
ATT.CompactName = "40R 5.56"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "40.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/aug_mag_556_40.mdl"

ATT.Category = "uplp_aug_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_mag_556_40"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_40"
end

ATT.ClipSizeOverride = 40

ARC9.LoadAttachment(ATT, "uplp_aug_mag_556_40")

---------- uplp_aug_mag_556_52

ATT = {}

ATT.PrintName = "52-Round 5.56x45mm Drum"
ATT.CompactName = "52R 5.56"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "60.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/aug_mag_556_60.mdl"
ATT.DropMagazineTime = 0.65
ATT.DropMagazineQCA = 4
ATT.DropMagazineVelocity = Vector(0, -10, -5)

ATT.Category = "uplp_aug_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_mag_556_52"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_52"
end

ATT.ClipSizeOverride = 52

ARC9.LoadAttachment(ATT, "uplp_aug_mag_556_52")

---------- uplp_aug_mag_919_25

ATT = {}

ATT.PrintName = "25-Round 9x19mm"
ATT.CompactName = "25R 9x19"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "925.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/aug_mag_919_25.mdl"
ATT.DropMagazineTime = 0.6

ATT.Category = "uplp_aug_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_mag_919_25", "uplp_aug_smg"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_9_25"
end

ATT.ClipSizeOverride = 25

ARC9.LoadAttachment(ATT, "uplp_aug_mag_919_25")

---------- uplp_aug_mag_919_40

ATT = {}

ATT.PrintName = "40-Round 9x19mm"
ATT.CompactName = "25R 9x19"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "940.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/aug_mag_919_40.mdl"

ATT.Category = "uplp_aug_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_mag_919_40", "uplp_aug_smg"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_9_40"
end

ATT.ClipSizeOverride = 40

ARC9.LoadAttachment(ATT, "uplp_aug_mag_919_40")

---------- uplp_aug_mag_300_10

ATT = {}

ATT.PrintName = "10-Round .300 SP"
ATT.CompactName = "10R .300"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "10.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/aug_mag_300blk_10.mdl"

ATT.Category = "uplp_aug_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_mag_300_10"}

ATT.Hook_TranslateAnimation = function(wep, anim)
	if anim == "fire_empty" then return "fire_empty_alt" end
    return anim .. "_10"
end

ATT.ClipSizeOverride = 10

ARC9.LoadAttachment(ATT, "uplp_aug_mag_300_10")

-------------------- STOCKS
---------- uplp_aug_stock_white

ATT = {}

ATT.PrintName = "White Stock"
ATT.CompactName = "White"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "whit.png", "mips smooth")

ATT.Category = "uplp_aug_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_stock_white"}

ARC9.LoadAttachment(ATT, "uplp_aug_stock_white")

---------- uplp_aug_stock_tan

ATT = {}

ATT.PrintName = "Tan Stock"
ATT.CompactName = "Tan"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tan.png", "mips smooth")

ATT.Category = "uplp_aug_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_stock_tan"}

ARC9.LoadAttachment(ATT, "uplp_aug_stock_tan")

---------- uplp_aug_stock_black

ATT = {}

ATT.PrintName = "Black Stock"
ATT.CompactName = "Black"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "blk.png", "mips smooth")

ATT.Category = "uplp_aug_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_aug_stock_black"}

ARC9.LoadAttachment(ATT, "uplp_aug_stock_black")
