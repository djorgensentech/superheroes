# Teleport Bat to Vindicator
execute as @e[type=bat,tag=GiantBat] at @s run tp @e[type=bat,distance=..2] @e[type=minecraft:vindicator,sort=nearest,limit=1,tag=GiantBat]

# Kill Vindicator if no Giant Bat present
execute at @e[type=minecraft:vindicator,tag=GiantBat] run execute unless entity @e[type=bat,tag=GiantBat,distance=..6] run kill @e[type=minecraft:vindicator,tag=GiantBat,sort=nearest]