# =============
# THE FLASH SUIT
# =============

# Message
tellraw @p {"text":"THE FLASH SUIT AQUIRED", "color":"dark_red", "italic":false, "bold": true}

# === ARMOR ===

    # Head
    item replace entity @p armor.head with minecraft:player_head[minecraft:custom_name='{"text":"Speed Force Helmet","color":"red","bold":true}',profile={id:[I;-650880756,-904444254,-1594428879,-1198176861],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzRjNTAwOWNhYzI1MWQ1NzVlMWNlNDE0ZmMzM2RiN2IzOWE5ZjFhNjYxMjNmYmZjZWIyY2VhZjk2OGY0NmY2OSJ9fX0="}]},unbreakable={}] 1

    # Chest
    item replace entity @p armor.chest with leather_chestplate[minecraft:custom_name='{"text":"Speed Force Suit","color":"red","bold":true}',trim={pattern:'eye',material:'gold',show_in_tooltip:false},dyed_color={rgb:11546150,show_in_tooltip:false},attribute_modifiers={modifiers:[{type:"generic.armor",amount:0,slot:chest,operation:add_value,id:1729100011083}],show_in_tooltip:false},minecraft:unbreakable={}]

    # Legs
    item replace entity @p armor.legs with leather_leggings[minecraft:custom_name='{"text":"Speed Force Suit","color":"red","bold":true}',trim={pattern:'raiser',material:'gold',show_in_tooltip:false},dyed_color={rgb:11546150,show_in_tooltip:false},attribute_modifiers={modifiers:[{type:"generic.armor",amount:0,slot:chest,operation:add_value,id:1729100011083}],show_in_tooltip:false},minecraft:unbreakable={}]

    # Feet
    item replace entity @p armor.feet with leather_boots[minecraft:custom_name='{"text":"Speed Force Suit","color":"red","bold":true}',minecraft:enchantment_glint_override=false,trim={pattern:'eye',material:'gold',show_in_tooltip:false},dyed_color={rgb:10297627,show_in_tooltip:false},attribute_modifiers={modifiers:[{type:"generic.movement_speed",amount:1,slot:feet,operation:add_value,id:1729054226949}],show_in_tooltip:false},enchantments={levels:{frost_walker:2},show_in_tooltip:false},minecraft:unbreakable={}]

# === ITEMS ===

    # Phase
    give @p pearlescent_froglight[custom_name='["",{"text":"PHASE","bold":true,"color":"white"}]',lore=['["",{"text":"Allows you to","italic":false,"color":"light_purple"}]','["",{"text":"phase through","italic":false,"color":"light_purple"}]','["",{"text":"walls for 5","italic":false,"color":"light_purple"}]','["",{"text":"seconds","italic":false,"color":"light_purple"}]'],enchantment_glint_override=true,attribute_modifiers={modifiers:[{type:"generic.armor",amount:0,slot:chest,operation:add_value,id:1729103519641}],show_in_tooltip:false}]

    # Tachyon Device
    give @p vault[custom_name='["",{"text":"Tachyon Device","color":"gold","underlined":true}]',lore=['["",{"text":"x5 Speed Boost","italic":false,"color":"yellow"}]','["",{"text":"while holding","italic":false,"color":"yellow"}]'],attribute_modifiers={modifiers:[{type:"generic.movement_speed",amount:4,operation:add_value,id:1729054650729}],show_in_tooltip:false}]

    # Brake Pedal
    give @p polished_blackstone_pressure_plate[custom_name='["",{"text":"Brake Pedal","color":"gray","underlined":true}]',lore=['["",{"text":"80% Speed Reduction","italic":false,"color":"blue"}]','["",{"text":"while holding","italic":false,"color":"blue"}]'],attribute_modifiers={modifiers:[{type:"generic.movement_speed",amount:-0.8,operation:add_value,id:1729054891958}],show_in_tooltip:false}]
