print('loaded seli controller')
local Players = game:GetService("Players")
local player = Players.LocalPlayer or Players.PlayerAdded:Wait()
local ls = player:WaitForChild("leaderstats")
local rebirths = ls:WaitForChild("Rebirths")

if rebirths.Value > 0 then 
    print('loading bopper')
    loadstring(loadreq("https://raw.githubusercontent.com/boboboads/bopper/refs/heads/main/main.lua"))()
else
    loadstring(loadreq("https://raw.githubusercontent.com/sigmaboiethena/autoreb2/refs/heads/main/main.lua"))()
end
