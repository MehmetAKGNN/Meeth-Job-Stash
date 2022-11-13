
RegisterNetEvent('meeth-gunshop:stash1', function()
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "Gun Shop Stash 1", {maxweight = 700000, slots = 30})
    TriggerEvent("inventory:client:SetCurrentStash", "Gun Shop Stash 1")
end)

-- This is a sample code..