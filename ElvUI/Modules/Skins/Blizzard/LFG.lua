local E, L, V, P, G = unpack(ElvUI)
local S = E:GetModule('Skins')

local _G = _G
local pairs, select = pairs, select

function S:LFGFrame()
	if not (E.private.skins.blizzard.enable and E.private.skins.blizzard.lfg) then return end

	local LFGParentFrame = _G.LFGParentFrame
	LFGParentFrame:StripTextures(true)
	LFGParentFrame:CreateBackdrop('Transparent')
	LFGParentFrame.backdrop:Point('TOPLEFT', 10, -12)
	LFGParentFrame.backdrop:Point('BOTTOMRIGHT', -31, 75)

	local lfgButtons = {
		'LFGFrameClearAllButton',
		'LFGFramePostButton',
		'LFMFrameGroupInviteButton',
		'LFMFrameSearchButton',
		'LFMFrameSendMessageButton',
	}

	for _, button in pairs(lfgButtons) do
		_G[button]:StripTextures()
		S:HandleButton(_G[button])
	end

	local dropDownFrames = {
		'LFGFrameTypeDropDown1',
		'LFGFrameTypeDropDown2',
		'LFGFrameTypeDropDown3',
		'LFGFrameActivityDropDown1',
		'LFGFrameActivityDropDown2',
		'LFGFrameActivityDropDown3',
	}

	for _, dropDown in pairs(dropDownFrames) do
		S:HandleDropDownBox(_G[dropDown], 245)
	end

	local LFGSearchBg = _G.LFGSearchBg
	-- 1st icon
	LFGSearchBg1:StripTextures()
	LFGSearchBg1:CreateBackdrop('Transparent')
	LFGSearchBg1:Width(58)
	LFGSearchBg1:Height(53)
	-- 2nd icon
	LFGSearchBg2:StripTextures()
	LFGSearchBg2:CreateBackdrop('Transparent')
	LFGSearchBg2:Width(58)
	LFGSearchBg2:Height(53)
	-- 3rd icon
	LFGSearchBg3:StripTextures()
	LFGSearchBg3:CreateBackdrop('Transparent')
	LFGSearchBg3:Width(58)
	LFGSearchBg3:Height(53)

	local LFMFrameGroupInviteButton = _G.LFMFrameGroupInviteButton
	LFMFrameGroupInviteButton:Point('BOTTOMRIGHT', -40, 85)

	for i = 1, 2 do
		local tab = _G['LFGParentFrameTab'..i]

		S:HandleTab(tab)
	end

	for i = 1, LFGParentFrame:GetNumChildren() do
		local child = select(i, LFGParentFrame:GetChildren())

		if child.GetPushedTexture and child:GetPushedTexture() and not child:GetName() then
			S:HandleCloseButton(child)
		end
	end

	local LFGComment = _G.LFGComment
	S:HandleEditBox(LFGComment)
	LFGComment:Size(323, 19)
	LFGComment:Point('BOTTOMLEFT', LFGParentFrame, 'BOTTOMLEFT', 20, 110)
	LFGComment.SetPoint = E.noop

	for i = 1, 4 do
		_G['LFMFrameColumnHeader'..i]:StripTextures()
		_G['LFMFrameColumnHeader'..i]:StyleButton()
		_G['LFMFrameColumnHeader'..i]:ClearAllPoints()
	end

	LFMFrameColumnHeader3:Point('TOPLEFT', 25, -110)

	LFMFrameColumnHeader4:Point('LEFT', LFMFrameColumnHeader3, 'RIGHT', -2, -0)
	LFMFrameColumnHeader4:Width(48)

	LFMFrameColumnHeader1:Point('LEFT', LFMFrameColumnHeader4, 'RIGHT', -2, -0)
	LFMFrameColumnHeader1:Width(105)

	LFMFrameColumnHeader2:Point('LEFT', LFMFrameColumnHeader1, 'RIGHT', -2, -0)
	LFMFrameColumnHeader2:Width(127)

	for i = 1, 14 do
		local button = _G['LFMFrameButton'..i]
		local name = _G['LFMFrameButton'..i..'Name']
		local level = _G['LFMFrameButton'..i..'Level']
		local class = _G['LFMFrameButton'..i..'Class']
		local zone = _G['LFMFrameButton'..i..'Zone']

		button.icon = button:CreateTexture('$parentIcon', 'ARTWORK')
		button.icon:Point('LEFT', 35, 0)
		button.icon:Size(15)
		button.icon:SetTexture('Interface\\WorldStateFrame\\Icons-Classes')

		button:CreateBackdrop('Default', true)
		button.backdrop:SetAllPoints(button.icon)
		S:HandleButtonHighlight(button)

		level:ClearAllPoints()
		level:Point('TOPLEFT', 0, -1)

		name:Size(100, 14)
		name:ClearAllPoints()
		name:Point('LEFT', 76, 0)

		class:Hide()
	end
end

S:AddCallback('LFGFrame')
