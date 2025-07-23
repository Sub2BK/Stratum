-- Configs/Settings
getgenv().AutoSummerEvent = {
    ["_GEnabled"] = true,  -- Whole Script Control true/false

    ["_GWebhookID"] = "", -- ID/Role To Ping (Leave "" For No Ping)
    ["_GWebhookURL"] = "YOUR_WEBHOOK_HERE",

    ["_GMailEnable"] = false, -- Auto Mail Toggle
    ["_GMailItems"] = {
        -- E.g. ["Summer Block Party Ticket"] = { Class = "Misc", Target = 10 }, Send when you have 10 or more.
        ["Summer Block Party Ticket"] = { Class = "Misc", Target = YOUR_OWN_TARGET },
    },
    ["_GMailLoopInterval"] = 3600,
    ["_GMailUsername"] = {}, -- E.g. ["_GMailUsername"] = {"SigmaBoy123"},
    ["_GMailDebug"] = true, -- For Devs
    ["_GMailOnlySendNewSpecials"] = true, -- If true, only sends newly obtained Huges, Titanics, and Eggs.
    ["_GMailAutoSendSpecials"] = {
    -- Auto Send Huges, Titanics and Eggs
        ["Huges"] = false,
        ["Titanics"] = false,
        ["Eggs"] = false
    },

    ["_GOptimizationsLastestVersion"] = true,  -- Auto Able Optimizations
    ["_GOptimizationsStatUI"] = true,
    ["_GOptimizationAutoRejoin"] = nil,  -- Auto Rejoin After X Seconds (Set false or nil to disable)
    
    ["_GAutoServerHop"] = true, -- Enable/disable Auto Server Hopping.
    ["_GAutoServerHopEggChance"] = {"100x", "25x"}, -- Stop Hopping If a Titanic Egg Is Found With Selected Chance(s)

    ["_GAutoTiles"] = true,  -- Auto Buy Blocks/Tiles
    ["_GTilesDelay"] = 0,     -- Auto Buy Blocks/Tiles Delay

    ["_GAutoRewards"] = true,  -- Auto Claim/Buy Rewards
    ["_GRewardsDelay"] = 1,     -- Auto Claim/Buy Rewards Delay

    ["_GAutoRaffle"] = true,  -- Auto Enter Raffle Each Round
    ["_GRaffleAmount"] = 10,     -- Amount Of Tickets Per Raffle, Difficult Is 10.

    ["_GHatchStopIslandProgress"] = 50,     -- If Island Progress Less Than E.g (50) Stop Hatching
    ["_GHatchEggs"] = true,  -- Auto Hatch Egg
    ["_GHatchDelay"] = 0.2,   -- Hatch Delay

    --[[(Set nil to disable SkipRebirth)]]
    ["_GAutoRebirth"] = true,  -- Auto Rebirth
    ["_GRebirthDelay"] = 120,     -- Auto Rebirth Delay
    ["_GSkipRebirthOnNormalEgg"] = {"100x"}, -- Stop Rebirth On Selected Egg Chance, {"100x", "25x", "5x", "2x", "1x"}
    ["_GSkipRebirthOnTitanicEgg"] = {"100x", "25x"}, -- Stop Rebirth On Selected TITANIC Egg Chance, {"100x", "25x", "5x", "2x", "1x"}
    ["_GSkipRebirthOnSelectedTitanicEggs"] = {"Five", "Six", "Seven", "Eight"}, -- Skip Rebirth via Selected Titanic Eggs & Luck

    ["_GEggScanInterval"] = 1,     -- Egg Scan Interbal
    ["_GAutoTeleportToOthersEggs"] = true,  -- (Recommended Always on), Means It Will Teleport To Other Players Eggs
    ["_GAutoTeleportToBestEgg"] = true,  -- Auto Teleport To Best Egg (Luck Chance)
    ["_GAutoTeleportToBestTitanicEgg"] = true,  -- Auto Teleport To Best TITANIC Egg (Luck Chance)
    ["_GAutoTeleportToBestSelectedTitanicEggs"] = {"Five", "Six", "Seven", "Eight"}, -- Auto Teleport To Selected Titanic Eggs
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Sub2BK/Stratum/refs/heads/Scripts/PS99_Event.lua"))()
