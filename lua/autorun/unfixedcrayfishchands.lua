if SERVER then AddCSLuaFile() end

player_manager.AddValidModel("UnfixedCrayfish Low-Poly Rig", "models/player/darsu/c_unfixedcrayfish_rig.mdl")
player_manager.AddValidHands( "UnfixedCrayfish Low-Poly Rig", "models/player/darsu/c_unfixedcrayfish_rig.mdl", 0, "00000000" )


player_manager.AddValidModel("Hozq Low-Poly Rig V4", "models/player/darsu/c_hozq_v4_rig.mdl")
player_manager.AddValidHands( "Hozq Low-Poly Rig V4", "models/player/darsu/c_hozq_v4_rig.mdl", 0, "00000000" )

if CLIENT then
	local fontsizes = {350}

	for _, i in pairs(fontsizes) do
		surface.CreateFont("lowpolywatchfont_"..i, {
			-- font      = "Samsung Sharp Sans",
			font      = "Venryn Sans",
			size      = i,
			weight    = 100,
			underline = 0,
			additive  = false,
			blursize = 0
		})
	end

	local watchRT = GetRenderTarget("lowpolywatchRT1", 512, 512)


	local lowpolywatchRTmat2 = Material("models/weapons/arc9/uplp/watchrt")
	lowpolywatchRTmat2:SetTexture("$basetexture", watchRT:GetName())
	lowpolywatchRTmat2:SetTexture("$detail", watchRT:GetName())

	local textcolor = Color(255, 255, 255)
	local textcolorbg = Color(255, 123, 0)
	local bgcolor = Color(0, 0, 0)
	
	local bararmorcolor = Color(77, 67, 216)
	local barhpcolor = Color(94, 255, 0)
	local bararmorcolorbg = Color(29, 27, 59)
	local barhpcolorbg = Color(31, 49, 20)
	local bar1mat = Material("models/weapons/arc9/uplp/bar1.png", "mips smooth")
	local bar2mat = Material("models/weapons/arc9/uplp/bar2.png", "mips smooth")

	local nextcallrt = 0

	local function callrt()
		if CurTime() < nextcallrt then return end
		nextcallrt = CurTime() + 0.5

		local hours = os.date("%H")
		local minutes = os.date("%M")

		local lp = LocalPlayer()
        local ar = lp:Armor()/lp:GetMaxArmor()
        local hp = lp:Health()/lp:GetMaxHealth()
		-- local seconds = tonumber(os.date("%S"))

		render.PushRenderTarget(watchRT)
		render.OverrideAlphaWriteEnable(true, true)

		render.ClearDepth()
		render.Clear( 0, 0, 0, 0 )

		cam.Start2D()
			surface.SetDrawColor(bgcolor)
			surface.DrawRect(0, 0, 512, 512)

			draw.SimpleText(hours, "lowpolywatchfont_350", 256+6, 50+6, textcolorbg, 1, 3)
			draw.SimpleText(minutes, "lowpolywatchfont_350", 256+6, 512-50+6, textcolorbg, 1, 4)
			draw.SimpleText(hours, "lowpolywatchfont_350", 256, 50, textcolor, 1, 3)
			draw.SimpleText(minutes, "lowpolywatchfont_350", 256, 512-50, textcolor, 1, 4)
			
			-- bars
			surface.SetMaterial(bar1mat)
			surface.SetDrawColor(bararmorcolorbg)
			surface.DrawTexturedRect(0, 0, 512, 512)
			surface.SetDrawColor(bararmorcolor)
			surface.DrawTexturedRectUV(0, 0 + 512 * (1 - ar), 512, 512 * ar, 0, 1 - ar, 1, 1)

			surface.SetMaterial(bar2mat)
			surface.SetDrawColor(barhpcolorbg)
			surface.DrawTexturedRect(0, 0, 512, 512)
			surface.SetDrawColor(barhpcolor)
			surface.DrawTexturedRectUV(0, 0 + 512 * (1 - hp), 512, 512 * hp, 0, 1 - hp, 1, 1)
		cam.End2D()

		render.OverrideAlphaWriteEnable(false)
		render.PopRenderTarget()
	end

	timer.Simple(15, function()
		lowpolywatchRTmat2 = Material("models/weapons/arc9/uplp/watchrt")
		lowpolywatchRTmat2:SetTexture("$basetexture", watchRT:GetName())
		lowpolywatchRTmat2:SetTexture("$detail", watchRT:GetName())
	end)

	local rigpath = "models/player/darsu/c_unfixedcrayfish_rig.mdl"
	local rigpath2 = "models/player/darsu/c_hozq_v4_rig.mdl"

	hook.Add("PreDrawPlayerHands", "lowpolyrigs_watches", function(hands, _, ply, _)
		if IsValid(hands) then
			if hands:GetModel() == rigpath or hands:GetModel() == rigpath2 then
				callrt()
			end
		end
	end)
end
