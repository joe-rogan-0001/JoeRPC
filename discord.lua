Citizen.CreateThread(function()
   -- while true do
        SetDiscordAppId('859065967715942400')
        SetDiscordRichPresenceAsset('hoperp') 
        SetDiscordRichPresenceAssetText('discord.gg/Tmfa4Uz')
        SetDiscordRichPresenceAction(0, "Connect with FiveM", "https://hoperp.co.uk/server-connect/") 
        SetDiscordRichPresenceAction(1, "Discord", "https://discord.com/invite/Tmfa4Uz")

        --Puts the number of players into the status
    --    Citizen.Wait(1000)
        --SetRichPresence(GetNumberOfPlayers() ..  " Player's Online")
   -- end
end)