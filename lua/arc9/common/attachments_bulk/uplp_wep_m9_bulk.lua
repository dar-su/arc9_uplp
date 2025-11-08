local ATT = {}

local iconfolder = "entities/uplp_attachements/beretta/"

-------------------- RECEIVERS
---------- uplp_m9_receiver_raffica

ATT = {}

ATT.PrintName = "PM92-A Receiver"
ATT.CompactName = "Automatico"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "auto.png", "mips smooth")

ATT.Category = "uplp_m9_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_m9_receiver_raffica", "nomuz"}

ATT.ActivePos = Vector(-0.5, -0.6, -0.2)
ATT.ActiveAng = Angle(0, 0, -6)

ATT.Model = "models/weapons/arc9/uplp/raffica_lrhik.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.LHIK_Priority = 0
ATT.ModelOffset = Vector(-11.65, -1.918, 2.62)

ATT.DamageMax = 25 -- balanced >w<
ATT.DamageMin = 15

ATT.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.4,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.8,
    [HITGROUP_RIGHTARM] = 0.8,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

ATT.PostBurstDelay = 0.2
ATT.RPM = 1000
ATT.RunawayBurst = true
ATT.Firemodes = {
    {
        Mode = 3, -- 3bst
        PoseParam = 1,

        RecoilRandomSideAddRecoil = 1,
        SpreadAddRecoil = 0.01,
    },
    {
        Mode = 1, -- semi
        PoseParam = 1,
        RPMMult = 550 / 1000,
        PostBurstDelay = 0
    },
}

ATT.RecoilUpMult = 0.7
ATT.RecoilPerShotOverride = 1 / 6
ATT.SpreadAddHipFire = 0.003
ATT.AimDownSightsTimeAdd = 0.02
ATT.SprintToFireTimeAdd = 0.04
ATT.SpeedMultSights = 0.8

ATT.SwayAddSights = -0.5

ATT.RecoilAutoControlMult = 1.25
ATT.RecoilAutoControlMultShooting = 0.2

ATT.Sights = {
    {
        Pos = Vector(-1.92, -2, 0.73),
        Ang = Angle(0, -0.25, 0),
        Magnification = 1.15,
        ViewModelFOV = 75,
        IsIronSight = true
    }
}

ARC9.LoadAttachment(ATT, "uplp_m9_receiver_raffica")

---------- uplp_m9_receiver_a3

ATT = {}

ATT.PrintName = "PM92-M Receiver"
ATT.CompactName = "Moderno"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "a3.png", "mips smooth")

ATT.Category = "uplp_m9_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_m9_receiver_a3", "uplp_can_tac"}

ATT.AimDownSightsTimeAdd = 0.01
ATT.RecoilMult = 0.9

ARC9.LoadAttachment(ATT, "uplp_m9_receiver_a3")

---------- uplp_m9_receiver_a3t

ATT = {}

ATT.PrintName = "PM92-M Receiver (Tan)"
ATT.CompactName = "Moderno (T)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tan.png", "mips smooth")

ATT.Category = "uplp_m9_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_m9_receiver_a3t", "uplp_can_tac"}

ATT.AimDownSightsTimeAdd = 0.01
ATT.RecoilMult = 0.9

ARC9.LoadAttachment(ATT, "uplp_m9_receiver_a3t")

---------- uplp_m9_receiver_sc

ATT = {}

ATT.PrintName = "PM92 Sword Cutlass Receiver"
ATT.CompactName = "Sword"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sword.png", "mips smooth")

ATT.Category = "uplp_m9_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_m9_receiver_sc"}

ATT.RangeMaxAdd = 6 / ARC9.HUToM
ATT.RecoilUpMult = 0.9

