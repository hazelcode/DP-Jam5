scoreboard objectives add shd_drk.count dummy
bossbar add shd_drk:bossbar {"translate":"shd_drk.bossfight","color": "red"}
bossbar set shd_drk:bossbar max 350
bossbar set shd_drk:bossbar style notched_10
tellraw @a {"translate":"shd_drk.load","color":"black"}
playsound entity.warden.angry master @a
playsound entity.lightning_bolt.thunder master @a
tellraw @a {"translate":"shd_drk.optifine","color":"aqua"}
tellraw @a {"translate":"shd_drk.optifine2","color":"red"}