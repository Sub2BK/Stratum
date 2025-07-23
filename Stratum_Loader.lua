local gameIDS = {
    [109983668079237] = "Steal_a_Brainrot",
    [74866348003583] = "Steal_a_Pet",
    [12177325772] = "Super_League_Soccer",
    [101914543102200] = "Tap_Infinity",
    [13127800756] = "Arm_Wrestle_Simulator"
    
}

local currentgame = gameIDS[game.PlaceId]

if currentgame then
    if currentgame == "Steal_a_Brainrot" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sub2BK/Stratum/refs/heads/Scripts/Steal_a_Brainrot.lua"))()
    elseif currentgame == "Steal_a_Pet" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sub2BK/Stratum/refs/heads/Scripts/Steal_a_Pet.lua"))()
    elseif currentgame == "Super_League_Soccer" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sub2BK/Stratum/refs/heads/Scripts/Super_League_Soccer.lua"))()
    elseif currentgame == "Tap_Infinity" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sub2BK/Stratum/refs/heads/Scripts/Tap_Infinity.lua"))()
    elseif currentgame == "Arm_Wrestle_Simulator" then
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Sub2BK/Stratum/refs/heads/Scripts/Arm_Wrestle_Simulator.lua"))()
    end
end