ATT.AimDownSightsTimeAdd = 0.02
ATT.SpeedMultSights = 0.9

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(1, 1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(1, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_m9_receiver_sc")

---------- uplp_m9_receiver_robocop

ATT = {}

ATT.PrintName = "Robotic Arms Hyper-V Receiver"
ATT.CompactName = "Hyper-V"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "robo.png", "mips smooth")

ATT.Category = "uplp_m9_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_m9_receiver_robocop", "nomag", "nomuz", "nooptic"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return "rc_" .. anim
end

ATT.EnterSightsSound = "uplp_urban_temp/common/cloth_3.ogg"
ATT.ExitSightsSound = "uplp_urban_temp/common/cloth_4.ogg"

ATT.ActivePos = Vector(-0.1, -0.1, 0.1)
ATT.ActiveAng = Angle(0, 0, 0)

ATT.PostBurstDelay = 0.17
ATT.RPM = 900
ATT.CantPeek = true
ATT.RunawayBurst = true
ATT.ShootWhileSprint = true

ATT.DamageMax = 25 -- balanced >w<
ATT.DamageMin = 15

ATT.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.4,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.8,
    [HITGROUP_RIGHTARM] = 0.8,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

ATT.ReloadHideBonesFirstPerson = true
ATT.DropMagazineModel = "models/weapons/arc9/uplp/beretta_mag_robo.mdl"
ATT.DropMagazineVelocity = Vector(0, 40, 0)

ATT.RestPos = Vector(4, 1, -13)
ATT.RestAng = Angle(-2, 60, -6)

ATT.Firemodes = {
    {
        Mode = 3, -- 3bst
        PoseParam = 1
    },
    -- {
        -- Mode = -1, -- auto
        -- PoseParam = 1,
        -- PostBurstDelay = 0.1,
        -- RPMMult = 0.75,
    -- },
}

ATT.Sights = {
    {
        Pos = Vector(0.02, 12, -1.95),
        Ang = Angle(0, 0.3, 0),
        Magnification = 1.15,
        ViewModelFOV = 75,
        IsIronSight = true
    }
}

ATT.ClipSizeOverride = 20

ATT.RecoilMult = 0.8
ATT.RecoilRandomSideAddRecoil = 2
ATT.SpreadAddRecoil = 0.01
ATT.RecoilPerShotOverride = 1 / 8
ATT.SpreadAddHipFire = 0.01
ATT.AimDownSightsTimeAdd = 0.07
ATT.SprintToFireTimeAdd = 0.06
ATT.SpeedMultSights = 0.75
ATT.RangeMaxAdd = 8 / ARC9.HUToM

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 5, 1.5) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, -0.5, 0) end

ARC9.LoadAttachment(ATT, "uplp_m9_receiver_robocop")

---------- uplp_m9_receiver_92x

ATT = {}

ATT.PrintName = "PM92X RDO Receiver"
ATT.CompactName = "RDO"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "a3.png", "mips smooth")

ATT.Category = "uplp_m9_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ATT.AimDownSightsTimeAdd = 0.01
ATT.RecoilMult = 0.9

ARC9.LoadAttachment(ATT, "uplp_m9_receiver_92x")

-------------------- MAGAZINES
---------- uplp_m9_mag_20

ATT = {}

ATT.PrintName = "20-Round Extended"
ATT.CompactName = "20R"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ext.png", "mips smooth")

ATT.Category = "uplp_m9_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_m9_mag_20"}

ATT.DropMagazineModel = "models/weapons/arc9/uplp/beretta_mag_ext.mdl"
ATT.DropMagazineTime = 0.5
ATT.DropMagazineVelocity = Vector(0, -20, 0)
-- Negatives
ATT.ClipSizeOverride = 20

ATT.SwayAddSights = 0.5
ATT.SprintToFireTimeAdd = 0.06
ATT.AimDownSightsTimeAdd = 0.06
ATT.SpeedSightsMult = 0.92
ATT.SpreadAddHipFire = 0.003
ATT.DeployTimeMult = 1.25

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ext"
end

ARC9.LoadAttachment(ATT, "uplp_m9_mag_20")
