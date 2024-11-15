execute at @e[type=marker, tag=xh_place_marker, limit=1, sort=nearest] if block ~ ~ ~ #air run function xhookahs:easy/spawn
execute at @e[type=marker, tag=xh_place_marker, limit=1, sort=nearest] unless block ~ ~ ~ #air run function xhookahs:easy/foolproof
kill @e[type=marker, tag=xh_place_marker, limit=1, sort=nearest]
advancement revoke @s only xhookahs:place