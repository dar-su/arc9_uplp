local ATT = {}

local iconfolder = "entities/uplp_attachements/orsis/"

-------------------- BARRELS

---------- uplp_orsis_barrel_heavy


ATT = {}

ATT.PrintName = "Heavy Accuracy Barrel"
ATT.CompactName = "Heavy"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "heavy.png", "mips smooth")

ATT.Category = "uplp_orsis_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_orsis_barrel_heavy"}

-- stats from awp
-- Positives
ATT.DamageMinMult = 1.05
ATT.RecoilMult = 0.85

-- Negatives
ATT.AimDownSightsTimeAdd = 0.03
ATT.SprintToFireTimeAdd = 0.05
ATT.SpeedAddSights = -0.1
ATT.SpeedAdd = -0.015
ATT.SwayMultMove = 1.3

ARC9.LoadAttachment(ATT, "uplp_orsis_barrel_heavy")


---------- uplp_orsis_barrel_short


ATT = {}

ATT.PrintName = "Compact Agility Configuration"
ATT.CompactName = "CAC"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")

ATT.Category = "uplp_orsis_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_orsis_barrel_short", "uplp_orsis_hg_alt"}

-- stats from awp
-- Positives
ATT.AimDownSightsTimeAdd = -0.05
ATT.SprintToFireTimeAdd = -0.05
ATT.SpeedAddSights = 0.08
ATT.SpeedAdd = 0.01
ATT.SwayMultMove = 0.4

-- Negatives
ATT.RecoilMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 0.75
ATT.DamageMaxMult = 0.91
ATT.DamageMinMult = 0.85
ATT.BarrelLengthAdd = -10

ATT.MuzzleEffectQCA = 5

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-4.5, -3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-4.5, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_orsis_barrel_short")


-------------------- MAGAZINES
---------- uplp_orsis_mag_3


ATT = {}

ATT.PrintName = "3-Round Magazine"
ATT.CompactName = "3R"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "3.png", "mips smooth")

ATT.Category = "uplp_orsis_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/orsis_mag_3.mdl"

ATT.ActivateElements = {"uplp_orsis_mag_3"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" or anim == "inspect" or anim == "inspect_empty" then
        return anim .. "_3"
    end
end

ATT.ClipSize = 3
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.02
ATT.SpeedAddSights = 0.04
ATT.SwayMultSights = 0.6

ARC9.LoadAttachment(ATT, "uplp_orsis_mag_3")

---------- uplp_orsis_mag_7


ATT = {}

ATT.PrintName = "7-Round Magazine"
ATT.CompactName = "7R"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "7.png", "mips smooth")

ATT.Category = "uplp_orsis_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/orsis_mag_7.mdl"

ATT.ActivateElements = {"uplp_orsis_mag_7"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" or anim == "inspect" or anim == "inspect_empty" then
        return anim .. "_7"
    end
end

ATT.ClipSize = 7
ATT.AimDownSightsTimeAdd = 0.07
ATT.SprintToFireTimeAdd = 0.04
ATT.SpeedAddSights = -0.04
ATT.SwayMultSights = 1.25

ARC9.LoadAttachment(ATT, "uplp_orsis_mag_7")
---------- uplp_orsis_mag_3


ATT = {}

ATT.PrintName = "3-Round Thermite Magazine"
ATT.CompactName = "Thermite"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "3.png", "mips smooth")

ATT.Category = "uplp_orsis_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DropMagazineModel = "models/weapons/arc9/uplp/orsis_mag_3.mdl"

