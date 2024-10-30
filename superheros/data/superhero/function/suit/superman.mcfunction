# =============
# SUEPRMAN SUIT
# =============

# Message
tellraw @p {"text":"SUPERMAN SUIT AQUIRED", "color":"blue", "italic":false, "bold": true}

# === ARMOR ===

    # Head
    item replace entity @p armor.head with minecraft:player_head[custom_name='["",{"text":"Superman Head","bold":true,"color":"aqua"}]',profile={id:[I;-1566445943,-1726788265,-1957758964,-259203711],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2JlNWNkMDljYmEwODIyODk5YmFkZTI3NjYyYTU3Mzk1ZTNkNTE2NWE5NGY1N2IwMTc2MDEyMGRlMzZjOTAzIn19fQ=="}]},unbreakable={},attribute_modifiers={modifiers:[{type:"player.entity_interaction_range",amount:57,slot:head,operation:add_value,id:1729048513315},{type:"generic.attack_damage",amount:10,operation:add_value,id:1729049049026}],show_in_tooltip:false}] 1

    # Chest
    item replace entity @p armor.chest with leather_chestplate[custom_name='["",{"text":"Kryptonic Chestplate","bold":true,"color":"aqua"}]',enchantment_glint_override=false,attribute_modifiers={modifiers:[{type:"player.block_interaction_range",amount:10,slot:chest,operation:add_value,id:1729046825334},{type:"generic.explosion_knockback_resistance",amount:1,slot:chest,operation:add_value,id:1729046825334},{type:"player.entity_interaction_range",amount:57,slot:head,operation:add_value,id:1729048513315},{type:"generic.water_movement_efficiency",amount:1,slot:chest,operation:add_value,id:1729046825334},{type:"generic.fall_damage_multiplier",amount:-1,slot:chest,operation:add_value,id:1729046825334}],show_in_tooltip:false},unbreakable={},trim={pattern:'sentry',material:'redstone',show_in_tooltip:false},dyed_color={rgb:3949738,show_in_tooltip:false}]

    # Legs
    item replace entity @p armor.legs with leather_leggings[custom_name='["",{"text":"Kryptonic Leggings","bold":true,"color":"aqua"}]',trim={pattern:'ward',material:'redstone',show_in_tooltip:false},dyed_color={rgb:3949738,show_in_tooltip:false},attribute_modifiers={modifiers:[{type:"generic.movement_speed",amount:0.2,slot:legs,operation:add_value,id:1729047253978}],show_in_tooltip:false},unbreakable={}]

    # Feet
    item replace entity @p armor.feet with leather_boots[custom_name='["",{"text":"Kryptonic Boots","bold":true,"color":"aqua"}]',trim={pattern:'host',material:'lapis',show_in_tooltip:false},dyed_color={rgb:10297627,show_in_tooltip:false},attribute_modifiers={modifiers:[{type:"generic.armor_toughness",amount:20,slot:feet,operation:add_value,id:1729048513315},{type:"generic.armor",amount:30,slot:feet,operation:add_value,id:1729048513315}],show_in_tooltip:false},unbreakable={}]

# === ITEMS ===

    # Super Boost
    give @p minecraft:player_head[minecraft:custom_name='{"text":"Super Boost","color":"aqua","bold":true,"italic":false}',profile={id:[I;-1483084693,-376814722,-1597464091,-1967817229],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDU0MzVjMzdlZGFmZTE2NWM5MmFlMzczNmUxNWM0NjRhZDYyMWQ2MTIyMDQzNWQxYTM5YWRiNDcwNWZiODg2In19fQ=="}]},attribute_modifiers={modifiers:[{type:"generic.gravity",amount:-0.15,operation:add_value,id:1729046043237}]}] 1

    # UP
    give @a green_concrete[attribute_modifiers={modifiers:[{type:"generic.gravity",amount:-0.09,operation:add_value,id:1729046548953}]},custom_name='["",{"text":"UP","bold":true,"color":"green"}]']

    # HOVER
    give @a light_gray_concrete[attribute_modifiers={modifiers:[{type:"generic.gravity",amount:-0.08,operation:add_value,id:1729046548953}]},custom_name='["",{"text":"HOVER","bold":true,"color":"gray"}]']

    # DOWN
    give @a red_concrete[attribute_modifiers={modifiers:[{type:"generic.gravity",amount:-0.07,operation:add_value,id:1729046347365}]},custom_name='["",{"text":"DOWN","bold":true,"color":"red"}]']