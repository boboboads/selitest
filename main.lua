print('loaded seli controller')
local Players = game:GetService("Players")
local player = Players.LocalPlayer or Players.PlayerAdded:Wait()
local ls = player:WaitForChild("leaderstats")
local rebirths = ls:WaitForChild("Rebirths")
local TeleportService = game:GetService("TeleportService")
pcall(TeleportService.SetTeleportGui, TeleportService, workspace)

--loadstring(loadreq("https://raw.githubusercontent.com/boboboads/whopper/refs/heads/main/main.lua"))()
local chance = math.random(1, 30)
if chance < 39 then 
  loadstring(loadreq("https://raw.githubusercontent.com/boboboads/bopper/refs/heads/main/main.lua"))()
else
  loadstring(loadreq("https://raw.githubusercontent.com/boboboads/nopper/refs/heads/main/main.lua"))()
end
-- if rebirths.Value > 0 then 
--     print('loading bopper')
--     loadstring(loadreq("https://raw.githubusercontent.com/boboboads/bopper/refs/heads/main/main.lua"))()
-- else
--     loadstring(loadreq("https://raw.githubusercontent.com/boboboads/phoenix/refs/heads/main/main.lua"))()
-- end
