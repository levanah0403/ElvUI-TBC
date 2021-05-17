local E, L, V, P, G = unpack(select(2, ...)) --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local S = E:GetModule('Skins')

local _G = _G
local select, unpack = select, unpack

function S:HelpFrame()
	if not (E.private.skins.blizzard.enable and E.private.skins.blizzard.help) then return end

	-- Frames
	_G.HelpFrame:StripTextures(true)
	_G.HelpFrame:CreateBackdrop('Transparent')
	_G.HelpFrameTitleBg:StripTextures(true)
	_G.HelpFrameTopBorder:StripTextures(true)

	-- Buttons
	_G.HelpFrameCloseButton:StripTextures(true)
	S:HandleCloseButton(_G.HelpFrameCloseButton)

	-- Insets
	_G.HelpBrowser.BrowserInset:StripTextures()
	_G.HelpBrowserInsetTopBorder:StripTextures()
	_G.HelpBrowserInsetLeftBorder:StripTextures()
	_G.HelpBrowserInsetRightBorder:StripTextures()
	_G.HelpBrowserInsetBottomBorder:StripTextures()

end

S:AddCallback('HelpFrame')
