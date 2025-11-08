local ATT = {}

local iconfolder = "entities/uplp_attachements/ks23/"

---------- uplp_ks23_bar_short

ATT = {}

ATT.PrintName = "uplp_ks23_bar_short"
ATT.CompactName = "uplp_ks23_bar_short"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stub.png", "mips smooth")
ATT.Category = "uplp_ks23_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives

ATT.DispersionSpreadAddHipFire = -0.008
ATT.AimDownSightsTimeAdd = -0.03
ATT.SprintToFireTimeAdd = -0.03
ATT.SpeedAdd = 0.02
ATT.SpeedAddSights = 0.05

-- Negatives
ATT.RangeMaxMult = 0.6667
ATT.SpreadAdd = 0.01
ATT.RecoilUpMult = 1.5

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(-1.75, -1, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(-1.75, 0, 0) end

ATT.ActivateElements = {"uplp_no_tac"}

ARC9.LoadAttachment(ATT, "uplp_ks23_bar_short")


---------- uplp_ks23_bar_ext

ATT = {}

ATT.PrintName = "uplp_ks23_bar_ext"
ATT.CompactName = "uplp_ks23_bar_ext"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "ext.png", "mips smooth")
ATT.Category = "uplp_ks23_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.RangeMaxMult = 1.5
ATT.ClipSizeAdd = 2
ATT.SpreadAdd = -0.008
ATT.RecoilUpMult = 0.75

-- Negatives
ATT.DispersionSpreadAddHipFire = 0.012
ATT.DispersionSpreadAddMove = 0.006
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.05
ATT.SpeedAdd = -0.02
ATT.SpeedAddSights = -0.05

ARC9.LoadAttachment(ATT, "uplp_ks23_bar_ext")


---------- uplp_ks23_bar_sniper

ATT = {}

ATT.PrintName = "uplp_ks23_bar_sniper"
ATT.CompactName = "uplp_ks23_bar_sniper"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "sniper.png", "mips smooth")
ATT.Category = "uplp_ks23_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.SortOrder = 5

-- Positives
ATT.RangeMaxMult = 2
ATT.SpreadAdd = -0.015
ATT.RecoilUpMult = 0.667

-- Negatives
ATT.CycleTimeMult = 1.1
ATT.DispersionSpreadAddHipFire = 0.03
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.03
ATT.SpeedAddSights = -0.1

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(3, 3, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(3, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ks23_bar_sniper")


---------- uplp_ks23_stock_grip

ATT = {}

ATT.PrintName = "uplp_ks23_stock_grip"
ATT.CompactName = "uplp_ks23_stock_grip"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "grip.png", "mips smooth")
ATT.Category = "uplp_ks23_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.ActivateElements = {"uplp_grippose"}

ATT.RecoilAdd = 0.75
ATT.SwayAddSights = 0.5
ATT.AimDownSightsTimeAdd = -0.1
ATT.SprintToFireTimeAdd = -0.1
ATT.SpreadAddHipFire = -0.01
ATT.SpeedAddSights = 0.1
ATT.SpeedAdd = 0.05

ATT.CustomizePosHook = function(wep, vec) return vec + Vector(4, -4, 0) end
ATT.CustomizeRotateAnchorHook = function(wep, vec) return vec + Vector(6, 0, 0) end

ARC9.LoadAttachment(ATT, "uplp_ks23_stock_grip")

---------- uplp_ks23_stock_grip_stock

ATT = {}

ATT.PrintName = "uplp_ks23_stock_grip_stock"
ATT.CompactName = "uplp_ks23_stock_grip_stock"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "light.png", "mips smooth")
ATT.Category = "uplp_ks23_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"
ATT.ActivateElements = {"uplp_grippose"}

ATT.RecoilRandomSideAdd = 0.3
ATT.SpeedAddSights = 0.05

ARC9.LoadAttachment(ATT, "uplp_ks23_stock_grip_stock")



---------- uplp_ks23_shell_buck

ATT = {}

ATT.PrintName = "uplp_ks23_shell_buck"
ATT.CompactName = "uplp_ks23_shell_buck"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "buck.png", "mips smooth")
ATT.Category = "uplp_ks23_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_2375_buck.mdl"

ARC9.LoadAttachment(ATT, "uplp_ks23_shell_buck")

---------- uplp_ks23_shell_slug

ATT = {}

ATT.PrintName = "uplp_ks23_shell_slug"
ATT.CompactName = "uplp_ks23_shell_slug"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "slug.png", "mips smooth")
ATT.Category = "uplp_ks23_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_2375_slug.mdl"

-- Positives
ATT.SpreadMult = 0.1

ATT.HeadshotDamage = 2
ATT.RangeMinMult = 4
ATT.RangeMaxMult = 2
ATT.DispersionSpreadAddRecoil = -0.025

-- Negatives
ATT.NumOverride = 1
ATT.DamageMaxMult = 0.75
ATT.DamageMaxOverride = 100
ATT.DamageMinOverride = 25
ATT.RecoilDissipationRateMult = 0.75

ATT.SweetSpotOverride = false 

