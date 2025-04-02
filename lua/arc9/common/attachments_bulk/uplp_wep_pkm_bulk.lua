local ATT = {}

local iconfolder = "entities/uplp_attachements/pkm/"

-------------------- BARRELS
---------- uplp_pkm_brl_aek

ATT = {}

ATT.PrintName = "\"Komar\" Barrel"
ATT.CompactName = "Komar"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "aek.png", "mips smooth")

ATT.ActivateElements = {"uplp_no_tactical"}

ATT.Category = "uplp_pkm_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.CustomPros = {
	[	ARC9:GetPhrase("uplp_stat_suppressed")	] = " ",
}

-- mp5sd stats placeholder
-- Positives
ATT.SpreadAddRecoil = -0.003
ATT.RecoilSideMult = 0.8
ATT.RecoilUpMult = 0.9

-- Negatives
ATT.AimDownSightsTimeAdd = 0.03
ATT.RPMMult = 0.875

ATT.Overheat = true
ATT.HeatCapacityMult = 1 --
ATT.HeatDissipation = 5 --
ATT.HeatPerShot = 1
ATT.HeatLockout = false
ATT.MalfunctionWait = 0
ATT.SpreadAddHot = 0.03
ATT.RPMMultHot = 0.85

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3.25, 6, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3.25, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_pkm_brl_aek")

---------- uplp_pkm_brl_pkp

ATT = {}

ATT.PrintName = "\"PS-M\" Barrel"
ATT.CompactName = "PS-M"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pkp.png", "mips smooth")

ATT.Category = "uplp_pkm_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- fal mid barrel stats placeholder
-- Positives
ATT.RecoilPerShot = 1 / 13
ATT.RangeMinAdd = 10 / ARC9.HUToM
ATT.RangeMaxAdd = 20 / ARC9.HUToM

-- Negatives
ATT.RPMMult = 0.85
ATT.SpreadAddHipFire = 0.01
ATT.SwayMultSights = 1.2
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.02

ATT.ReocilAdd = 0.1

ARC9.LoadAttachment(ATT, "uplp_pkm_brl_pkp")

-------------------- FURNITURE
---------- uplp_pkm_furn_poly

ATT = {}

ATT.PrintName = "Polymer Furniture"
ATT.CompactName = "Polymer"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "black.png", "mips smooth")

ATT.Category = "uplp_pkm_furniture"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_pkm_furn_poly")

---------- uplp_pkm_furn_zenit

ATT = {}

ATT.PrintName = "Zenith Furniture"
ATT.CompactName = "Zenith"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "zenit.png", "mips smooth")

ATT.Category = "uplp_pkm_furniture"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 0, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

-- fal foldable stock stats placeholder
-- Positives
ATT.AimDownSightsTimeAdd = -0.04
ATT.SprintToFireTimeAdd = -0.03
ATT.SpreadAddHipFire = -0.008
ATT.SpeedMultSights = 1.15
ATT.SpeedAdd = 0.03

-- Negatives
ATT.RecoilAdd = 0.3
ATT.RecoilAutoControlMult = 0.85

ARC9.LoadAttachment(ATT, "uplp_pkm_furn_zenit")

-------------------- RECEIVER
---------- uplp_pkm_rec_bullpup

ATT = {}

ATT.PrintName = "PS-BP 7.62 Conversion Kit"
ATT.CompactName = "PS-BP"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "bullpup.png", "mips smooth")

ATT.Category = "uplp_pkm_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Hook_TranslateSource = function(wep, anim)
    return anim .. "_bp"
end

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "idle" then return "idle_bp" end -- hackk for scopes, i'm amazed it worked
end

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_micro", "uplp_optic_small"},
        DefaultIcon = Material("arc9/def_att_icons/optic.png", "mips smooth"),
        Pos = Vector(-7, 0, -3.3),
		Ang = Angle(0, 0, 0),
		ExtraSightDistance = 4,
		Installed = "uplp_optic_rmr",
        Integral = "uplp_optic_rmr",
    },
}

-- my own placeholder stats idk honestly
-- Positives
ATT.RecoilMult = 0.85
ATT.RecoilAutoControlMult = 1.1
ATT.SprintToFireTimeMult = 0.75
ATT.AimDownSightsTimeMult = 0.95

-- Negatives
ATT.PhysBulletMuzzleVelocityMult = 0.8
ATT.DamageMaxMult = 0.9
ATT.RecoilSideMult = 1.2

ARC9.LoadAttachment(ATT, "uplp_pkm_rec_bullpup")

-------------------- OTHER
---------- uplp_pkm_taccover

ATT = {}

ATT.PrintName = "Tactical Top Cover"
ATT.CompactName = "Top C."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "cover.png", "mips smooth")

ATT.ActivateElements = {"uplp_optic_used"}

ATT.Category = "uplp_pkm_topcover"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_pkm_taccover")

---------- uplp_pkm_bipod

ATT = {}

ATT.PrintName = "Bipod"
ATT.CompactName = "Bipod"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "bipod.png", "mips smooth")

ATT.Bipod = true

-- Negatives
ATT.SprintToFireTimeAdd = 0.04

ATT.Category = "uplp_pkm_bipod"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_pkm_bipod")


---------- uplp_pkm_handguard

ATT = {}

ATT.PrintName = "Handguard"
ATT.CompactName = "Handguard"
ATT.Description = ATT.PrintName
ATT.SortOrder = -2
ATT.Icon = Material(iconfolder .. "hg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/lhik_hg_grenadier.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(1, -0.2, -1.4)

ATT.Category = "uplp_pkm_hg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ExcludeElements = {"uplp_pkm_brl_aek"}

ARC9.LoadAttachment(ATT, "uplp_pkm_handguard")
