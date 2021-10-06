local propNPCAsset = script:GetCustomProperty("NPCAsset")
local propWaveToSpawnIn = script:GetCustomProperty("WaveToSpawnIn")
local propNPCQuantity = script:GetCustomProperty("NPCQuantity")
local propDelayBetweenSpawns = script:GetCustomProperty("DelayBetweenSpawns")

function SpawnAssets()
    local newTask = Task.Spawn(function ()
        local spawnedAssets = 0
        while (spawnedAssets < propNPCQuantity) do
            local npc = World.SpawnAsset(propNPCAsset, {position = script:GetPosition()})
            table.insert(_G.WaveSpawnerNpcTable, npc)
            spawnedAssets = spawnedAssets + 1
            Task.Wait(propDelayBetweenSpawns)
        end
    end)
end

function GetWaveToSpawnIn()
    return propWaveToSpawnIn
end

-- Make sure global variables are initialized
if (type(_G.WaveSpawnerTable) ~= "table") then
    _G.WaveSpawnerTable = {}
end

if (type(_G.WaveSpawnerNpcTable) ~= "table") then
    _G.WaveSpawnerNpcTable = {}
end

-- Register this spawner to global variable
table.insert(_G.WaveSpawnerTable, script)