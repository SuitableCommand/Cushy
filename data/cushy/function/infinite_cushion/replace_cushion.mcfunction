# clear cushions from inventory
clear @s #minecraft:cushions

# drop non-cushion item from slot 0
execute if data entity @s Inventory[{Slot:0b}] run function cushy:infinite_cushion/drop_item_in_cushion_slot with entity @s Inventory[{Slot:0b}]

# give new cushion to slot 0
$item replace entity @s hotbar.0 with $(id)[minecraft:custom_name="The Infinite Cushion",minecraft:enchantment_glint_override=true,minecraft:max_stack_size=1,rarity="epic",minecraft:lore=["Why stand when you can sit?"]] 1
