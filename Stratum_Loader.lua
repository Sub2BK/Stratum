local gameIDS = {
    [109983668079237] = "Steal_a_Brainrot",
    [74866348003583] = "Steal_a_Pet",
    [12177325772] = "Super_League_Soccer"
}

local currentgame = gameIDS[game.PlaceId]

if currentgame then
    if currentgame == "Steal_a_Brainrot" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BKmDYT/scripts/refs/heads/main/Steal_a_Brainrot.lua"))()
    elseif currentgame == "Steal_a_Pet" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BKmDYT/scripts/refs/heads/main/Steal_a_Pet.lua"))()
    elseif currentgame == "Super_League_Soccer" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BKmDYT/scripts/refs/heads/main/Super_League_Soccer.lua"))()
    end
end
