RegisterCommand("help", function()
    msg("Discord: Discord-Link")
    msg("Website: Website-Link")
    msg("Teamspeak: Teamspeak-Link")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[SERVER]", {255,0,0}, text)
end
