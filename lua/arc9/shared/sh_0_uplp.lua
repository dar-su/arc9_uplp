-- btw: uplp stands for Unnamed Project Low Poly because i didn't had a single idea how to name it when i started developing this, Poly Arms title came not so long before release
-- :3

list.Set("ContentCategoryIcons", "ARC9 - Poly Arms", "uplp_16.png")
list.Set("ContentCategoryIcons", "ARC9 - Poly Arms Attachments", "uplp_16.png")

-- Because I know we'll be tuning shotguns until the end of time
-- And by "we" I mean me - 8Z
ARC9.UPLP_ShotgunSpreadModifier = 1.25
ARC9.UPLP_ShotgunDamageMaxModifier = 1.25
ARC9.UPLP_ShotgunDamageMinModifier = 0.75 -- if you change this, you should also change slug/sabot min damage!

ARC9.UPLP_ShotgunFalloffFunc = function(self, data)
    local d = self:GetDamageDeltaAtRange(data.range)

    local dmgv = Lerp(d ^ 0.5, self:GetProcessedValue("DamageMax"), self:GetProcessedValue("DamageMin"))
    local num = self:GetProcessedValue("Num")

    if self:GetProcessedValue("DistributeDamage", true) then
        dmgv = dmgv / num
    elseif self:GetProcessedValue("NormalizeNumDamage", true) then
        dmgv = dmgv / (num / self.Num)
    end

    data.dmg = dmgv
    return data
end

local conVars = {
    {name = "uplp_mult_ar", default = "1", replicated = true },
    {name = "uplp_mult_smg", default = "1", replicated = true },
    {name = "uplp_mult_mg", default = "1", replicated = true },
    {name = "uplp_mult_shotgun", default = "1", replicated = true },
    {name = "uplp_mult_dmr", default = "1", replicated = true },
    {name = "uplp_mult_sniper", default = "1", replicated = true },
    {name = "uplp_mult_pistol", default = "1", replicated = true },
    {name = "uplp_mult_machinepistol", default = "1", replicated = true },

    {name = "uplp_mult_explosive", default = "1", replicated = true },
    {name = "uplp_mult_melee", default = "1", replicated = true },
    {name = "uplp_enablehull", default = "1", replicated = true },
    {name = "uplp_enablechands", default = "1", replicated = true },
}

for _, var in ipairs(conVars) do
    local convar_name = "arc9_" .. var.name

    if var.client and CLIENT then
        CreateClientConVar(convar_name, var.default, true, var.userinfo)
    else
        local flags = FCVAR_ARCHIVE
        if var.replicated then
            flags = flags + FCVAR_REPLICATED
        end
        if var.userinfo then
            flags = flags + FCVAR_USERINFO
        end
        CreateConVar(convar_name, var.default, flags, var.helptext, var.min, var.max)
    end
end

if GetConVar("arc9_uplp_enablechands"):GetBool() then
    player_manager.AddValidModel("UnfixedCrayfish Low-Poly Rig", "models/player/darsu/c_unfixedcrayfish_rig.mdl")
    player_manager.AddValidHands( "UnfixedCrayfish Low-Poly Rig", "models/player/darsu/c_unfixedcrayfish_rig.mdl", 0, "00000000" )

    player_manager.AddValidModel("Hozq Low-Poly Rig V4", "models/player/darsu/c_hozq_v4_rig.mdl")
    player_manager.AddValidHands( "Hozq Low-Poly Rig V4", "models/player/darsu/c_hozq_v4_rig.mdl", 0, "00000000" )
end


hook.Add("EntityTakeDamage", "ARC9_UPLP_DragonsBreath", function(ent, dmginfo)
    local inflictor = dmginfo:GetInflictor()
    if IsValid(ent.UPLP_BurnTag) and (ent.UPLP_BurnTime or 0) >= CurTime() and IsValid(inflictor) and inflictor:GetClass() == "entityflame" then
        dmginfo:SetAttacker(ent.UPLP_BurnTag)
        dmginfo:ScaleDamage(1.5)
    end
end)