ATT.MuzzleParticleOverride = "muzzleflash_slug"
ATT.MuzzleParticleOverride_Priority = 1

ARC9.LoadAttachment(ATT, "uplp_ks23_shell_slug")


---------- uplp_ks23_shell_flash

ATT = {}

ATT.PrintName = "uplp_ks23_shell_flash"
ATT.CompactName = "uplp_ks23_shell_flash"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "flash.png", "mips smooth")
ATT.Category = "uplp_ks23_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_2375_flashbang.mdl"

ATT.MuzzleParticle = "grenade_flash"

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_ks23_shell_flash.pro")] = "",
}

ATT.DamageMax = 0
ATT.DamageMin = 0
ATT.Num = 0
ATT.RecoilMult = 2
ATT.VisualRecoilMult = 2

ATT.Hook_PrimaryAttack = function(self)
    if CLIENT then return end

    local owner = self:GetOwner()
    local flashpos = self:GetShootPos()
    local radius = 15

    sound.EmitHint(SOUND_DANGER, flashpos, radius, 6, nil)

    local potentionalcontusioned = ents.FindInCone(flashpos, owner:GetAimVector(), radius / 0.0254, 0.1) -- 
    for i = 1, #potentionalcontusioned do
        local ply = potentionalcontusioned[i]
        if ply == self:GetOwner() then continue end

        if ply:IsPlayer() or ply:IsNPC() then
            local contmult = (radius - flashpos:Distance(ply:GetPos()) * 0.0254) / radius * 2 -- how close we are
            
            if ply:IsPlayer() then
                local dot = ply:EyeAngles():Forward():Dot((ply:GetPos() - flashpos):GetNormalized())
                local strength = math.max(-dot, 0.1) * 2 * contmult

                ply:SendLua("LocalPlayer():EmitSound('weapons/flashbang/flashbang_explode2.wav')")
                ply:ScreenFade(SCREENFADE.IN, color_white, strength, strength * 0.5)
                ply:SetDSP(35)
                ply:ViewPunch(Angle(1.5, 0, -7.5) * strength)
                
            elseif ply:IsNPC() then
                ply:SetNPCState(NPC_STATE_PLAYDEAD)
                ply:SetSchedule(SCHED_COWER)

                timer.Simple(contmult * 5, function()
                    if not IsValid(ply) then return end
                    ply:SetNPCState(NPC_STATE_ALERT)
                    ply:SetSchedule(SCHED_ALERT_WALK)
                end)
            end
        end
    end
end

ARC9.LoadAttachment(ATT, "uplp_ks23_shell_flash")


---------- uplp_ks23_shell_rubber

ATT = {}

ATT.PrintName = "uplp_ks23_shell_rubber"
ATT.CompactName = "uplp_ks23_shell_rubber"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rubber.png", "mips smooth")
ATT.Category = "uplp_ks23_ammo"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShellModel = "models/weapons/arc9/uplp/shells/shell_2375_rubber.mdl"

ATT.CustomPros = {
    [ARC9:GetPhrase("uplp_ks23_shell_rubber.pro")] = "",
}

ATT.Num = 1
ATT.RecoilMult = 0.5
ATT.DamageMaxMult = 0.2
ATT.DamageMinMult = 0.2
ATT.PenetrationMult = 0
ATT.DamageType = DMG_CLUB
ATT.AlwaysPhysBullet = true
ATT.PhysBulletMuzzleVelocityMult = 0.5
ATT.PhysBulletGravityMult = 2
ATT.RangeMaxMult = 0.33
ATT.RangeMinMult = 0.33

local path = ")uplp_rz/ks23/"

ATT.ShootSound = {
    path .. "shotgun-lesslethal-01.ogg",
    path .. "shotgun-lesslethal-02.ogg",
}

ATT.DistantShootSound = false
ATT.DistantShootSoundIndoor = false 

-- welcome back, urbna

ATT.Hook_BulletImpact = function(wep, data)
    if CLIENT then return end
    if !IsValid(wep) then return end

    local tr = data.tr
    local range = data.range
    local maxrange = wep:GetProcessedValue("RangeMax", true) or 1024
    -- PrintTable(data)

    if tr.Entity and (tr.Entity:IsPlayer() or tr.Entity:IsNPC()) and tr.Entity:GetActiveWeapon() then
        -- local delta = math.Clamp(range / maxrange, 0, 1)
        local dmg = data.dmgv / (data.dmg:GetDamage() or 1)
        local chance = math.random()

        if chance <= dmg * .75 then -- Chance for a weapon drop increases the closer the shooter is to the target, but is never guaranteed
            tr.Entity:DropWeapon()
            if tr.Entity:IsPlayer() then
                tr.Entity:ScreenFade(1,Color(128,0,0,64),.5,0)
                tr.Entity:ViewPunch(Angle(3,0,0))
            end
        end
        if tr.Entity:IsNPC() then
            tr.Entity:SetSchedule(SCHED_FLINCH_PHYSICS)
        end
    end
end

ARC9.LoadAttachment(ATT, "uplp_ks23_shell_rubber")