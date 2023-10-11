local ATT = {}

local iconfolder = "entities/uplp_attachements/57/"

////////////////////      MAGAZINES
///////////////////////////////////////      uplp_fn57_mag_ext


ATT = {}

ATT.PrintName = "27-Round Extended Magazine"
ATT.CompactName = "27R Ext."
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "extmag.png", "mips smooth")

ATT.Category = "uplp_fn57_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_fn57_mag_ext"}

ATT.ClipSizeOverride = 27
-- ATT.DropMagazineTime = 0.733
ATT.DropMagazineModel = "models/weapons/arc9/uplp/fn57_mag_ext.mdl"

ATT.DeployTimeMult = 1.25
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_ext"
end

ARC9.LoadAttachment(ATT, "uplp_fn57_mag_ext")


////////////////////      ACTIONS
///////////////////////////////////////      uplp_fn57_trigger_auto


ATT = {}

ATT.PrintName = "Automatic Action"
ATT.CompactName = "Automatic"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "trig.png", "mips smooth")

ATT.Category = "uplp_fn57_action"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_fn57_trigger_auto"}

ATT.RPMMult = 1.12
ATT.Firemodes = { { Mode = -1 } }

ATT.RecoilMult = 2
ATT.RecoilSideMult = 2
ATT.SpreadAddRecoil = 0.025
ATT.DeployTimeMult = 1.33
ATT.SpreadAdd = 0.01
ATT.DamageMax = 32 -- balanced >w<
ATT.DamageMin = 18
ATT.CustomPros = { 
    [ARC9:GetPhrase("uplp_fn57_trigger_auto.printname")] = ARC9:GetPhrase("autostat.enable.pre"),
}

ARC9.LoadAttachment(ATT, "uplp_fn57_trigger_auto")


////////////////////      SKINS
///////////////////////////////////////      uplp_fn57_skin_tan_full


ATT = {}

ATT.PrintName = "Full Tan"
ATT.CompactName = "Full Tan"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "tan.png", "mips smooth")

ATT.Category = "uplp_fn57_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_fn57_skin_tan_full"}

ARC9.LoadAttachment(ATT, "uplp_fn57_skin_tan_full")


///////////////////////////////////////      uplp_fn57_skin_tan_half


ATT = {}

ATT.PrintName = "Half Tan"
ATT.CompactName = "Half Tan"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "half.png", "mips smooth")

ATT.Category = "uplp_fn57_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_fn57_skin_tan_half"}

ARC9.LoadAttachment(ATT, "uplp_fn57_skin_tan_half")


///////////////////////////////////////      uplp_fn57_skin_panda


ATT = {}

ATT.PrintName = "Panda"
ATT.CompactName = "Panda"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pand.png", "mips smooth")

ATT.Category = "uplp_fn57_skin"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_fn57_skin_panda"}

ARC9.LoadAttachment(ATT, "uplp_fn57_skin_panda")
