local E, L, V, P, G = unpack(select(2, ...)) --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local S = E:GetModule('Skins')

local _G = _G

function S:SkinArena()
	if not (E.private.skins.blizzard.enable and E.private.skins.blizzard.arena) then return end

	local ArenaFrame = _G.ArenaFrame
	ArenaFrame:StripTextures(true)
	ArenaFrameNameHeader:Point('TOPLEFT', _G.ArenaZone1, 'TOPLEFT', 8, 24)

	_G.ArenaFrameZoneDescription:Hide()

	S:HandleButton(_G.ArenaFrameCancelButton)
	S:HandleButton(_G.ArenaFrameJoinButton)
	S:HandleButton(_G.ArenaFrameGroupJoinButton)

	_G.ArenaFrameGroupJoinButton:Point('RIGHT', _G.ArenaFrameJoinButton, 'LEFT', -2, 0)

	S:HandleCloseButton(_G.ArenaFrameCloseButton)
end

S:AddCallback('SkinArena')
