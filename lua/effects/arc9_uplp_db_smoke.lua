function EFFECT:Init(data)
    self.Weapon = data:GetEntity()
    self.Owner = self.Weapon:GetOwner()
    
    if IsValid(self.Owner) and self.Owner:IsPlayer() then
        self.ViewModel = self.Owner:GetViewModel()
        
        if IsValid(self.ViewModel) then
            ParticleEffectAttach("barrel_smoke_3", PATTACH_POINT_FOLLOW, self.ViewModel, 8)
            -- port_shellsmoke
            -- port_smoke
            -- barrel_smoke_3
            -- barrel_smoke
            -- port_smoke_heavy
        end
    end
end

function EFFECT:Think()
    if not IsValid(self.Weapon) or not IsValid(self.Owner) or not IsValid(self.ViewModel) then 
        return false 
    end
    return true
end

function EFFECT:Render()
end