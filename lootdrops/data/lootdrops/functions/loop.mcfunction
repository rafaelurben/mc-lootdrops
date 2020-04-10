execute if score loottimer lootdrops matches 20 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"1","color":"dark_green"},{"text":" Sekunde.","color":"green"}]
execute if score loottimer lootdrops matches 40 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"2","color":"dark_green"},{"text":" Sekunden.","color":"green"}]
execute if score loottimer lootdrops matches 60 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"3","color":"dark_green"},{"text":" Sekunden.","color":"green"}]
execute if score loottimer lootdrops matches 100 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"5","color":"dark_green"},{"text":" Sekunden.","color":"green"}]
execute if score loottimer lootdrops matches 200 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"10","color":"dark_green"},{"text":" Sekunden.","color":"green"}]
execute if score loottimer lootdrops matches 600 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"30","color":"dark_green"},{"text":" Sekunden.","color":"green"}]
execute if score loottimer lootdrops matches 1200 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"1","color":"dark_green"},{"text":" Minute.","color":"green"}]
execute if score loottimer lootdrops matches 2400 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"2","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score loottimer lootdrops matches 4800 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"4","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score loottimer lootdrops matches 7200 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"6","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score loottimer lootdrops matches 9600 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"8","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score loottimer lootdrops matches 12000 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"10","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score loottimer lootdrops matches 18000 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"15","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score loottimer lootdrops matches 36000 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"30","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score loottimer lootdrops matches 72000 run tellraw @a ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"1","color":"dark_green"},{"text":" Stunde.","color":"green"}]

execute unless score loottimer lootdrops matches -1.. run scoreboard players set loottimer lootdrops -1
execute if score loottimer lootdrops matches 0.. run scoreboard players remove loottimer lootdrops 1
execute if score loottimer lootdrops matches 0 as @r at @s run function lootdrops:loot
execute if score loottimer lootdrops matches ..0 run scoreboard players operation loottimer lootdrops = loottime lootdrops


#Strukturen
execute if score structuretimer lootdrops matches 20 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"1","color":"dark_green"},{"text":" Sekunde.","color":"green"}]
execute if score structuretimer lootdrops matches 40 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"2","color":"dark_green"},{"text":" Sekunden.","color":"green"}]
execute if score structuretimer lootdrops matches 60 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"3","color":"dark_green"},{"text":" Sekunden.","color":"green"}]
execute if score structuretimer lootdrops matches 100 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"5","color":"dark_green"},{"text":" Sekunden.","color":"green"}]
execute if score structuretimer lootdrops matches 200 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"10","color":"dark_green"},{"text":" Sekunden.","color":"green"}]
execute if score structuretimer lootdrops matches 600 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"30","color":"dark_green"},{"text":" Sekunden.","color":"green"}]
execute if score structuretimer lootdrops matches 1200 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"1","color":"dark_green"},{"text":" Minute.","color":"green"}]
execute if score structuretimer lootdrops matches 2400 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"2","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score structuretimer lootdrops matches 4800 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"4","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score structuretimer lootdrops matches 7200 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"6","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score structuretimer lootdrops matches 9600 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"8","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score structuretimer lootdrops matches 12000 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"10","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score structuretimer lootdrops matches 18000 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"15","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score structuretimer lootdrops matches 36000 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"30","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score structuretimer lootdrops matches 72000 run tellraw @a ["",{"text":"Nächste Struktur in ","color":"green"},{"text":"1","color":"dark_green"},{"text":" Stunde.","color":"green"}]

execute unless score structuretimer lootdrops matches -1.. run scoreboard players set structuretimer lootdrops -1
execute if score structuretimer lootdrops matches 0.. run scoreboard players remove structuretimer lootdrops 1
execute if score structuretimer lootdrops matches 0 as @r at @s run function lootdrops:randomstructure
execute if score structuretimer lootdrops matches ..0 run scoreboard players operation structuretimer lootdrops = structuretime lootdrops


execute as @e[tag=structureclear] at @s run fill ~ ~-2 ~ ~ ~-3 ~ air
execute as @e[tag=structureclear] run kill @s
execute as @e[tag=structurepos] at @s run setblock ~ ~-3 ~ redstone_block
execute as @e[tag=structurepos] run tag @s add structureclear
execute as @e[tag=structurepos] run tag @s remove structurepos
