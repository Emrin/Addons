local _, Engine = ...

-- Lua functions
local rawget = rawget

-- WoW API / Variables

local locale = GetLocale()
local L = {}

Engine.L = setmetatable(L, {
    __index = function(t, s) return rawget(t, s) or s end,
})

if locale == 'zhCN' then
--[[Translation missing --]]
--[[ L["Avoidable Abilities Taken"] = "Avoidable Abilities Taken"--]] 
--[[Translation missing --]]
--[[ L["Avoidable Damage Taken"] = "Avoidable Damage Taken"--]] 
--[[Translation missing --]]
--[[ L["Show how many avoidable abilities hit players."] = "Show how many avoidable abilities hit players."--]] 
--[[Translation missing --]]
--[[ L["Show how much avoidable damage was taken."] = "Show how much avoidable damage was taken."--]] 

elseif locale == 'zhTW' then
--[[Translation missing --]]
--[[ L["Avoidable Abilities Taken"] = "Avoidable Abilities Taken"--]] 
--[[Translation missing --]]
--[[ L["Avoidable Damage Taken"] = "Avoidable Damage Taken"--]] 
--[[Translation missing --]]
--[[ L["Show how many avoidable abilities hit players."] = "Show how many avoidable abilities hit players."--]] 
--[[Translation missing --]]
--[[ L["Show how much avoidable damage was taken."] = "Show how much avoidable damage was taken."--]] 

elseif locale == 'deDE' then
--[[Translation missing --]]
--[[ L["Avoidable Abilities Taken"] = "Avoidable Abilities Taken"--]] 
--[[Translation missing --]]
--[[ L["Avoidable Damage Taken"] = "Avoidable Damage Taken"--]] 
--[[Translation missing --]]
--[[ L["Show how many avoidable abilities hit players."] = "Show how many avoidable abilities hit players."--]] 
--[[Translation missing --]]
--[[ L["Show how much avoidable damage was taken."] = "Show how much avoidable damage was taken."--]] 

elseif locale == 'esES' then
--[[Translation missing --]]
--[[ L["Avoidable Abilities Taken"] = "Avoidable Abilities Taken"--]] 
--[[Translation missing --]]
--[[ L["Avoidable Damage Taken"] = "Avoidable Damage Taken"--]] 
--[[Translation missing --]]
--[[ L["Show how many avoidable abilities hit players."] = "Show how many avoidable abilities hit players."--]] 
--[[Translation missing --]]
--[[ L["Show how much avoidable damage was taken."] = "Show how much avoidable damage was taken."--]] 

elseif locale == 'esMX' then
--[[Translation missing --]]
--[[ L["Avoidable Abilities Taken"] = "Avoidable Abilities Taken"--]] 
--[[Translation missing --]]
--[[ L["Avoidable Damage Taken"] = "Avoidable Damage Taken"--]] 
--[[Translation missing --]]
--[[ L["Show how many avoidable abilities hit players."] = "Show how many avoidable abilities hit players."--]] 
--[[Translation missing --]]
--[[ L["Show how much avoidable damage was taken."] = "Show how much avoidable damage was taken."--]] 

elseif locale == 'frFR' then
--[[Translation missing --]]
--[[ L["Avoidable Abilities Taken"] = "Avoidable Abilities Taken"--]] 
--[[Translation missing --]]
--[[ L["Avoidable Damage Taken"] = "Avoidable Damage Taken"--]] 
--[[Translation missing --]]
--[[ L["Show how many avoidable abilities hit players."] = "Show how many avoidable abilities hit players."--]] 
--[[Translation missing --]]
--[[ L["Show how much avoidable damage was taken."] = "Show how much avoidable damage was taken."--]] 

elseif locale == 'itIT' then
--[[Translation missing --]]
--[[ L["Avoidable Abilities Taken"] = "Avoidable Abilities Taken"--]] 
--[[Translation missing --]]
--[[ L["Avoidable Damage Taken"] = "Avoidable Damage Taken"--]] 
--[[Translation missing --]]
--[[ L["Show how many avoidable abilities hit players."] = "Show how many avoidable abilities hit players."--]] 
--[[Translation missing --]]
--[[ L["Show how much avoidable damage was taken."] = "Show how much avoidable damage was taken."--]] 

elseif locale == 'koKR' then
--[[Translation missing --]]
--[[ L["Avoidable Abilities Taken"] = "Avoidable Abilities Taken"--]] 
--[[Translation missing --]]
--[[ L["Avoidable Damage Taken"] = "Avoidable Damage Taken"--]] 
--[[Translation missing --]]
--[[ L["Show how many avoidable abilities hit players."] = "Show how many avoidable abilities hit players."--]] 
--[[Translation missing --]]
--[[ L["Show how much avoidable damage was taken."] = "Show how much avoidable damage was taken."--]] 

elseif locale == 'ptBR' then
--[[Translation missing --]]
--[[ L["Avoidable Abilities Taken"] = "Avoidable Abilities Taken"--]] 
--[[Translation missing --]]
--[[ L["Avoidable Damage Taken"] = "Avoidable Damage Taken"--]] 
--[[Translation missing --]]
--[[ L["Show how many avoidable abilities hit players."] = "Show how many avoidable abilities hit players."--]] 
--[[Translation missing --]]
--[[ L["Show how much avoidable damage was taken."] = "Show how much avoidable damage was taken."--]] 

elseif locale == 'ruRU' then
--[[Translation missing --]]
--[[ L["Avoidable Abilities Taken"] = "Avoidable Abilities Taken"--]] 
--[[Translation missing --]]
--[[ L["Avoidable Damage Taken"] = "Avoidable Damage Taken"--]] 
--[[Translation missing --]]
--[[ L["Show how many avoidable abilities hit players."] = "Show how many avoidable abilities hit players."--]] 
--[[Translation missing --]]
--[[ L["Show how much avoidable damage was taken."] = "Show how much avoidable damage was taken."--]] 

end
