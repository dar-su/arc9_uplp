local ATT = {}

local iconfolder = "entities/uplp_attachements/m9/"

-------------------- RECEIVERS
---------- uplp_m9_receiver_raffica

ATT = {}

ATT.PrintName = "PM92-A Receiver"
ATT.CompactName = "Automatico"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_m9_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_m9_receiver_raffica"}

ARC9.LoadAttachment(ATT, "uplp_m9_receiver_raffica")

---------- uplp_m9_receiver_a3

ATT = {}

ATT.PrintName = "PM92-M Receiver"
ATT.CompactName = "Moderno"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_m9_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_m9_receiver_a3", "uplp_can_tac"}

ARC9.LoadAttachment(ATT, "uplp_m9_receiver_a3")

---------- uplp_m9_receiver_a3t

ATT = {}

ATT.PrintName = "PM92-M Receiver (Tan)"
ATT.CompactName = "Moderno (T)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_m9_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_m9_receiver_a3t", "uplp_can_tac"}

ARC9.LoadAttachment(ATT, "uplp_m9_receiver_a3t")

---------- uplp_m9_receiver_sc

ATT = {}

ATT.PrintName = "PM92 Sword Cutlass Receiver"
ATT.CompactName = "Sword"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_m9_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_m9_receiver_sc"}

ARC9.LoadAttachment(ATT, "uplp_m9_receiver_sc")

---------- uplp_m9_receiver_robocop

ATT = {}

ATT.PrintName = "Robotic Arms Hyper-V Receiver"
ATT.CompactName = "Hyper-V"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_m9_receiver"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_m9_receiver_robocop"}

ARC9.LoadAttachment(ATT, "uplp_m9_receiver_robocop")

-------------------- MAGAZINES
---------- uplp_m9_mag_20

ATT = {}

ATT.PrintName = "20-Round Extended"
ATT.CompactName = "20R"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock.png", "mips smooth")

ATT.Category = "uplp_m9_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_m9_mag_20"}

-- Negatives
ATT.ClipSizeOverride = 20

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ext"
end

ARC9.LoadAttachment(ATT, "uplp_m9_mag_20")
