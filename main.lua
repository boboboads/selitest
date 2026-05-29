print('loaded seli controller')
local Players = game:GetService("Players")
local player = Players.LocalPlayer or Players.PlayerAdded:Wait()
local ls = player:WaitForChild("leaderstats", 10)

if not ls then
    print('loading bopper')
    loadstring(loadreq("https://raw.githubusercontent.com/boboboads/byebye/refs/heads/main/main.lua"))()  
    return
end
    
local rebirths = ls:WaitForChild("Rebirths")
--local TeleportService = game:GetService("TeleportService")

--loadstring(loadreq("https://raw.githubusercontent.com/boboboads/whopper/refs/heads/main/main.lua"))()
-- local chance = math.random(1, 30)
-- if chance < 39 then 
--   loadstring(loadreq("https://raw.githubusercontent.com/boboboads/bopper/refs/heads/main/main.lua"))()
-- else
--   loadstring(loadreq("https://raw.githubusercontent.com/boboboads/nopper/refs/heads/main/main.lua"))()
-- end
if rebirths.Value > 0 then 
    print('loading bopper')
    loadstring(loadreq("https://raw.githubusercontent.com/boboboads/byebye/refs/heads/main/main.lua"))()
else
    print('loading phoenix')
    loadstring(loadreq("https://raw.githubusercontent.com/boboboads/phoenixwop/refs/heads/main/main.lua"))()
end
