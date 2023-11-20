local ATT = {}

local iconfolder = "entities/uplp_attachements/ar15/"

---------- uplp_ar15_reciever_m16


ATT = {}

ATT.PrintName = "A2 Receiver with Carry Handle"
ATT.CompactName = "A2 CH"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "recm16.png", "mips smooth")

ATT.ActivateElements = {"uplp_ar15_reciever_m16", "uplp_ar15_rs_short", "uplp_ar15_rs"}

ATT.Category = "uplp_ar15_reciever"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.PostBurstDelay = 0.2
ATT.RPM = 1000 -- 20" barrel reduces RPM by 100
ATT.RunawayBurst = true
ATT.Firemodes = {
    {
        Mode = 3, -- 3bst
        PoseParam = 1
    },
    {
        Mode = 1, -- Semi
        RPMMult = 700 / 1000,
        PoseParam = 2,
        PostBurstDelay = 0,
    }
}
-- ATT.CustomPros = {
--     [ARC9:GetPhrase("uplp_fn57_trigger_auto.printname")] = ARC9:GetPhrase("autostat.enable.pre"),
-- }

ARC9.LoadAttachment(ATT, "uplp_ar15_reciever_m16")


---------- uplp_ar15_reciever_modern


ATT = {}

ATT.PrintName = "Hoki Armory Tactical Receiver (Sporty Red)"
ATT.CompactName = "Hoki (SR)"
ATT.Description = ATT.PrintName
ATT.ActivateElements = {"modrecsticker", "canshortstock"}

ATT.Icon = Material(iconfolder .. "rectac.png", "mips smooth")

ATT.Category = "uplp_ar15_reciever"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilMult = 1.1
ATT.RecoilAutoControlMult = 0.95
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.02
ATT.SwayMultSights = 1.1

ARC9.LoadAttachment(ATT, "uplp_ar15_reciever_modern")


---------- uplp_ar15_reciever_modern_black


ATT = {}

ATT.PrintName = "Hoki Armory Tactical Receiver (Pitch Black)"
ATT.CompactName = "Hoki (PB)"
ATT.Description = ATT.PrintName
ATT.ActivateElements = {"modrecsticker", "canshortstock"}

ATT.Icon = Material(iconfolder .. "rectacb.png", "mips smooth")

ATT.Category = "uplp_ar15_reciever"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilMult = 1.1
ATT.RecoilAutoControlMult = 0.95
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.02
ATT.SwayMultSights = 1.1

ARC9.LoadAttachment(ATT, "uplp_ar15_reciever_modern_black")


---------- uplp_ar15_reciever_modern_smg


ATT = {}

ATT.PrintName = "Hoki Armory Tactical Receiver (Sporty Red)"
ATT.CompactName = "Hoki (SR)"
ATT.Description = ATT.PrintName
ATT.ActivateElements = {"uplp_ar15_rec_smg", "modrecsticker"}

ATT.Icon = Material(iconfolder .. "recstm.png", "mips smooth")

ATT.Category = "uplp_ar15_reciever_smg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilMult = 1.1
ATT.RecoilAutoControlMult = 0.95
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.02
ATT.SwayMultSights = 1.1

ARC9.LoadAttachment(ATT, "uplp_ar15_reciever_modern_smg")


---------- uplp_ar15_reciever_modern_black_smg


ATT = {}

ATT.PrintName = "Hoki Armory Tactical Receiver (Pitch Black)"
ATT.CompactName = "Hoki (PB)"
ATT.Description = ATT.PrintName
ATT.ActivateElements = {"uplp_ar15_rec_smg", "modrecsticker"}

ATT.Icon = Material(iconfolder .. "recstmb.png", "mips smooth")

ATT.Category = "uplp_ar15_reciever_smg"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilMult = 1.1
ATT.RecoilAutoControlMult = 0.95
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.02
ATT.SwayMultSights = 1.1

ARC9.LoadAttachment(ATT, "uplp_ar15_reciever_modern_black_smg")
