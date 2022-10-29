execute store success storage shd_drk:data bossPresence byte 1 if entity @e[type=husk,tag=shd_drk.entity]
execute if data storage shd_drk:data {bossPresence:true} run bossbar set shd_drk:bossbar visible true
execute unless data storage shd_drk:data {bossPresence:true} run bossbar set shd_drk:bossbar visible false

execute store result bossbar shd_drk:bossbar value as @e[type=husk,tag=shd_drk.entity] run data get entity @s Health

execute as @e[type=husk,tag=shd_drk.entity] at @s run bossbar set shd_drk:bossbar players @a[distance=..150]