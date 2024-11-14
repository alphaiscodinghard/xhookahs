scoreboard players set #xh_bool xh_find 0
execute on attacker store result score #xh_bool xh_find if entity @s[tag=xh_this]

execute if score #xh_bool xh_find matches 1 at @s as @s run function xhookahs:behaviour/break

#execute if score #xh_bool xh_find matches 1 run data remove entity @s attack