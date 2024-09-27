---@class FarstaAddon : AceAddon-3.0, AceConsole-3.0, AceHook-3.0

local FarstaAddon = LibStub("AceAddon-3.0"):NewAddon("FarstaAddon", "AceConsole-3.0", "AceHook-3.0")
_G.FarstaAddon = FarstaAddon

function FarstaAddon:OnInitialize()
	self:RegisterChatCommand("farsta", "FarstaSlashCommand")
end

function FarstaAddon:OnEnable()
end

function FarstaAddon:OnDisable() end

function FarstaAddon:FarstaSlashCommand(msg)
	if msg == "install" then
		self:Print("installer will come")
	else
		self:Print("doesnt exist lol")
	end
end
