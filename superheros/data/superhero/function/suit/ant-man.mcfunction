# =============
# ANT-MAN SUIT
# =============

# Message
tellraw @p {"text":"ANT-MAN SUIT AQUIRED", "color":"dark_red", "italic":false, "bold": true}

# === ARMOR ===

    # Head
    item replace entity @p armor.head with minecraft:player_head[custom_name='["",{"text":"Size-Alteration Helmet","color":"dark_red"}]',profile={id:[I;-1608875839,-840154185,-1137841063,191919897],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzA4ZTI3NzY4NDJiZGZkNmZhM2JhN2Q2NTRmNmZkNmFiMWFjZDg3ODQ3NTNkZmUyZThjNDk5YmNmZDFlZWQifX19"}]}] 1

    # Chest
    item replace entity @p armor.chest with leather_chestplate[custom_name='["",{"text":"Size-Alteration Jacket","color":"dark_red"}]',attribute_modifiers={modifiers:[{type:"generic.scale",amount:-0.8,slot:chest,operation:add_value,id:1728862483273},{type:"generic.jump_strength",amount:0.3,slot:chest,operation:add_value,id:1728862483273},{type:"generic.movement_speed",amount:0.1,slot:chest,operation:add_value,id:1728862483273}]},trim={pattern:'silence',material:'netherite'},dyed_color={rgb:11677230}]

    # Legs
    item replace entity @p armor.legs with leather_leggings[custom_name='["",{"text":"Size-Alteration Pants","color":"dark_red"}]',trim={pattern:'silence',material:'netherite'},dyed_color={rgb:9446173},]

    # Feet
    item replace entity @p armor.feet with netherite_boots[custom_name='["",{"text":"Size-Alteration Boots","color":"dark_red"}]',trim={pattern:'silence',material:'netherite'},]

# === ITEMS ===

    # PYM DISC
    give @p music_disc_precipice[custom_name='["",{"text":"PYM DISC","italic":false,"color":"dark_aqua"}]',attribute_modifiers={modifiers:[{type:"generic.scale",amount:5.8,slot:offhand,operation:add_value,id:1728863797270}]}]
