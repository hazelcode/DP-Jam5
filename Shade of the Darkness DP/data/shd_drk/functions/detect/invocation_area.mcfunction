setblock ~ ~-1 ~ air destroy
kill @e[type=item,nbt={Item:{id:"minecraft:gold_block"}}]
kill @s
function shd_drk:game_events/invocation_init