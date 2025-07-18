-- Configs/Settings
getgenv().AutoSummerEvent = {
    ["_GEnabled"] = true,  -- Whole Script Control true/false

    ["_GWebhookID"] = "1273135650287390763", -- ID/Role To Ping (Leave "" For No Ping)
    ["_GWebhookURL"] = "https://discord.com/api/webhooks/1294621168988323840/5eB_gMel5O4Aar79d9_qov7PjKldEBSsIYmoN6cd2sah3tLfXuB2wbVlTjOjOPByQQM-",
    ["_GWebhookForcedPets"] = {
        {"Floatie Penguin", "All"}
    },

    ["_GOptimizationAutoRejoin"] = 3600,  -- Auto Rejoin After X Seconds (TO REDUSE THE LAG), (Set false or nil to disable)
    ["_GOptimizationsLastestVersion"] = true,  -- Auto Able Optimizations

    ["_GAutoCollectOrbs"] = true,  -- Auto Collect Orbs & Lootbags

    ["_GAutoTiles"] = true,  -- Auto Buy Blocks/Tiles
    ["_GTilesDelay"] = 15,     -- Auto Buy Blocks/Tiles Delay

    ["_GAutoRewards"] = true,  -- Auto Claim/Buy Rewards
    ["_GRewardsDelay"] = 10,     -- Auto Claim/Buy Rewards Delay
    
    --[[(Set nil to disable SkipRebirth)]]
    ["_GAutoRebirth"] = true,  -- Auto Rebirth
    ["_GRebirthDelay"] = 120,    -- Auto Rebirth Delay
    ["_GSkipRebirthOnTitanicEgg"] = {"100x", "25x"}, -- Stop Rebirth On Selected TITANIC Egg Chance, {"100x", "25x", "5x", "2x", "1x"}
    ["_GSkipRebirthOnNormalEgg"] = {"100x"}, -- Stop Rebirth On Selected Egg Chance, {"100x", "25x", "5x", "2x", "1x"}
    
    ["_GAutoTeleportToOthersEggs"] = true,  -- (Recommended Always on), Means It Will Teleport To Other Players Eggs
    ["_GAutoTeleportToBestEgg"] = false,  -- Auto Teleport To Best Egg (Luck Chance)
    ["_GAutoTeleportToBestTitanicEgg"] = false,  -- Auto Teleport To Best TITANIC Egg (Luck Chance)
    ["_GEggScanInterval"] = 10,    -- Egg Scan Interbal

    ["_GHatchStopIslandProgress"] = 0,    -- If Island Progress Less Than E.g (50) Stop Hatching
    ["_GHatchEggs"] = true,  -- Auto Hatch Egg
    ["_GHatchDelay"] = 1,   -- Hatch Delay
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Sub2BK/Stratum/refs/heads/Scripts/PS99_Event.lua"))()
