scoreboard players set #xh_bool xh_find 0
execute on target store result score #xh_bool xh_find if entity @s[tag=xh_this]

execute if score #xh_bool xh_find matches 1 at @s run kill @e[type=item_display, tag=xh_display, sort=nearest, limit=1]
execute if score #xh_bool xh_find matches 1 at @s run summon item_display ~ ~ ~ {Tags:["xh","xh_display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:vex_spawn_egg",count:1,components:{"minecraft:custom_model_data":228007}}}
execute if score #xh_bool xh_find matches 1 at @s run playsound minecraft:item.dye.use block @a ~ ~ ~ 1 1
execute if score #xh_bool xh_find matches 1 run data remove entity @s attack