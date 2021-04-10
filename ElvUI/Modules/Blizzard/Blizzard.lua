local E, L, V, P, G = unpack(select(2, ...)); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local B = E:GetModule('Blizzard')
local Skins = E:GetModule('Skins')
local TT = E:GetModule('Tooltip')

local _G = _G
local CreateFrame = CreateFrame
local GetRewardXP = GetRewardXP
local IsAddOnLoaded = IsAddOnLoaded
local UnitXP = UnitXP
local UnitXPMax = UnitXPMax

--This changes the growth direction of the toast frame depending on position of the mover
local function PostBNToastMove(mover)
	local x, y = mover:GetCenter();
	local screenHeight = E.UIParent:GetTop();
	local screenWidth = E.UIParent:GetRight()

	local anchorPoint
	if y > (screenHeight / 2) then
		anchorPoint = (x > (screenWidth/2)) and 'TOPRIGHT' or 'TOPLEFT'
	else
		anchorPoint = (x > (screenWidth/2)) and 'BOTTOMRIGHT' or 'BOTTOMLEFT'
	end
	mover.anchorPoint = anchorPoint

	_G.BNToastFrame:ClearAllPoints()
	_G.BNToastFrame:Point(anchorPoint, mover)
end

function B:Initialize()
	B.Initialized = true

	B:EnhanceColorPicker()
	B:KillBlizzard()
	B:DisableNPE()
	B:AlertMovers()
	B:PositionCaptureBar()
	B:PositionDurabilityFrame()
	B:PositionGMFrames()
	B:Handle_UIWidgets()

	if not (IsAddOnLoaded('DugisGuideViewerZ') or IsAddOnLoaded('!KalielsTracker')) then
		B:MoveQuestWatchFrame()
	end

	-- MicroButton Talent Alert
	local TalentMicroButtonAlert = _G.TalentMicroButtonAlert
	if TalentMicroButtonAlert then -- why do we need to check this?
		if E.global.general.showMissingTalentAlert then
			TalentMicroButtonAlert:ClearAllPoints()
			TalentMicroButtonAlert:Point('CENTER', E.UIParent, 'TOP', 0, -75)
			TalentMicroButtonAlert:StripTextures()
			TalentMicroButtonAlert.Arrow:Hide()
			TalentMicroButtonAlert.Text:FontTemplate()
			TalentMicroButtonAlert:CreateBackdrop('Transparent')
			Skins:HandleCloseButton(TalentMicroButtonAlert.CloseButton)

			TalentMicroButtonAlert.tex = TalentMicroButtonAlert:CreateTexture(nil, 'OVERLAY')
			TalentMicroButtonAlert.tex:Point('RIGHT', -10, 0)
			TalentMicroButtonAlert.tex:SetTexture([[Interface\DialogFrame\UI-Dialog-Icon-AlertNew]])
			TalentMicroButtonAlert.tex:Size(32, 32)
		else
			TalentMicroButtonAlert:Kill() -- Kill it, because then the blizz default will show
		end
	end
end

E:RegisterModule(B:GetName())
