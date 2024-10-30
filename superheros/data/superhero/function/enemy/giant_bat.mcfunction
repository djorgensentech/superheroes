# --- Invisible Vindicator ---
    # Summon
    summon minecraft:vindicator ~ ~1 ~ {CustomName:'"Giant Bat"'}
    # Tag
    tag @e[type=minecraft:vindicator,distance=..6] add GiantBat
    # Make Invisible
    effect give @e[type=minecraft:vindicator,distance=..6,limit=1,tag=GiantBat] minecraft:invisibility infinite 1 true

# --- Giant Bat ---
    # Summon
    summon minecraft:bat ~ ~1 ~ {Glowing:1b}
    # Tag
    tag @e[type=bat,distance=..6,limit=1] add GiantBat
    # Increase Size
    attribute @e[type=bat,tag=GiantBat,distance=..6,limit=1] minecraft:generic.scale base set 5