if CLIENT then
    timer.Simple(1, function()
        local uplpsettings = {
            TabName = "setting.uplp",
            sv = true,
            { type = "label", text = "setting.uplp.label" },
            { type = "label", text = "setting.uplp.dmgmult.title", desc = "setting.uplp.dmgmult.desc" },

            { sv = true, type = "slider", text = "setting.uplp_mult_ar.title", convar = "uplp_mult_ar", min = 0.1, max = 5, decimals = 2, desc = "setting.uplp_mult_ar.desc" },
            { sv = true, type = "slider", text = "setting.uplp_mult_smg.title", convar = "uplp_mult_smg", min = 0.1, max = 5, decimals = 2, desc = "setting.uplp_mult_smg.desc" },
            { sv = true, type = "slider", text = "setting.uplp_mult_mg.title", convar = "uplp_mult_mg", min = 0.1, max = 5, decimals = 2, desc = "setting.uplp_mult_mg.desc" },
            { sv = true, type = "slider", text = "setting.uplp_mult_shotgun.title", convar = "uplp_mult_shotgun", min = 0.1, max = 5, decimals = 2, desc = "setting.uplp_mult_shotgun.desc" },
            { sv = true, type = "slider", text = "setting.uplp_mult_dmr.title", convar = "uplp_mult_dmr", min = 0.1, max = 5, decimals = 2, desc = "setting.uplp_mult_dmr.desc" },
            { sv = true, type = "slider", text = "setting.uplp_mult_sniper.title", convar = "uplp_mult_sniper", min = 0.1, max = 5, decimals = 2, desc = "setting.uplp_mult_sniper.desc" },
            { sv = true, type = "slider", text = "setting.uplp_mult_pistol.title", convar = "uplp_mult_pistol", min = 0.1, max = 5, decimals = 2, desc = "setting.uplp_mult_pistol.desc" },
            { sv = true, type = "slider", text = "setting.uplp_mult_machinepistol.title", convar = "uplp_mult_machinepistol", min = 0.1, max = 5, decimals = 2, desc = "setting.uplp_mult_machinepistol.desc" },
            { sv = true, type = "slider", text = "setting.uplp_mult_melee.title", convar = "uplp_mult_melee", min = 0.1, max = 5, decimals = 2, desc = "setting.uplp_mult_melee.desc" },
            { sv = true, type = "slider", text = "setting.uplp_mult_explosive.title", convar = "uplp_mult_explosive", min = 0.1, max = 5, decimals = 2, desc = "setting.uplp_mult_explosive.desc" },
            { sv = true, type = "bool", text = "setting.uplp_overheat.title", desc = "setting.uplp_overheat.desc", convar = "mod_overheat" },
            { sv = true, type = "bool", text = "setting.uplp_enablehull.title", desc = "setting.uplp_enablehull.desc", convar = "uplp_enablehull" },
            { sv = true, type = "bool", text = "setting.uplp_enablechands.title", desc = "setting.uplp_enablechands.desc", convar = "uplp_enablechands" },
        }

        table.insert(ARC9.SettingsTable, 337, uplpsettings)
    end)
end




