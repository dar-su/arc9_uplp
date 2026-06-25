local ATT = {}

local iconfolder = "entities/uplp_attachements/rpg/"

-------------------------------------------

ATT = {}

ATT.PrintName = "Thermobaric"
ATT.CompactName = "Thermobaric"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "thermo.png", "mips smooth")
ATT.Category = "uplp_rpg7_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ARC9.LoadAttachment(ATT, "uplp_rpg7_rocket_thermo")

-------------------------------------------

ATT = {}

ATT.PrintName = "Pierce"
ATT.CompactName = "Pierce"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "pierce.png", "mips smooth")
ATT.Category = "uplp_rpg7_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"


ARC9.LoadAttachment(ATT, "uplp_rpg7_rocket_cover")

-------------------------------------------

ATT = {}

ATT.PrintName = "Shovel"
ATT.CompactName = "Shovel"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "lopata.png", "mips smooth")
ATT.Category = "uplp_rpg7_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShootEnt = "arc9_uplp_rpg_lopata"
ATT.ShootEntForce = 1000

ARC9.LoadAttachment(ATT, "uplp_rpg7_rocket_shovel")

---------- uplp_rpg7_scope_pgo


ATT = {}

ATT.PrintName = "PGO"
ATT.CompactName = "PGO"
ATT.Description = ATT.PrintName

ATT.ActivateElements = {"uplp_optic_dovetail_used", "uplp_ak_nmount", "uplp_ak_smg_nmount"}
ATT.ExcludeElements = {"uplp_ak_brl_su"}

ATT.Icon = Material(iconfolder .. "pgo.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_pgo.mdl"
ATT.ModelOffset = Vector(-0.75, 0.2, 0)
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(1.2, 5, -3.5),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 40,
        RTScopeFOV = 57 / 4,
        RTScopeMagnification = 4,
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(-0.5, 0, 1)
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57 / 2
ATT.RTScopeMagnification = 4
ATT.RTScopeReticle = Material("vgui/uplp_reticles/pso.png", "mips smooth")
ATT.RTScopeReticleScale = 1.0
ATT.RTScopeColorable = false 
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true
ATT.RTScopeBlackBoxShadow = true

ATT.ScopeScreenRatio = 0.4

ATT.Category = {"uplp_optic_dovetail", "uplp_rpg7_scope"}
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ARC9.LoadAttachment(ATT, "uplp_rpg7_scope_pgo")