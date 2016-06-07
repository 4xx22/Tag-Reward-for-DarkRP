-- Made with love by Defalt

tag = "[TLC] " -- Tag 

money = "30" -- gain

times = "60" -- Delay in seconds 




function playervienderejoindre( ply )

timer.Create( "my_timer", times, 0, function()

if string.find(tostring(ply:SteamName()),tag) then

    ply:addMoney(money)
    ply:ChatPrint("You had "..money.."$ because you have the tag server.")
    end
end)
end