-- code for 1911's alyx grip screen
if CLIENT then
    local uplp_1911alyx_RT = GetRenderTargetEx("uplp_1911alyx_RT1", 16, 128, RT_SIZE_LITERAL, MATERIAL_RT_DEPTH_NONE, 1+256, 0, IMAGE_FORMAT_RGBA8888)

    local uplp_1911alyx_mat = Material("models/weapons/arc9/uplp/alyxscreen")
    uplp_1911alyx_mat:SetTexture("$basetexture", uplp_1911alyx_RT:GetName())
    uplp_1911alyx_mat:SetTexture("$detail", uplp_1911alyx_RT:GetName())

    local nextcallrt = 0
    local lasthadroundtime = 0

    function ARC9.UPLP_CallAlyxGripRT(wep)
        if CurTime() < nextcallrt then return end
        nextcallrt = CurTime() + 0.06

        if !IsValid(wep) or !wep.ARC9 then return end

        local clip = wep:Clip1()
        local clipsize = wep:GetMaxClip1()
        local reloading = wep:GetReloading()
        local reloadtime = wep:GetRefillTime()
        local reloadprogress = math.min(1, 1 - (reloadtime - CurTime()))

        render.PushRenderTarget(uplp_1911alyx_RT)
        render.OverrideAlphaWriteEnable(true, true)

        render.ClearDepth()
        render.Clear(13, 12, 19, 255)

        cam.Start2D()
            if clip == 1 then
                surface.SetDrawColor(255, 255, 17, 190)
                surface.DrawRect(0, 0, 8, 10) -- left
            elseif clip != 0 then
                surface.SetDrawColor(248, 252, 255, 126)
                surface.DrawRect(0, 0, 8, 10) -- left
            end

            if clip == 0 then
                surface.SetDrawColor(255, 17, 0, 190)
                surface.DrawRect(8, 0, 8, 10) -- right
            end

            local boolets = 0
            local yofset = 0
            local drawYellowRight = false

            if !reloading then
                boolets = math.Clamp(clip - 1, 0, clipsize)
            else
                if !wep:GetEmptyReload() then
                    if reloadprogress < 0.2 then -- stage 0
                        boolets = math.Clamp(clip - 1, 0, clipsize)
                    elseif reloadprogress < 0.5 then -- stage 1
                        boolets = math.Clamp(clip - 1, 0, clipsize)
                        yofset = math.SnapTo(((reloadprogress - 0.2) / 0.3) * 95, 14)
                    elseif reloadprogress <= 1 then -- stage 2
                        boolets = clipsize
                        yofset = math.SnapTo((1 - (reloadprogress - 0.8) / 0.2) * 95, 14)
                    end
                else
                    if reloadprogress <= 0.7 then -- stage 1
                        boolets = clipsize + 1
                        local stageprogress = math.min(1, (reloadprogress - 0.55) / 0.1)

                        yofset = math.SnapTo((1 - stageprogress) * 95, 14)
                    else -- stage 2
                        boolets = clipsize + (clip == 0 and 0 or -1)
                        if clip == 0 then
                            surface.SetDrawColor(255, 255, 17, 190)
                            surface.DrawRect(8, 0, 8, 10) -- right
                        end
                    end
                end
            end

            if boolets > 0 then
                surface.SetDrawColor(248, 252, 255, 126)
                for i = 1, boolets do
                    surface.DrawRect(0, 17 + (i - 1) * 14 + yofset, 16, 10)
                end
            end

            -- blink on empty
            if clip > 0 then lasthadroundtime = CurTime() end

            local blink = (clip == 0) and (!reloading or reloadprogress < 0.3)

            if blink and (CurTime() - lasthadroundtime) < 1 and (CurTime() % 0.3) < 0.15 then
                surface.SetDrawColor(255, 17, 0, 190)
                for i = 0, 4 do
                    surface.DrawRect(0, 17 + (i * 2 + 1) * 14 + yofset, 16, 10)
                end
            end
        cam.End2D()

        render.OverrideAlphaWriteEnable(false)
        render.PopRenderTarget()
    end

    timer.Simple(15, function()
        uplp_1911alyx_mat = Material("models/weapons/arc9/uplp/alyxscreen")
        uplp_1911alyx_mat:SetTexture("$basetexture", uplp_1911alyx_RT:GetName())
        uplp_1911alyx_mat:SetTexture("$detail", uplp_1911alyx_RT:GetName())
    end)
end

-- dragon's breath, not double barrel
sound.Add({
    name = "UPLP_DB_ADD",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {"^uplp_urban_temp/common/dragon-01.wav", "^uplp_urban_temp/common/dragon-02.wav", "^uplp_urban_temp/common/dragon-03.wav", "^uplp_urban_temp/common/dragon-04.wav", "^uplp_urban_temp/common/dragon-05.wav", "^uplp_urban_temp/common/dragon-06.wav"}
})



if CLIENT then
    matproxy.Add({
        name = "ARC9_UPLP_FAKEAMMO",
        init = function(self, mat, values)
            self.Frame = values.resultvar
            self.Minusframe = values.minusframe
        end,

        bind = function(self, mat, ent)
            mat:SetFloat(self.Frame, 30 - self.Minusframe)
            
            if IsValid(ent) then
                if ent:GetClass() == "class CLuaEffect" then -- is dropped
                    if IsValid(ent.weapon) and ent.weapon.ARC9 then
                        self.LastRound = math.Clamp(30 - ent.weapon:GetLoadedRounds() + 1, 0,  30 - self.Minusframe)
                        ent.weapon = nil
                    end
                    
                    mat:SetFloat(self.Frame, self.LastRound or 30)
                else
                    if !ent.weapon then -- in case its viewmodel
                        local ownr = ent:GetOwner()
                        if IsValid(ownr) then
                            ent.weapon = ownr:GetActiveWeapon()
                        end
                    end
                    
                    if IsValid(ent.weapon) and ent.weapon.ARC9 then -- is gun
                        mat:SetFloat(self.Frame, math.Clamp(30 - ent.weapon:GetLoadedRounds() + 1, 0,  30 - self.Minusframe))
                    end
                end
            end
        end
    })
end