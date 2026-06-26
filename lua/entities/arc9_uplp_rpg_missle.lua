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


local pathd = "uplp_urban_temp/m203/"
local path = "uplp_urban_temp/common/"
ENT.ExplosionSounds = {path .. "explosion-rpg-01.ogg", path .. "explosion-rpg-02.ogg", path .. "explosion-rpg-03.ogg", path .. "explosion-rpg-04.ogg", path .. "explosion-rpg-05.ogg", path .. "explosion-rpg-06.ogg"}
ENT.DebrisSounds = {pathd .. "debris-01.ogg", pathd .. "debris-02.ogg", pathd .. "debris-03.ogg", pathd .. "debris-04.ogg", pathd .. "debris-05.ogg"}
