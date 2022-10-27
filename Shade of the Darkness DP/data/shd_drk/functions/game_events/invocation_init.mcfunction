playsound entity.ender_dragon.growl master @a[distance=..50]
summon husk ~ ~ ~ {Silent:true,Tags:["shd_drk.entity"],CustomName: '{"text": "Shadow of the Darkness"}'}
function shd_drk:game_events/shd_drk_properties
schedule function shd_drk:messages/msg1 3s