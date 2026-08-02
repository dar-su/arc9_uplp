-- btw: uplp stands for Unnamed Project Low Poly because i didn't had a single idea how to name it when i started developing this, Poly Arms title came not so long before release
-- :3

list.Set("ContentCategoryIcons", "ARC9 - Poly Arms", "uplp_16.png")
list.Set("ContentCategoryIcons", "ARC9 - Poly Arms Attachments", "uplp_16.png")



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
        local reloadtime = wep:GetReloadTime()
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
