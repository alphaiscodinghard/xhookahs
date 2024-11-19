advancement revoke @s only xhookahs:actions/use
#say Using hookah
execute if entity @s[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] run playsound minecraft:entity.ghast.shoot player @a ~ ~ ~ 0.2 0.4
execute if entity @s[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] run particle minecraft:campfire_cosy_smoke ^ ^1.6 ^1 0.25 0.25 0.25 0 10 normal
execute if entity @s[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] run effect give @s nausea 5 1 true


execute if entity @s[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/find_used
execute if entity @s[nbt={SelectedItem:{id:"minecraft:breeze_rod"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:red_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:red_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/red
execute if entity @s[nbt={SelectedItem:{id:"minecraft:red_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:black_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:black_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/black
execute if entity @s[nbt={SelectedItem:{id:"minecraft:black_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:blue_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:blue_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/blue
execute if entity @s[nbt={SelectedItem:{id:"minecraft:blue_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:brown_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:brown_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/brown
execute if entity @s[nbt={SelectedItem:{id:"minecraft:brown_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:cyan_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:cyan_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/cyan
execute if entity @s[nbt={SelectedItem:{id:"minecraft:cyan_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:gray_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:gray_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/gray
execute if entity @s[nbt={SelectedItem:{id:"minecraft:gray_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:green_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:green_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/green
execute if entity @s[nbt={SelectedItem:{id:"minecraft:green_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/light_blue
execute if entity @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:light_gray_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:light_gray_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/light_gray
execute if entity @s[nbt={SelectedItem:{id:"minecraft:light_gray_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:lime_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/lime
execute if entity @s[nbt={SelectedItem:{id:"minecraft:lime_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:magenta_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:magenta_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/magenta
execute if entity @s[nbt={SelectedItem:{id:"minecraft:magenta_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:orange_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:orange_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/orange
execute if entity @s[nbt={SelectedItem:{id:"minecraft:orange_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:pink_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:pink_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/pink
execute if entity @s[nbt={SelectedItem:{id:"minecraft:pink_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:purple_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:purple_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/purple
execute if entity @s[nbt={SelectedItem:{id:"minecraft:purple_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:white_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:white_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/white
execute if entity @s[nbt={SelectedItem:{id:"minecraft:white_dye"}}] run tag @s remove xh_this

execute if entity @s[nbt={SelectedItem:{id:"minecraft:yellow_dye"}}] run tag @s add xh_this
execute if entity @s[nbt={SelectedItem:{id:"minecraft:yellow_dye"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/dye/yellow
execute if entity @s[nbt={SelectedItem:{id:"minecraft:yellow_dye"}}] run tag @s remove xh_this
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:feather"}}] run tag @s add xh_this
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:feather"}}] as @e[type=interaction, tag=xh, distance=..6] run function xhookahs:finders/find_used_f
#execute if entity @s[nbt={SelectedItem:{id:"minecraft:feather"}}] run tag @s remove xh_this
execute as @e[type=interaction, tag=xh, distance=..6] run data remove entity @s interaction