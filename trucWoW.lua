--function BagBuddy_OnLoad(self)
--	SetPortraitToTexture(self.portrait, "Interface\\Icons\\INV_Misc_EngGizmos_30")
--end

function trucWoW_OnLoad(self)
	print("Mostrando");
	self:Show();
	print("Escondido");
end



local function SayHello	(self)
	-- body
	print("Cerrando");
	self:Hide();
end
-- Crear Frame
local MyFrame = CreateFrame("Frame" , "MyFrame" , UIParent );

--MyFrame:SetPoint("CENTER" , 0 ,0);
--MyFrame:SetWidth(800);
--MyFrame:SetHeight(22);
--MyFrame:SetScript("OnClick"  , SayHello);
--MyFrame:SetScript("OnEnter"  , print("Mounse Enter"));
--MyFrame:SetScript("OnLeave"  , print("Mounse Leave"));
