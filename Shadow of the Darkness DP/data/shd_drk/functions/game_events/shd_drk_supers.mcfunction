## SUPERS
execute as @e[type=husk,tag=shd_drk.entity] if score !Super1 shd_drk.tick matches 200.. run function shd_drk:game_events/teleport
execute as @e[type=husk,tag=shd_drk.entity] if score !Super2 shd_drk.tick matches 140.. run function shd_drk:game_events/summon/endermite
execute as @e[type=husk,tag=shd_drk.entity] if score !Super3 shd_drk.tick matches 300.. run function shd_drk:game_events/summon/witch
execute as @e[type=husk,tag=shd_drk.entity] if score !Super4 shd_drk.tick matches 1200.. run function shd_drk:game_events/summon/illusioner
execute as @e[type=husk,tag=shd_drk.entity] if score !Super5 shd_drk.tick matches 400.. run function shd_drk:game_events/summon/vindicator
execute as @e[type=husk,tag=shd_drk.entity] if score !Super6 shd_drk.tick matches 900.. run function shd_drk:game_events/summon/evoker
execute as @e[type=husk,tag=shd_drk.entity] if score !Super7 shd_drk.tick matches 2400.. run function shd_drk:game_events/summon/creeper
execute as @e[type=husk,tag=shd_drk.entity] if score !Super8 shd_drk.tick matches 400.. run effect give @a[distance=..25] darkness 20 4 true