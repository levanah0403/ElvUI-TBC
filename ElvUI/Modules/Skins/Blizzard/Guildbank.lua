local E, L, V, P, G = unpack(ElvUI)
local S = E:GetModule("Skins")

local _G = _G
local select, unpack = select, unpack

local CreateFrame = CreateFrame
local hooksecurefunc = hooksecurefunc

function S:Blizzard_GuildBankUI()
	if not (E.private.skins.blizzard.enable and E.private.skins.blizzard.guildBank) then return end

	GuildBankFrame:StripTextures()
	GuildBankFrame:CreateBackdrop("Transparent")
	GuildBankFrame.backdrop:Point("TOPLEFT", 8, -11)
	GuildBankFrame.backdrop:Point("BOTTOMRIGHT", 0, 6)
	GuildBankFrame:Width(654)

	--Close button doesn't have a fucking name, extreme hackage
	for i = 1, GuildBankFrame:GetNumChildren() do
		local child = select(i, GuildBankFrame:GetChildren())
		if child.GetPushedTexture and child:GetPushedTexture() and not child:GetName() then
			S:HandleCloseButton(child)
		end
	end

	GuildBankInfoScrollFrame:StripTextures()
	GuildBankInfoScrollFrame:Width(572)

	S:HandleScrollBar(GuildBankInfoScrollFrameScrollBar)
	GuildBankInfoScrollFrameScrollBar:ClearAllPoints()
	GuildBankInfoScrollFrameScrollBar:Point("TOPRIGHT", GuildBankInfoScrollFrame, "TOPRIGHT", 29, -9)
	GuildBankInfoScrollFrameScrollBar:Point("BOTTOMRIGHT", GuildBankInfoScrollFrame, "BOTTOMRIGHT", 0, 17)

	GuildBankTabInfoEditBox:Width(570)

	GuildBankTransactionsScrollFrame:StripTextures()

	S:HandleScrollBar(GuildBankTransactionsScrollFrameScrollBar)
	GuildBankTransactionsScrollFrameScrollBar:ClearAllPoints()
	GuildBankTransactionsScrollFrameScrollBar:Point("TOPRIGHT", GuildBankTransactionsScrollFrame, "TOPRIGHT", 29, -8)
	GuildBankTransactionsScrollFrameScrollBar:Point("BOTTOMRIGHT", GuildBankTransactionsScrollFrame, "BOTTOMRIGHT", 0, 16)

	GuildBankFrame.inset = CreateFrame("Frame", nil, GuildBankFrame)
	GuildBankFrame.inset:SetTemplate("Default")
	GuildBankFrame.inset:Point("TOPLEFT", 24, -64)
	GuildBankFrame.inset:Point("BOTTOMRIGHT", -18, 62)

	GuildBankLimitLabel:Point("CENTER", GuildBankTabLimitBackground, "CENTER", -40, 1)

	for i = 1, 4 do
		local tab = _G["GuildBankFrameTab"..i]

		S:HandleTab(tab)

		if i == 1 then
			tab:ClearAllPoints()
			tab:Point("BOTTOMLEFT", GuildBankFrame, "BOTTOMLEFT", 0, -24)
		end
	end

	-- Reposition
	GuildBankTab1:Point("TOPLEFT", GuildBankFrame, "TOPRIGHT", E.PixelMode and -3 or -1, -36)
	GuildBankTab2:Point("TOPLEFT", GuildBankTab1, "BOTTOMLEFT", 0, 7)
	GuildBankTab3:Point("TOPLEFT", GuildBankTab2, "BOTTOMLEFT", 0, 7)
	GuildBankTab4:Point("TOPLEFT", GuildBankTab3, "BOTTOMLEFT", 0, 7)
	GuildBankTab5:Point("TOPLEFT", GuildBankTab4, "BOTTOMLEFT", 0, 7)
	GuildBankTab6:Point("TOPLEFT", GuildBankTab5, "BOTTOMLEFT", 0, 7)
end

S:AddCallbackForAddon('Blizzard_GuildBankUI')
