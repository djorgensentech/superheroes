# Check for Floo Powder
execute positioned ~ ~2 ~ if entity @e[type=item,nbt={Item:{"id":"minecraft:lime_dye",components:{"minecraft:enchantments":{levels:{"minecraft:mending":1}}}}},distance=..0.5,limit=1] run function superhero:transportation/floo_check
