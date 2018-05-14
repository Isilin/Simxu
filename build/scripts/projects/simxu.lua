#!lua

-- simxu.lua

local settings = Project:new()

settings:setName("simxu")
settings:setType("ConsoleApp")
settings:addDependencies{"graphic", "renderer", "window", "core", "utility"}

return settings
