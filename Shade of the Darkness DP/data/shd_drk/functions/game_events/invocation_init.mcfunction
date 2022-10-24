playsound entity.ender_dragon.growl master @a[distance=..50]
summon husk ~ ~ ~ {Silent:true,Tags:["shd_drk.entity"],CustomName: '{"text": "Shade of the Darkness"}',Health:25f}
execute store result score ShadeOfTheDarkness shd_drk.test if entity @e[type=husk,tag=shd_drk.entity]
kill @e[type=area_effect_cloud,tag=shd_drk.invocation_area,distance=..1]