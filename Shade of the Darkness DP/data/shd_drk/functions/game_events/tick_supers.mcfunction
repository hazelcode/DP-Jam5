execute unless entity @e[type=husk,tag=shd_drk.entity] run scoreboard players reset !Super1 shd_drk.tick
execute if entity @e[type=husk,tag=shd_drk.entity] run scoreboard players add !Super1 shd_drk.tick 1
execute if score !Super1 shd_drk.tick matches 201 run scoreboard players set !Super1 shd_drk.tick 1