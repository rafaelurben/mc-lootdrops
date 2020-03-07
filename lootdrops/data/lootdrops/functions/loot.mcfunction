summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,ShowArms:0b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:0b,PersistenceRequired:1b,Tags:["lootdroppos"]}
spreadplayers ~ ~ 200 200 false @e[tag=lootdroppos]

execute store result score posX lootdrops run data get entity @e[tag=lootdroppos,limit=1] Pos[0]
execute store result score posY lootdrops run data get entity @e[tag=lootdroppos,limit=1] Pos[1]
execute store result score posZ lootdrops run data get entity @e[tag=lootdroppos,limit=1] Pos[2]

execute as @e[tag=lootdroppos] at @s run setblock ~ ~ ~ minecraft:chest{LootTable:"lootdrops:lootchest"} replace

kill @e[tag=lootdroppos]

tellraw @a ["",{"text":"Neuer Lootdrop an Position ","color":"green"},{"score":{"name":"posX","objective":"lootdrops"},"color":"dark_green"},{"text":"/","color":"green"},{"score":{"name":"posY","objective":"lootdrops"},"color":"dark_green"},{"text":"/","color":"green"},{"score":{"name":"posZ","objective":"lootdrops"},"color":"dark_green"},{"text":" gespawnt!","color":"green"}]
