Citizen.CreateThread(function()
    while true do
        local playerName = GetPlayerName(PlayerId())
        local playerId = GetPlayerServerId(PlayerId())

        local appId = '1236067726145884210'
        local smallPic = 'small'
        local bigPic = 'big'

        SetDiscordAppId(tostring(appId))

        SetRichPresence('Username: ' .. playerName .. '\nServer Id: ' .. playerId)

        SetDiscordRichPresenceAsset(bigPic)
        SetDiscordRichPresenceAssetText('Big Text')

        SetDiscordRichPresenceAsset(smallPic)
        SetDiscordRichPresenceAssetText('Small Text')

        SetDiscordRichPresenceAction(0, 'Button One', 'https://youtube.com')
        SetDiscordRichPresenceAction(1, 'Button Two', 'https://google.com')

        Citizen.Wait(1000)
    end
end)
