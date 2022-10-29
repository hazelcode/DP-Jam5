scoreboard objectives add shd_drk.count dummy
scoreboard objectives add shd_drk.killed dummy
scoreboard objectives add shd_drk.players dummy
bossbar add shd_drk:bossbar {"translate":"shd_drk.bossfight","color": "red"}
bossbar set shd_drk:bossbar max 800
bossbar set shd_drk:bossbar style notched_20
bossbar set shd_drk:bossbar color red
scoreboard objectives add shd_drk.tick dummy
tellraw @a {"translate":"shd_drk.load","color":"black"}
playsound entity.warden.angry master @a
playsound entity.lightning_bolt.thunder master @a
tellraw @a {"translate":"shd_drk.optifine","color":"aqua"}
tellraw @a {"translate":"shd_drk.optifine2","color":"red"}