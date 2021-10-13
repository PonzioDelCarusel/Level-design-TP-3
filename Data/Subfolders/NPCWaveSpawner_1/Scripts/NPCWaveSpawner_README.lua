--[[

	NPCWaveSpawner - README
	1.0.0 - 2020/11/11
	by Vilva (https://www.coregames.com/user/94473ebbd6ea41fa81c165f7a73d3acb)

    NPCWaveSpawner let's you spawn multiple CORE templates in waves. Just drag in the WaveSpawner template
    and fill the property NPC asset with any CORE template. Once all NPCs died / are removed from the hierarchy
    the next wave will automatically start.


1.	WaveManager

    1) Should exist only once in the hierarchy.
    2) Prints when starting a new wave: "WaveManager: Starting wave X"
    3) Attributes
    3a) BreakBetweenWaves (in seconds) - Once a wave is defeated the script waits for this duration, then starts the next wave


2.	WaveSpawner

	1)	Create as many of those as you like. One wave can have multiple of them.
	2)	NPCs spawn at the world position of the WaveSpawner, so just drag the script around to where you like the NPCs to spawn.
	3) Attributes
    3a) NPCAsset - The CORE Template for the NPC you want to spawn
    3b) WaveToSpawnIn - The number of the wave when this NPC should spawn
    3c) NPCQuantity - The number of the NPCs that will spawn from this WaveSpawner
    3d) DelayBetweenSpawns (in seconds) - After spawning one NPC the WaveSpawner will wait for this amount of time. Then it will spawn the next NPC.


2.	Usage

	The most basic usage includes KDR, Kills, and Deaths by dragging the template (world or interface) into the hierarchy and
	adjusting LeaderboardStat to be KDR, KILLS, or DEATHS. However, more advanced usage includes Resources in which you can
	set LeaderboardStat to be RESOURCE and change ResourceName to any resource of your choosing, such as "Money".


3.	Questions / Feature Requests

	Send me a DM in Discord

--]]
