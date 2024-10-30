# Light the soul campfire
setblock ~ ~ ~ minecraft:soul_campfire[lit=true]

# Remove the lime dye
execute positioned ~ ~ ~ run kill @e[type=item,nbt={Item:{"id":"minecraft:lime_dye"}},distance=..1,limit=1]

# (POTENTIAL) Schedule turning off the campfire
schedule function superhero:transportation/floo_stop_fire 0.25s

# Teleport Player
    # Location: Storage System
    execute if data block ~ ~1 ~ {front_text:{messages:['"Storage System"','""','""','""']}} run tp @p -41 68.5 -4
    # Location: Trophy Room
    execute if data block ~ ~1 ~ {front_text:{messages:['"Trophy Room"','""','""','""']}} run tp @p 8 -58.5 132
    # Location: Mansion
    execute if data block ~ ~1 ~ {front_text:{messages:['"Mansion"','""','""','""']}} run tp @p 240 64.5 83
    # Location: Trade
    execute if data block ~ ~1 ~ {front_text:{messages:['"Trade"','""','""','""']}} run tp @p 42 87.5 79
    # Location: Home
    execute if data block ~ ~1 ~ {front_text:{messages:['"Home"','""','""','""']}} run tp @p 22 106.5 -164
    # Location: Greek City
    execute if data block ~ ~1 ~ {front_text:{messages:['"Greek City"','""','""','""']}} run tp @p -227 84.5 -248
    # Location: The Coven
    execute if data block ~ ~1 ~ {front_text:{messages:['"The Coven"','""','""','""']}} run tp @p -111 -48.5 -218
    # Location: Skyscraper
    execute if data block ~ ~1 ~ {front_text:{messages:['"Skyscraper"','""','""','""']}} run tp @p -350 99.5 -57
    # Location: Sky Sphere
    execute if data block ~ ~1 ~ {front_text:{messages:['"Sky Sphere"','""','""','""']}} run tp @p -225 222.5 62
    # Location: The Perimeter
    execute if data block ~ ~1 ~ {front_text:{messages:['"The Perimeter"','""','""','""']}} run tp @p 408 77.5 1524
    # Location: Stronghold
    execute if data block ~ ~1 ~ {front_text:{messages:['"Stronghold"','""','""','""']}} run tp @p -596 31.5 1513
    # Location: Ocean Monument
    execute if data block ~ ~1 ~ {front_text:{messages:['"Ocean Monument"','""','""','""']}} run tp @p 187 27.5 -1160

data merge block ~ ~1 ~ {front_text:{messages:['""','""','""','""']}}