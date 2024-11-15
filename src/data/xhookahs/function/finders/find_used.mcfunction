scoreboard players set #xh_bool xh_find 0
execute on target store result score #xh_bool xh_find if entity @s[tag=xh_this]

execute if score #xh_bool xh_find matches 1 at @s run particle flame ~ ~1.1 ~ 0 0 0 0 1
execute if score #xh_bool xh_find matches 1 at @s run playsound block.bubble_column.whirlpool_ambient block @a ~ ~ ~ 0.3 1.5
execute if score #xh_bool xh_find matches 1 run data remove entity @s interaction