# =============
# SPIDER-MAN SUIT
# =============

# Message
tellraw @p {"text":"SPIDER_MAN SUIT AQUIRED", "color":"blue", "italic":false, "bold": true}

# === ARMOR ===

    # Head
    item replace entity @p armor.head with minecraft:player_head[profile={id:[I;186619311,2093106405,-1531905491,1870840153],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzlhZDBjZDUyYjAwMjNlMTkxODM2NWRmNDVmZjI3OWI4YjEyMWI1M2RjYTE2NWM2YzM0OTE1ZmNmMmJjNTQ4MSJ9fX0="}]},custom_name='["",{"text":"Spider-Man 🕷 Mask","color":"dark_red"}]',attribute_modifiers={modifiers:[{type:"generic.jump_strength",amount:0.6,slot:head,operation:add_value,id:1729120502588}],show_in_tooltip:false},unbreakable={}] 1

    # Chest
    item replace entity @p armor.chest with leather_chestplate[custom_name='["",{"text":"Spider-Man 🕷 Bodysuit","color":"dark_red"}]',attribute_modifiers={modifiers:[{type:"generic.fall_damage_multiplier",amount:-1,slot:chest,operation:add_value,id:1729120885506}],show_in_tooltip:false},trim={pattern:'silence',material:'redstone',show_in_tooltip:false},dyed_color={rgb:3949738,show_in_tooltip:false},unbreakable={}]

    # Legs
    item replace entity @p armor.legs with leather_leggings[custom_name='["",{"text":"Spider-Man 🕷 Bodysuit","color":"dark_red"}]',trim={pattern:'dune',material:'redstone',show_in_tooltip:false},dyed_color={rgb:3949738,show_in_tooltip:false},attribute_modifiers={modifiers:[{type:"generic.armor",amount:0,slot:chest,operation:add_value,id:1729100011083}],show_in_tooltip:false},unbreakable={}]

    # Feet
    item replace entity @p armor.feet with leather_boots[custom_name='["",{"text":"Spider-Man 🕷 Bodysuit","color":"dark_red"}]',trim={pattern:'snout',material:'redstone',show_in_tooltip:false},dyed_color={rgb:3949738,show_in_tooltip:false},attribute_modifiers={modifiers:[{type:"generic.armor",amount:0,slot:chest,operation:add_value,id:1729100011083}],show_in_tooltip:false},unbreakable={}]

# === ITEMS ===

