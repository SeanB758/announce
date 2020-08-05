RegisterServerEvent("announce")
AddEventHandler("announce", function (param)
    if IsPlayerAceAllowed(source, "administrator") then
    print("^7(^1Announcement^7)^5:" .. param)
    TriggerClientEvent("chatMessage", -1, "^7(^1Announcement^7)^2", {0,0,0}, param)
    else
        TriggerClientEvent("no-perms", source)
    end
end)

--[[
DO NOT REMOVE BELOW

This script was fully created and developed by "Sean" there discord is "Sean B.#0899"
if you need any help with the script please contact me on my discord and I will try to
help as many of you as possibe.
]]