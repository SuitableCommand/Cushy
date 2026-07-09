# process newly-placed cushions
execute as @e[type=minecraft:cushion,tag=!cushy_processed] at @s run function cushy:infinite_cushion/process_cushion_placed

# replenish cushions and prevent inventory shenanigans
execute as @a unless predicate cushy:cushion_in_slot_0 at @s run function cushy:infinite_cushion/spin_cushions_then_replace

# kill discarded cushion item entities
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:light_gray_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:gray_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:black_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:brown_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:red_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:orange_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:yellow_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:lime_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:green_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:cyan_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:light_blue_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:blue_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:purple_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:magenta_cushion"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:pink_cushion"}}]
