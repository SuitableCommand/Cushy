scoreboard objectives add times_placed_cushion dummy
scoreboard objectives add times_sat_on_cushion dummy
scoreboard objectives add constant dummy

scoreboard players set #couch_surfer_threshold constant 1000

scoreboard players set @a[tag=!cushy_processed] times_placed_cushion 0
tag @a[tag=!cushy_processed] add cushy_processed
