advancement revoke @s only xhookahs:actions/use
#say Using hookah
execute if entity @s[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] run playsound minecraft:entity.ghast.shoot player @a ~ ~ ~ 0.2 0.4
execute if entity @s[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] run particle minecraft:campfire_cosy_smoke ^ ^1.6 ^1 0.25 0.25 0.25 0 10 normal
execute if entity @s[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] run effect give @s nausea 5 1 true


execute if entity @s[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/find_used
execute if entity @s[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:feather"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:feather"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/find_used_f
execute if entity @s[nbt={SelectedItem:{id:"minecraft:feather"}}] run tag @s remove xh_this