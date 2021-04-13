local E, L, V, P, G = unpack(select(2, ...)); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local S = E:GetModule('Skins')

local _G = _G
local unpack = unpack

function S:Blizzard_TalentUI()
	if not (E.private.skins.blizzard.enable and E.private.skins.blizzard.talent) then return end

	if _G.PlayerTalentFrame then
		S:HandleFrame(_G.PlayerTalentFrame, true, nil, 11, -12, -32, 76)
	elseif _G.InspectTalentFrame then
		S:HandleFrame(_G.InspectTalentFrame, true, nil, 11, -12, -32, 76)
	end

	if _G.PlayerTalentFrame then
		S:HandleCloseButton(_G.PlayerTalentFrameCloseButton, _G.PlayerTalentFrame.backdrop)
	elseif _G.InspectTalentFrame then
		S:HandleCloseButton(_G.InspectTalentFrameCloseButton, _G.InspectTalentFrame.backdrop)
	end

	_G.PlayerTalentFrameCancelButton:Kill()

	for i = 1, 5 do
		if _G.PlayerTalentFrame then
			S:HandleTab(_G['PlayerTalentFrameTab'..i])
		elseif _G.InspectTalentFrame then
			S:HandleTab(_G['InspectTalentFrameTab'..i])
		end
	end

	if _G.PlayerTalentFrame then
		_G.PlayerTalentFrameScrollFrame:StripTextures()
		_G.PlayerTalentFrameScrollFrame:CreateBackdrop('Default')
	elseif _G.InspectTalentFrame then
		_G.InspectTalentFrameScrollFrame:StripTextures()
		_G.InspectTalentFrameScrollFrame:CreateBackdrop('Default')
	end

	if _G.PlayerTalentFrame then
		S:HandleScrollBar(_G.PlayerTalentFrameScrollFrameScrollBar)
		_G.PlayerTalentFrameScrollFrameScrollBar:Point('TOPLEFT', _G.PlayerTalentFrameScrollFrame, 'TOPRIGHT', 10, -16)
	elseif _G.InspectTalentFrame then
		S:HandleScrollBar(_G.InspectTalentFrameScrollFrameScrollBar)
		_G.InspectTalentFrameScrollFrameScrollBar:Point('TOPLEFT', _G.InspectTalentFrameScrollFrame, 'TOPRIGHT', 10, -16)
	end

	if _G.PlayerTalentFrame then
		_G.PlayerTalentFrameSpentPoints:Point('TOP', 0, -42)
		_G.PlayerTalentFrameTalentPointsText:Point('BOTTOMRIGHT', _G.PlayerTalentFrame, 'BOTTOMLEFT', 220, 84)
	elseif _G.InspectTalentFrame then
		_G.InspectTalentFrameSpentPoints:Point('TOP', 0, -42)
		_G.InspectTalentFrameTalentPointsText:Point('BOTTOMRIGHT', _G.InspectTalentFrame, 'BOTTOMLEFT', 220, 84)
	end

	for i = 1, _G.MAX_NUM_TALENTS do
		if _G.PlayerTalentFrame then
			local talent = _G['PlayerTalentFrameTalent'..i]
			local icon = _G['PlayerTalentFrameTalent'..i..'IconTexture']
			local rank = _G['PlayerTalentFrameTalent'..i..'Rank']

			if talent then
				talent:StripTextures()
				talent:SetTemplate('Default')
				talent:StyleButton()
	
				icon:SetInside()
				icon:SetTexCoord(unpack(E.TexCoords))
				icon:SetDrawLayer('ARTWORK')
	
				rank:SetFont(E.LSM:Fetch('font', E.db['general'].font), 12, 'OUTLINE')
			end
		elseif _G.InspectTalentFrame then
			local talent = _G['InspectTalentFrameTalent'..i]
			local icon = _G['InspectTalentFrameTalent'..i..'IconTexture']
			local rank = _G['InspectTalentFrameTalent'..i..'Rank']

			if talent then
				talent:StripTextures()
				talent:SetTemplate('Default')
				talent:StyleButton()
	
				icon:SetInside()
				icon:SetTexCoord(unpack(E.TexCoords))
				icon:SetDrawLayer('ARTWORK')
	
				rank:SetFont(E.LSM:Fetch('font', E.db['general'].font), 12, 'OUTLINE')
			end
		end
	end
end

S:AddCallbackForAddon('Blizzard_TalentUI')
