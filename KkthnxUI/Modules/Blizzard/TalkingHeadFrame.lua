local K, C = unpack(select(2, ...))
local Module = K:NewModule("TalkingHead", "AceEvent-3.0")

-- Lua API
local _G = _G
local ipairs = ipairs
local table_remove = table.remove

-- WoW API
local AlertFrame = _G.AlertFrame

-- WoW Objects
local UIParent = _G.UIParent
local UIPARENT_MANAGED_FRAME_POSITIONS = _G.UIPARENT_MANAGED_FRAME_POSITIONS

function Module.InitializeTalkingHead(self)
	local content = _G.TalkingHeadFrame

	-- This means the addon hasn't been loaded,
	-- so we register a listener and return.
	if (not content) then
		return self:RegisterEvent("ADDON_LOADED", "WaitForTalkingHead")
	end

	-- Put the actual talking head into our /moverui holder
	content:ClearAllPoints()
	content:SetPoint("BOTTOM", self.frame, "BOTTOM", 0, 0)
	content.ignoreFramePositionManager = true

	-- Kill off Blizzard's repositioning
	UIParent:UnregisterEvent("TALKINGHEAD_REQUESTED")
	UIPARENT_MANAGED_FRAME_POSITIONS["TalkingHeadFrame"] = nil

	-- Iterate through all alert subsystems in order to find the one created for TalkingHeadFrame, and then remove it.
	-- We do this to prevent alerts from anchoring to this frame when it is shown.
	local AlertFrame = _G.AlertFrame
	for index, alertFrameSubSystem in ipairs(AlertFrame.alertFrameSubSystems) do
		if (alertFrameSubSystem.anchorFrame and (alertFrameSubSystem.anchorFrame == content)) then
			table_remove(AlertFrame.alertFrameSubSystems, index)
		end
	end

end

function Module.WaitForTalkingHead(self, event, ...)
	local addon = ...
	if (addon ~= "Blizzard_TalkingHeadUI") then
		return
	end

	self:InitializeTalkingHead()
	self:UnregisterEvent("ADDON_LOADED", "WaitForTalkingHead")
end

function Module.OnInitialize(self)
	-- Create our container frame
	self.frame = CreateFrame("Frame", "TalkingHeadFrameMover", UIParent)
	self.frame:SetPoint(C.Position.TalkingHead[1], C.Position.TalkingHead[2], C.Position.TalkingHead[3], C.Position.TalkingHead[4], C.Position.TalkingHead[5])
	self.frame:SetSize(C["General"].TalkingHeadWidth or 570, C["General"].TalkingHeadHeight or 155)
	self.frame:SetAlpha(C["General"].TalkingHeadAlpha or 0.75)

	K.Movers:RegisterFrame(self.frame)
end

function Module.OnEnable(self)
	self:InitializeTalkingHead()
end