ATT.ActivateElements = {"uplp_orsis_mag_3"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" or anim == "reload_empty" or anim == "inspect" or anim == "inspect_empty" then
        return anim .. "_3"
    end
end

ATT.ClipSize = 3
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.02
ATT.SpeedAddSights = 0.04
ATT.SwayMultSights = 0.6

ATT.PhysBulletMuzzleVelocityMult = 0.5

ATT.DamageMaxOverride = 40
ATT.DamageMinOverride = 40
ATT.SweetSpotOverride = false
ATT.RicochetChanceOverride = 0
ATT.PenetrationOverride = 0
ATT.ImpactDecal = "FadingScorch"
ATT.AlwaysPhysBulletOverride = true
ATT.DamageTypeOverride = DMG_SNIPER + DMG_BURN

ATT.Hook_BulletImpact = function(wep, data)
    local ent = data.tr.Entity

    if SERVER then
        local thermite = ents.Create("arc9_uplp_thermite")
        thermite.LifeTime = 5
        thermite:SetPos(data.tr.HitPos + data.tr.HitNormal * 4)
        thermite:SetAngles(data.tr.Normal:Angle())
        thermite:SetOwner(wep:GetOwner())
        thermite:Spawn()
        thermite.HasCollided = true
        if ent:IsWorld() then
            timer.Simple(0, function()
                thermite:SetMoveType(MOVETYPE_NONE)
            end)
            thermite.StuckWorld = true
        elseif IsValid(ent) then
            thermite.StuckEntity = hitEntity
            thermite.StuckEntityWeld = constraint.Weld(thermite, ent, 0, 0, 0, true, false)
        end
    end
end

ATT.HookC_DrawBullet = function(wep, bullet)
    if bullet.Travelled <= 128 then return false end
    local a = wep:GetDamageDeltaAtRange(bullet.Travelled)
    if a == 0 then return false end

    -- Do not try to keep emitting while time is frozen (singleplayer pause)
    if (bullet.LastTick or 0) == CurTime() then return false end
    bullet.LastTick = CurTime()

    local emitter = ParticleEmitter(bullet.Pos)
    if !IsValid(emitter) then return end

    local vec = bullet.Vel * engine.TickInterval()
    local count = math.ceil(vec:Length() / 3)

    local count2 = math.ceil(math.sqrt(count) * 2 * a)
    for j = 1, count2 do
        local p = bullet.Pos - vec * (j / count2) + VectorRand() * math.Clamp((CurTime() - bullet.StartTime) / 0.5, 0, 8)

        local spark = emitter:Add("effects/spark", p)
        spark:SetVelocity(VectorRand() * 128 + vec * 0.75)
        spark:SetGravity(Vector(math.Rand(-10, 10), math.Rand(-10, 10), -75))
        spark:SetDieTime(math.Rand(0.6, 1.0))
        spark:SetStartAlpha(255)
        spark:SetEndAlpha(0)
        spark:SetStartSize(math.Rand(3, 6))
        spark:SetEndSize(0)
        spark:SetRoll(math.Rand(-180, 180))
        spark:SetRollDelta(math.Rand(-0.2, 0.2))
        spark:SetColor(255, Lerp(a, 220, 100), Lerp(a, 175, 0))
        spark:SetAirResistance(50)
        spark:SetLighting(false)
        spark:SetCollide(true)
        spark:SetBounce(0.8)
    end

    local count3 = math.ceil(count * a)
    for j = 1, count3 do
        local p = bullet.Pos - vec * (j / count2) + VectorRand() * math.Clamp((CurTime() - bullet.StartTime) / 0.5, 0, 8)

        local spark = emitter:Add("particles/smokey", p)
        spark:SetVelocity(VectorRand() * 16 + vec * 0.25)
        spark:SetGravity(Vector(math.Rand(-10, 10), math.Rand(-10, 10), 75))
        spark:SetDieTime(math.Rand(0.3, 0.5))
        spark:SetStartAlpha(20)
        spark:SetEndAlpha(0)
        spark:SetStartSize(math.Rand(1, 2))
        spark:SetEndSize(math.Rand(5, 8))
        spark:SetRoll(math.Rand(-180, 180))
        spark:SetRollDelta(math.Rand(-0.2, 0.2))
        spark:SetColor(Lerp(a, 255, 100), Lerp(a, 220, 100), Lerp(a, 175, 100))
        spark:SetAirResistance(50)
        spark:SetLighting(false)
        spark:SetCollide(true)
        spark:SetBounce(0.8)
    end

    emitter:Finish()
    bullet.RenderTick = (bullet.RenderTick or 0) + 1

    return false
end

ARC9.LoadAttachment(ATT, "uplp_orsis_mag_thermite")


-------------------- STOCKS
---------- uplp_orsis_stock_sniper


ATT = {}

ATT.PrintName = "Precision Stock"
ATT.CompactName = "Precision"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sniper.png", "mips smooth")

ATT.Category = "uplp_orsis_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_orsis_stock_sniper"}

ATT.SwayMultSights = 0.7
ATT.SpeedMultSights = 0.85
ATT.SpreadAddMove = -0.015
ATT.CycleTimeMult = 1.05

ARC9.LoadAttachment(ATT, "uplp_orsis_stock_sniper")


---------- uplp_orsis_stock_atx

ATT = {}
ATT.PrintName = "eXtreme Stock"
ATT.CompactName = "eXtreme"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "atx.png", "mips smooth")

ATT.Category = "uplp_orsis_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_orsis_stock_atx"}

ATT.SpeedAdd = 0.03
ATT.SpeedAddSights = 0.2
ATT.AimDownSightsTimeAdd = -0.1
ATT.SprintToFireTimeAdd = -0.06
ATT.SpeedMultShooting = 0.4
ATT.SwayMultSights = 1.15
ATT.SwayMultMove = 0.5
ATT.RecoilRandomSideMult = 1.5
ATT.RecoilMult = 1.4
ATT.CycleTimeMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_orsis_stock_atx")

---------- uplp_orsis_stock_heavy

ATT = {}

ATT.PrintName = "Heavy Accuracy Stock"
ATT.CompactName = "Heavy"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "heavys.png", "mips smooth")

ATT.Category = "uplp_orsis_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_orsis_stock_heavy" }

ATT.DeployTimeMult = 1.3
ATT.HolsterTimeMult = 1.3
ATT.SprintToFireTimeAdd = 0.1
ATT.RecoilMult = 0.7
ATT.SpeedAdd = -0.03
ATT.AimDownSightsTimeAdd = 0.08
ATT.SwayMultSights = 0.7

ARC9.LoadAttachment(ATT, "uplp_orsis_stock_heavy")



-------------------------------------------
-- muzzle


---------- uplp_orsis_muzzle_small
ATT = {}

ATT.PrintName = "Shortened X108 Brake"
ATT.CompactName = "S X108"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "small.png", "mips smooth")
ATT.Category = "uplp_orsis_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilMult = 1.25
ATT.AimDownSightsTimeAdd = -0.035
ATT.BarrelLengthAdd = -2

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-0.25, -0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-0.25, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_orsis_muzzle_small")

---------- uplp_orsis_muzzle_big
ATT = {}

ATT.PrintName = "Tank Buster Muzzle Brake"
ATT.CompactName = "Tank"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "big.png", "mips smooth")
ATT.Category = "uplp_orsis_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.RecoilMult = 0.75
ATT.AimDownSightsTimeAdd = 0.05

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-0.25, -0.5, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-0.25, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_orsis_muzzle_big")
