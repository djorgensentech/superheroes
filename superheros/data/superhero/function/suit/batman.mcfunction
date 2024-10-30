# =============
# BATMAN SUIT
# =============

# Message
tellraw @p {"text":"BAT SUIT AQUIRED", "color":"yellow", "italic":false, "bold": true}

# === ARMOR ===

    # Head
    item replace entity @p armor.head with minecraft:player_head[custom_name='["",{"text":"=BAT=HELMET=","italic":false,"color":"yellow"}]',profile={id:[I;1315992621,1955284906,-1973748113,-2051232431],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMDg0YTkxZmI1ZDljZTM0YTZlOTg5OTc4ZDU2YWQxYWFkM2RiY2IyZWY3ZTVkZGM3MWUxNzUyYjI3Y2YifX19"}]},unbreakable={},attribute_modifiers={modifiers:[{type:"generic.oxygen_bonus",amount:1024,slot:head,operation:add_value,id:90370055288}],show_in_tooltip:false}] 1

    # Chest
    item replace entity @p armor.chest with netherite_chestplate[custom_name='["",{"text":"=BAT=CHESTPLATE=","italic":false,"color":"yellow"}]',enchantment_glint_override=false,enchantments={levels:{protection:255,thorns:255},show_in_tooltip:false},attribute_modifiers={modifiers:[{type:"generic.knockback_resistance",slot:chest,amount:0,operation:add_value,id:1729037046372},{type:"generic.armor",amount:30,slot:chest,operation:add_value,id:1729037046372},{type:"generic.armor_toughness",amount:20,slot:chest,operation:add_value,id:1729037046372},{type:"player.block_interaction_range",amount:6,slot:chest,operation:add_value,id:1729037046372},{type:"generic.attack_damage",amount:20,slot:chest,operation:add_value,id:1729037046372},{type:"generic.attack_speed",amount:7,slot:chest,operation:add_value,id:1729037046372}],show_in_tooltip:false},unbreakable={},trim={pattern:'silence',material:'netherite',show_in_tooltip:false}]

    # Legs
    item replace entity @p armor.legs with netherite_leggings[custom_name='["",{"text":"=BAT=PANTS=","italic":false,"color":"yellow"}]',enchantment_glint_override=false,attribute_modifiers={modifiers:[{type:"player.sneaking_speed",amount:1,slot:legs,operation:add_value,id:1729037520338}],show_in_tooltip:false},unbreakable={},trim={pattern:'dune',material:'gold',show_in_tooltip:false}]

    # Feet
    item replace entity @p armor.feet with netherite_boots[custom_name='["",{"text":"=BAT=BOOTS=","italic":false,"color":"yellow"}]',enchantment_glint_override=false,attribute_modifiers={modifiers:[{type:"generic.armor",amount:0,operation:add_value,id:1729038517656}],show_in_tooltip:false},trim={pattern:'ward',material:'netherite',show_in_tooltip:false},unbreakable={}]

# === ITEMS ===

