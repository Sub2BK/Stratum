local gameIDS = {
    [109983668079237] = "Steal_a_Brainrot",
    [74866348003583] = "Steal_a_Pet",
    [126195208568849] = "Super_League_Soccer",
    [12177325772] = "Super_League_Soccer",
    [101914543102200] = "Tap_Infinity"
}

local game = cloneref(game)
local getgenv = getgenv

wait(game:IsLoaded())

if not getgenv().Config then
    getgenv().Config = {
        ["Enabled"] = true
    }
end

local get_service = function(service_name)
    local services = getgenv().Services or {}
    local service = services[service_name]
    if not service then
        service = cloneref(game:GetService(service_name))
        services[service_name] = service
    end
    getgenv().Services = services
    return service
end

local httpService = get_service("HttpService")

local currentgame = gameIDS[game.PlaceId]

if currentgame and getgenv().Config.Enabled then
    local url = "https://raw.githubusercontent.com/Sub2BK/Stratum/refs/heads/Scripts/" .. currentgame .. ".lua"
    local success, script_content = pcall(function()
        return game.HttpGet(url)
    end)
    if success and script_content then
        local loadsuccess, loadedscript = pcall(loadstring(script_content))
        if loadsuccess then
            loadedscript()
        else
            print("Stratum loader: Failed to load script for " .. currentgame .. ". Error: " .. loadedscript)
        end
    else
        print("Stratum loader: Failed to download script from " .. url)
    end
else
    print("Stratum loader: The current game (ID: " .. game.PlaceId .. ") is not in the supported list or script is disabled.")
end
