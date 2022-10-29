## RESET
execute unless entity @e[type=husk,tag=shd_drk.entity] run scoreboard players reset !Super1 shd_drk.tick
execute unless entity @e[type=husk,tag=shd_drk.entity] run scoreboard players reset !Super2 shd_drk.tick
execute unless entity @e[type=husk,tag=shd_drk.entity] run scoreboard players reset !Super3 shd_drk.tick
execute unless entity @e[type=husk,tag=shd_drk.entity] run scoreboard players reset !Super4 shd_drk.tick
execute unless entity @e[type=husk,tag=shd_drk.entity] run scoreboard players reset !Super5 shd_drk.tick
execute unless entity @e[type=husk,tag=shd_drk.entity] run scoreboard players reset !Super6 shd_drk.tick
execute unless entity @e[type=husk,tag=shd_drk.entity] run scoreboard players reset !Super7 shd_drk.tick
## SCORE
execute if entity @e[type=husk,tag=shd_drk.entity] run scoreboard players add !Super1 shd_drk.tick 1
execute if score !Super1 shd_drk.tick matches 201.. run scoreboard players set !Super1 shd_drk.tick 1

execute if entity @e[type=husk,tag=shd_drk.entity] run scoreboard players add !Super2 shd_drk.tick 1
execute if score !Super2 shd_drk.tick matches 141.. run scoreboard players set !Super2 shd_drk.tick 1

execute if entity @e[type=husk,tag=shd_drk.entity] run scoreboard players add !Super3 shd_drk.tick 1
execute if score !Super3 shd_drk.tick matches 301.. run scoreboard players set !Super3 shd_drk.tick 1

execute if entity @e[type=husk,tag=shd_drk.entity] run scoreboard players add !Super4 shd_drk.tick 1
execute if score !Super4 shd_drk.tick matches 1201.. run scoreboard players set !Super4 shd_drk.tick 1

execute if entity @e[type=husk,tag=shd_drk.entity] run scoreboard players add !Super5 shd_drk.tick 1
execute if score !Super5 shd_drk.tick matches 401.. run scoreboard players set !Super5 shd_drk.tick 1

execute if entity @e[type=husk,tag=shd_drk.entity] run scoreboard players add !Super6 shd_drk.tick 1
execute if score !Super6 shd_drk.tick matches 901.. run scoreboard players set !Super6 shd_drk.tick 1

execute if entity @e[type=husk,tag=shd_drk.entity] run scoreboard players add !Super7 shd_drk.tick 1
execute if score !Super7 shd_drk.tick matches 2401.. run scoreboard players set !Super7 shd_drk.tick 1

execute if entity @e[type=husk,tag=shd_drk.entity] run scoreboard players add !Super8 shd_drk.tick 1
execute if score !Super8 shd_drk.tick matches 401.. run scoreboard players set !Super8 shd_drk.tick 1