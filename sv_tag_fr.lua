-- Made with love by Defalt

tag = "[TLC] " -- Tag 

money = "30" -- gain

times = "60" -- Delais en secondes 




function playervienderejoindre( ply )

timer.Create( "my_timer", times, 0, function()

if string.find(tostring(ply:SteamName()),tag) then

    ply:addMoney(money)
    ply:ChatPrint("Vous avez eu "..money.."$ car vous avez le tag du serveur.")
    end
end)
end
hook.Add("PlayerInitialSpawn", "playervienderejoindre", playervienderejoindre)
