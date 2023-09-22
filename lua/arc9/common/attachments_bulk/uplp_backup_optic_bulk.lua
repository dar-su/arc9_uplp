local ATT = {}

local iconfolder = "entities/uplp_attachements/"

///////////////////////////////////////      uplp_backup_optic_rmr


ATT = {}

ATT.PrintName = "Canted Red Dot" -- Canted RMR Red Dot
ATT.CompactName = "CRD"
ATT.Description = ATT.PrintName

ATT.ActivateElements = {"uplp_backup_optic"}

ATT.Icon = Material(iconfolder .. "crmr.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/rmr_cunted.mdl"

ATT.Sights = {
    {
        Pos = Vector(-1.35, 10, -0.5),
        Ang = Angle(0, -0, 45),
        Magnification = 1.15,
        ViewModelFOV = 30
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/uplp_reticles/dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 600
ATT.HoloSightColorable = true

ATT.Category = "uplp_backup_optic"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_backup_optic_rmr")


///////////////////////////////////////      uplp_backup_optic_is


ATT = {}

ATT.PrintName = "Canted Iron Sight" -- Canted RMR Red Dot
ATT.CompactName = "CIS"
ATT.Description = ATT.PrintName

ATT.ActivateElements = {"uplp_backup_optic", "uplp_backup_optic_is"}

ATT.Icon = Material(iconfolder .. "crs.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/rs_cunted.mdl"

ATT.Sights = {
    {
        Pos = Vector(-1.525, 10, -0.6),
        Ang = Angle(0, -0, 45),
        Magnification = 1.15,
        ViewModelFOV = 30
    }
}

ATT.ModelOffset = Vector(0.5, 0, 0)

ATT.Category = "uplp_backup_optic"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_backup_optic_is")


///////////////////////////////////////      uplp_backup_optic_is_front


ATT = {}

ATT.PrintName = "Canted Front Iron Sight - SHOULD NOT BE SEEN" -- Canted RMR Red Dot
ATT.CompactName = "CFIS"
ATT.Description = ATT.PrintName

ATT.ActivateElements = {"uplp_backup_optic_front"}

ATT.Icon = Material(iconfolder .. "cfs.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/fs_cunted.mdl"

ATT.Category = "uplp_backup_optic_front"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ARC9.LoadAttachment(ATT, "uplp_backup_optic_is_front")
