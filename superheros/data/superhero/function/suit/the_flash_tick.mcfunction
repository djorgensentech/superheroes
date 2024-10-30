# === The Flash ===

    # Phasing
        scoreboard objectives add Phasing dummy
        # Check for Item
        execute as @a[scores={Phasing=0},nbt={SelectedItem:{id:"minecraft:pearlescent_froglight"},Inventory:[{id:"minecraft:leather_chestplate",Slot:102b}]},gamemode=survival] run scoreboard players set @s Phasing 150
        # Check Scores <= 1
        execute as @a[scores={Phasing=1..}] run scoreboard players remove @s Phasing 1
        # Put Player in Spectator Mode
        execute as @a[scores={Phasing=140..150}] run gamemode spectator @s
        # Display a Message to the User about the Time Constraint
        execute as @a[scores={Phasing=145}] run tellraw @s {"text":"5 Seconds Have Begun"}
        # Put Player Back in Survival
        execute as @a[scores={Phasing=40..50},gamemode=spectator] run gamemode survival