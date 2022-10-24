scoreboard players set InvocationMaterial shd_drk.test 1
setblock ~ ~-1 ~ air destroy
summon area_effect_cloud ~ ~ ~ {Tags:["shd_drk.invocation_area"],Duration:9999999}
kill @s
execute at @e[type=area_effect_cloud,tag=shd.drk_invocation_area] run function shd_drk:game_events/invocation_init