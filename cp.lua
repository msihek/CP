function main()
	if not isSampLoaded() or not isSampfuncsLoaded() then return end
	repeat wait(0) until isSampAvailable()

	sampRegisterChatCommand('cp', function(id) sampSendChat('/checkpunish '..(#id>0 and id or '')) end)
        
	while true do wait(0) end
end