-- local ATT = {}
-- local iconfolder = "entities/uplp_attachements/"

-- -- Barrels

-- ATT = {}

-- ATT.PrintName = "G36 18.9\" (480mm) Barrel"
-- ATT.CompactName = "480mm"
-- ATT.Description = "Full-length barrel for the G36."
-- ATT.Category = "uplp_g36_barrel"

-- -- Positives
-- ATT.HeatCapacityMult = 1.24
-- ATT.SpreadAddHipFire = -0.01
-- ATT.RecoilUpMult = 0.65
-- ATT.RecoilSideMult = 0.7
-- ATT.RecoilAutoControlMult = 1.2

-- -- Negatives
-- ATT.AimDownSightsTimeAdd = 0.06
-- ATT.SprintToFireTimeAdd = 0.06

-- ARC9.LoadAttachment(ATT, "uplp_g36_barrel_19")

-- ATT = {}

-- ATT.PrintName = "G36K 12.5\" (318mm) Barrel"
-- ATT.CompactName = "318mm"
-- ATT.Description = "Carbine-length barrel for the G36K."
-- ATT.Category = "uplp_g36_barrel"
-- ATT.Ignore = true -- This one is installed by default.

-- ARC9.LoadAttachment(ATT, "uplp_g36_barrel_12")

-- ATT = {}

-- ATT.PrintName = "G36C 9\" (228mm) Barrel"
-- ATT.CompactName = "228mm"
-- ATT.Description = "Extremely compact barrel for the G36C. The extremely short barrel and reduced size of the gas system improves the cyclic rate of the weapon, but performs worse under pressure and heat."
-- ATT.Category = "uplp_g36_barrel"

-- ATT.ActivateElements = {"uplp_nocclamp_grips"}

-- -- Positives
-- ATT.RPMMult = 1.21
-- ATT.AimDownSightsTimeAdd = -0.03
-- ATT.SprintToFireTimeAdd = -0.03

-- -- Negatives
-- ATT.HeatCapacityMult = 0.34
-- ATT.RecoilUpMult = 1.45
-- ATT.RecoilSideMult = 1.55
-- ATT.RecoilAutoControlMult = 0.6
-- ATT.SpreadAddHipFire = -0.01

-- ARC9.LoadAttachment(ATT, "uplp_g36_barrel_9")

-- ATT = {}

-- ATT.PrintName = "G36 SL8 20\" (510mm) Barrel"
-- ATT.CompactName = "Bull 510mm"
-- ATT.Description = "Match-grade, heavy barrel for the SL8."
-- ATT.Category = "uplp_g36_barrel"

-- -- Positives

-- -- Negatives
-- ATT.RPMMult = 0.75

-- ARC9.LoadAttachment(ATT, "uplp_g36_barrel_sl8")

-- -- Stocks

-- ATT = {}

-- ATT.PrintName = "G36 Carbine Stock"
-- ATT.CompactName = "Carbine"
-- ATT.Description = "Shortened stock for G36C and used on later models of the G36K for its better handling while using body armor."
-- ATT.Category = "uplp_g36_stock"

-- ATT.AimDownSightsTimeAdd = -0.1
-- ATT.SprintToFireTimeAdd = -0.1
-- ATT.SpreadAddHipFire = -0.01
-- ATT.SpeedMultSights = 1.11

-- ATT.RecoilAutoControlMult = 0.8

-- ARC9.LoadAttachment(ATT, "uplp_g36_stock_carbine")

-- -- Receivers

-- ATT = {}

-- ATT.PrintName = "G36 SL8 Receiver & Stock"
-- ATT.CompactName = "SL8"
-- ATT.Description = "SL8 receiver and stock for the G36."
-- ATT.Category = "uplp_g36_reciever"

-- -- Positives
-- ATT.RecoilMult = 0.2
-- ATT.VisualRecoilMult = 0.2

-- -- Negatives
-- ATT.RPMMult = 0.6

-- ARC9.LoadAttachment(ATT, "uplp_g36_receiver_sl8")

-- -- Mags

-- ATT = {}

-- ATT.PrintName = "30-Round 5.56(x)45mm G36 Proprietary"
-- ATT.CompactName = "30R G36"
-- ATT.Description = "Proprietary 30-round magazine for the G36. It's got studs that allow multiple magazines to be attached to each other."
-- ATT.Category = "uplp_g36_mag"
-- ATT.Ignore = true -- This one is installed by default.

-- ARC9.LoadAttachment(ATT, "uplp_g36_mag_30")

-- ATT = {}

-- ATT.PrintName = "10-Round 5.56(x)45mm G36 Proprietary"
-- ATT.CompactName = "10R G36"
-- ATT.Description = "Proprietary 10-round magazine for the SL8."
-- ATT.Category = "uplp_g36_mag"

-- ATT.ClipSizeOverride = 10

-- ATT.Hook_TranslateAnimation = function(wep, anim)
--     if (anim == "reload" or anim == "reload_empty") then
--         return anim .. "_10"
--     end
-- end

-- ARC9.LoadAttachment(ATT, "uplp_g36_mag_10")

-- -- Optic

-- -- mid range magnified
-- -- from uplp_optic_bulk.lua
-- local sway_mid = 2
-- local stats_mid = {
--     -- SwayAddSights = 1,
--     SpeedAddSights = -0.2,
--     AimDownSightsTimeAdd = 0.05,

--     CustomCons = { [ARC9:GetPhrase("uplp_stat_scopedsway")] = sway_mid },
-- }

-- ATT = {}

-- ATT.PrintName = "G36 Integrated Optic"
-- ATT.CompactName = "Integrated"
-- ATT.Description = "Integrated optic for the G36."
-- ATT.Category = "uplp_g36_optic"

-- ATT.Model = "models/weapons/arc9/uplp-f/g36_optic.mdl"
-- ATT.FoldSights = true

-- ATT.Sights = {
--     {
--         Pos = Vector(0, 7.5 + 2, -0.52 - 2.04),
--         Ang = Angle(0, -0, 0),
--         Magnification = 1.25,
--         ViewModelFOV = 45,
--         RTScopeFOV = 57 / 3,

--         SwayAddSights = sway_mid,
--     }
-- }

-- ATT.RTScope = true
-- ATT.RTScopeSubmatIndex = 2
-- ATT.RTScopeFOV = 57 / 3
-- ATT.RTScopeReticle = Material("vgui/uplp_reticles/somescope.png", "mips smooth")
-- ATT.RTScopeReticleScale = 1.1
-- ATT.RTScopeColorable = true
-- ATT.RTScopeShadowIntensity = 10
-- ATT.RTScopeBlackBox = true
-- ATT.RTScopeBlackBoxShadow = true

-- ATT.ScopeScreenRatio = 0.66

-- ATT.ModelOffset = Vector(2, 0, -2.04)
-- ATT.ModelAngleOffset = Angle(0, 0, 0)

-- ATT.Attachments = {
--     {
--         PrintName = ARC9:GetPhrase("uplp_category_backup"),
--         Category = "uplp_optic_backup",
--         Pos = Vector(3, 0, -1.3),
--         Ang = Angle(0, 0, 0),
--     },
-- }

-- table.Merge(ATT, stats_mid)

-- ARC9.LoadAttachment(ATT, "uplp_g36_optic_integrated")