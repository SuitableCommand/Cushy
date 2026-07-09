data modify storage minecraft:cushy entity.uuid set from entity @s UUID[0]
execute store result storage minecraft:cushy entity.score int 1 run scoreboard players get @s times_placed_cushion
function cushy:bossbar/per_player/update_bossbar with storage minecraft:cushy entity
