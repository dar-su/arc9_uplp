AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_nade_base"
ENT.PrintName 			= "Lopata"

ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/weapons/arc9/w_uplp_rpg_lopata.mdl"
ENT.PhysMat = "grenade"

ENT.PhysBoxSize = nil
ENT.SphereSize = nil

ENT.LifeTime = 4

ENT.ExplodeOnImpact = false

ENT.SmokeTrail = false

ENT.BounceSound = "weapons/hegrenade/he_bounce-1.wav"
ENT.DragCoefficient = -22

local DAMAGA = 125

local path = "uplp_urban_temp/common/"
ENT.ExplosionSounds = {path .. "rpg_clang-01.ogg", path .. "rpg_clang-02.ogg", path .. "rpg_clang-03.ogg", path .. "rpg_clang-04.ogg"}

function ENT:Detonate()
    if not self:IsValid() then return end
    if self.Defused then return end
    if self:WaterLevel() > 0 then

    else
        self:EmitSound(table.Random(self.ExplosionSounds), 130, 100, 1, CHAN_AUTO, 0, 0, ARC9.EveryoneRecipientFilter)
    end

    self.Defused = true

    -- SafeRemoveEntityDelayed(self, self.SmokeTrailTime)
    -- self:SetRenderMode(RENDERMODE_NONE)
    -- self:SetMoveType(MOVETYPE_NONE)
    -- self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
end



function ENT:PhysicsCollide(data, phys)
    timer.Simple(0, function()
        if IsValid(self) then
            -- if CurTime() > self.SpawnTime + self.FuseTime then
                self:Detonate()
            -- else
                -- self:FireBullets({Attacker = self:GetOwner(), Damage = self.dmg, Force = 16, HullSize = 16, Tracer = false, Dir = self:GetAngles():Forward(), Src = self:GetPos(), IgnoreEntity = self, AmmoType = 9})
                -- self:Remove()
            -- end
        end
    end)
end
