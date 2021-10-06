local propBreakBetweenWaves = script:GetCustomProperty("BreakBetweenWaves")

local INITIAL_DELAY = 3
local WAVE_MANAGER_TICK = 1

local currentWave = 0

function StartNewWave()
    currentWave = currentWave + 1
    print("WaveManager: Starting wave " .. currentWave)
    for key, waveSpawner in pairs(_G.WaveSpawnerTable) do
        if (waveSpawner.context.GetWaveToSpawnIn() == currentWave) then
            waveSpawner.context.SpawnAssets()
        end
    end
end

function Tick()
    Task.Wait(WAVE_MANAGER_TICK)
    if (currentWave > 0) then
        -- check if any enemies are left alive in the game
        local enemyAlive = false
        for key, npc in pairs(_G.WaveSpawnerNpcTable) do
            if (Object.IsValid(npc)) then
                enemyAlive = true
                break;
            end
        end
        if (enemyAlive == false) then
            -- clear npc list after wave is over to delete references to dead objects
            _G.WaveSpawnerNpcTable = {}
            Task.Wait(propBreakBetweenWaves)
            StartNewWave()
        end
    end
end

-- Make sure global variables are initialized
if (type(_G.WaveSpawnerTable) ~= "table") then
    _G.WaveSpawnerTable = {}
end

if (type(_G.WaveSpawnerNpcTable) ~= "table") then
    _G.WaveSpawnerNpcTable = {}
end

-- Wait for all WaveSpawner objects to initialize
Task.Wait(INITIAL_DELAY)
StartNewWave()