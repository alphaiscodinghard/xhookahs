advancement revoke @s only xhookahs:actions/attack
#say Breaking hookah hookah

tag @s add xh_this
execute as @e[type=interaction,tag=xh,distance=..6] run function xhookahs:finders/find_attacked
tag @s remove xh_this