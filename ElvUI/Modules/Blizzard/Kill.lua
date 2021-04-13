local E, L, V, P, G = unpack(select(2, ...)); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local B = E:GetModule('Blizzard')

local _G = _G

function B:KillBlizzard()
	_G.Advanced_UIScaleSlider:Kill()
	_G.Advanced_UseUIScale:Kill()
end

-- NOTE: ActionBars heavily conflicts with NPE
local function ShutdownNPE(event)
	local NPE = _G.NewPlayerExperience
	if NPE then
		if NPE:GetIsActive() then
			NPE:Shutdown()
		end

		if event then
			B:UnregisterEvent(event)
		end
	end
end

function B:DisableNPE() -- disable new player experience
	if _G.NewPlayerExperience then
		ShutdownNPE()
	else
		B:RegisterEvent('ADDON_LOADED', ShutdownNPE)
	end
end
