advancement revoke @s only xhookahs:actions/attack
#say Breaking hookah hookah

tag @s add xh_this
execute unless entity @s[predicate=xhookahs:silk_touch] as @e[type=interaction,tag=xh,distance=..6] run function xhookahs:finders/find_attacked
execute if entity @s[predicate=xhookahs:silk_touch] as @e[type=interaction,tag=xh,distance=..6] run function xhookahs:finders/find_attacked_st
tag @s remove xh_this