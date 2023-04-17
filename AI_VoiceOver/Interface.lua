----------------------------------
-- Compatibility part
----------------------------------

SOUNDKIT_SFX = {
	U_CHAT_SCROLL_BUTTON = 1115,
	IG_MAINMENU_CLOSE = 851,
	IG_MAINMENU_OPEN = 850,
}

if not C_GossipInfo then
	C_GossipInfo = {}
	function C_GossipInfo:GetText(...)
		if GetGossipText then return GetGossipText(...) end
		-- return C_GossipInfo.GetText()
	end

	function C_GossipInfo:GetNumAvailableQuests(...)
		if GetNumGossipAvailableQuests then return GetNumGossipAvailableQuests(...) end
		-- return C_GossipInfo.GetNumAvailableQuests(...)
	end

	function C_GossipInfo:GetNumActiveQuests(...)
		if GetNumGossipActiveQuests then return GetNumGossipActiveQuests(...) end
		-- return C_GossipInfo.GetNumActiveQuests(...)
	end

	function C_GossipInfo:SelectGossipOption(...)
		if SelectGossipOption then return SelectGossipOption(...) end
		-- return C_GossipInfo.SelectOption(...)
	end
end