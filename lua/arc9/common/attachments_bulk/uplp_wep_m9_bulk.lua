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

ATT.PostBurstDelay = 0.2
ATT.RPM = 1000
ATT.RunawayBurst = true
ATT.Firemodes = {
    {
        Mode = 3, -- 3bst
        PoseParam = 1
    },  
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

ATT.PostBurstDelay = 0.2
ATT.RPM = 1000
ATT.CantPeek = true
ATT.RunawayBurst = true

ATT.ReloadHideBonesFirstPerson = true
ATT.DropMagazineModel = "models/weapons/arc9/uplp/beretta_mag_robo.mdl"
ATT.DropMagazineVelocity = Vector(0, 40, 0)

ATT.Firemodes = {
    {
        Mode = 3, -- 3bst
        PoseParam = 1
    },  
}

ATT.Sights = {
    {
        Pos = Vector(0.02, 12, -1.95),
        Ang = Angle(0, 0.6, 0),
        Magnification = 1.15,
        ViewModelFOV = 75,
    }
}

ATT.ClipSizeOverride = 20


ARC9.LoadAttachment(ATT, "uplp_m9_receiver_robocop")

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

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ext"
end

ARC9.LoadAttachment(ATT, "uplp_m9_mag_20")
