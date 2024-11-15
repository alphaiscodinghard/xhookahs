scoreboard players set #xh_bool xh_find 0
execute on target store result score #xh_bool xh_find if entity @s[tag=xh_this]

execute if score #xh_bool xh_find matches 1 at @s run particle minecraft:happy_villager ~ ~0.5 ~ ~ ~ ~ 0 0 normal
execute if score #xh_bool xh_find matches 1 at @s run playsound block.respawn_anchor.charge block @a ~ ~ ~ 0.3 0.3
execute if score #xh_bool xh_find matches 1 at @s run summon item ~ ~0.5 ~ {Item:{id:"minecraft:vex_spawn_egg",count:1,components:{"minecraft:max_stack_size":3,"minecraft:item_name":'"Кальян"',"minecraft:custom_model_data":96945345,"minecraft:entity_data":{id:"minecraft:marker",Tags:["xh","xh_place_marker"]}}}}
execute if score #xh_bool xh_find matches 1 at @s run kill @e[type=item_display, tag=xh_display, sort=nearest, limit=1]
execute if score #xh_bool xh_find matches 1 as @s run kill @s

execute if score #xh_bool xh_find matches 1 run data remove entity @s interaction