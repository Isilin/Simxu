#!lua

-- simxu.lua

local resource = Solution:new()

resource:setName("simxu")
resource:setProjectsDir("scripts/projects")
resource:setOptionsDir("scripts/options")
resource:addHeaderDir{"../extlibs/EdenCraft/extlibs/OpenGL-Registry/api", "../extlibs/EdenCraft/include"}
resource:addLibraryDir{"../extlibs/EdenCraft/bin/%{cfg.system}/%{cfg.buildcfg}/"}
resource:addDependenciesDirs{"../extlibs/EdenCraft/build/scripts/projects/"}

return resource
