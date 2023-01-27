# define objectives
scoreboard objectives add statusHotbarX dummy
scoreboard objectives add statusHotbarY dummy
scoreboard objectives add statusHotbarZ dummy
scoreboard objectives add statusHotbarH dummy
scoreboard objectives add statusHotbarM dummy
scoreboard objectives add statusHotbarD dummy
scoreboard objectives add statusHotbarR dummy

# define constants
scoreboard players set $statusHotbarHC statusHotbarH 1000
scoreboard players set $statusHotbarRA statusHotbarR 90
scoreboard players set $statusHotbarHD statusHotbarH 24
scoreboard players set $statusHotbarMH statusHotbarM 60
scoreboard players set $statusHotbarDS statusHotbarH 9

# setup objectives
scoreboard players reset @a statusHotbarX
scoreboard players reset @a statusHotbarY
scoreboard players reset @a statusHotbarZ
scoreboard players reset @a statusHotbarH
scoreboard players reset @a statusHotbarM
scoreboard players reset @a statusHotbarD
scoreboard players reset @a statusHotbarR

# message
tellraw @a [{"text":"Datapack ","color":"green"},{"text":"<","color":"gold","bold":"true"},{"text":"Status Hotbar","color":"yellow","bold":"true"},{"text":">","color":"gold","bold":"true"},{"text":" loaded.","color":"green"}]