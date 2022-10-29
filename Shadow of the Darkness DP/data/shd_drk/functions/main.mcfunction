## MAIN FUNCTION
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star"}}] run function shd_drk:detect/invocation_material
function shd_drk:detect/two_or_more
function shd_drk:game_events/bossbar_commands
execute if entity @e[type=husk,tag=shd_drk.entity] run function shd_drk:detect/shd_drk_detection