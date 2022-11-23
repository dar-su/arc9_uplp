ATT.PrintName = "B.ASS variable zoom Scope (8-16x) with mounted rangefinder"
ATT.CompactName = "BA 8-16x"
ATT.Description = [[A B.ASS variable zoom Scope (8-16x) with mounted rangefinder for weaver rail.]]

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/optic_bigassscope.mdl"
ATT.FoldSights = true

ATT.SprintToFireTimeMult = 4
ATT.AimDownSightsTimeMult = 4
ATT.RecoilMultSights = 0.35
ATT.SpeedMult = 0.8

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.15),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 40,
        RTScopeFOV = 57/8,
        Blur = false,
    },
    {
        Pos = Vector(0, 8, -1.15),
        Ang = Angle(0, -0, 0),
        Magnification = 1.25,
        ViewModelFOV = 36,
        RTScopeFOV = 57/16,
        Blur = false,
    },
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 57/8
ATT.RTScopeReticle = Material("vgui/uplp_reticles/optic.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66



if CLIENT then
    surface.CreateFont("arc9uplp_bigass_range", {
        font = "DSEG7 Classic",
        size = 140,
        weight = 500,
        antialias = true,
    })
end

local textoffset = Vector(-2.08, 0, 2.52)
local textbgcolor = Color(19, 48, 33, 58)
local textcolor = Color(0, 24, 10)
local text = ""
local nextcall = CurTime()

ATT.DrawFunc = function(swep, model, wm)
    if !IsValid(swep:GetOwner()) or !swep:GetOwner():IsPlayer() then return end

    if CurTime() > nextcall then
        nextcall = CurTime() + 0.2

        local trace = util.TraceLine({
            start = swep:GetShootPos(),
            endpos = swep:GetShootPos() + (swep:GetShootDir():Forward() * 64000),
            mask = MASK_SHOT,
            filter = swep:GetOwner()
        })

        if trace.HitSky then
            text = "----"
        else
            text = string.format("%04d", math.ceil(trace.Fraction * 64000 * ARC9.HUToM))
        end
    end

    local pos = model:GetPos()
    pos = model:LocalToWorld(textoffset)

    local ang = model:GetAngles()
    ang:RotateAroundAxis(ang:Forward(), 90)
    ang:RotateAroundAxis(ang:Right(), 90)

	cam.Start3D2D(pos, ang, 0.0025)
        draw.SimpleText("0000", "arc9uplp_bigass_range", 0, 1, textbgcolor, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
        draw.SimpleText(text, "arc9uplp_bigass_range", 0, 1, textcolor, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
    cam.End3D2D()
end









ATT.Category = "uplp_optic_big"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"


