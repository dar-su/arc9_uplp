-- stolen from arccw urban coalition blah blah

AddCSLuaFile()

ENT.Base = "arc9_uplp_riflegrenade"
ENT.PrintName = "RPG Rocket"

ENT.GrenadeDamage = 111
ENT.GrenadeRadius = 300
ENT.DragCoefficient = -22
ENT.FuseTimeMin = 0.1
ENT.Mass = 1

ENT.FlareColor = Color(255, 174, 0)

ENT.Model = "models/weapons/arc9/w_uplp_rpg_rocket.mdl"


local path = "uplp_urban_temp/m203/"
ENT.ExplosionSounds = {path .. "explosion-close-01.ogg", path .. "explosion-close-02.ogg", path .. "explosion-close-03.ogg", path .. "explosion-close-04.ogg", path .. "explosion-close-05.ogg", path .. "explosion-close-06.ogg"}
ENT.DebrisSounds = {path .. "debris-01.ogg", path .. "debris-02.ogg", path .. "debris-03.ogg", path .. "debris-04.ogg", path .. "debris-05.ogg"}
