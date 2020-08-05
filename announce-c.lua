RegisterCommand("announce", function(source, args)
    TriggerServerEvent("announce", table.concat(args, " "))
    -- we have a concatenate the table because the 'args cb return'
    -- The 2nd parameter in 'table.concat is just the spacing'
end)

RegisterNetEvent("no-perms")
AddEventHandler("no-perms", function()
    TriggerEvent("chatMessage", "[Error]", {255,0,0}, "Sorry but you do not have permission to use this!")
end)

--[[
DO NOT REMOVE BELOW

This script was fully created and developed by "Sean" there discord is "Sean B.#0899"
if you need any help with the script please contact me on my discord and I will try to
help as many of you as possibe.
]]