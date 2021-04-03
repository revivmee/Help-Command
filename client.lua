RegisterCommand("help", function()
    msg("Discord: https://discord.gg/rNM8WkJsaX")
    msg("Website: Coming Soon...")
    msg("Do not RP on this Server!!")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[SERVER]", {255,0,0}, text)
end