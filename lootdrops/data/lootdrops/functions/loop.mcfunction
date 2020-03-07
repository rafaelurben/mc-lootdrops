execute unless score timer lootdrops matches -1.. run scoreboard players set timer lootdrops -1
execute if score timer lootdrops matches 0.. run scoreboard players remove timer lootdrops 1


execute if score timer lootdrops matches 20 as @r at @s run tellraw @p ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"1","color":"dark_green"},{"text":" Sekunde.","color":"green"}]
execute if score timer lootdrops matches 40 as @r at @s run tellraw @p ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"2","color":"dark_green"},{"text":" Sekunden.","color":"green"}]
execute if score timer lootdrops matches 60 as @r at @s run tellraw @p ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"3","color":"dark_green"},{"text":" Sekunden.","color":"green"}]
execute if score timer lootdrops matches 100 as @r at @s run tellraw @p ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"5","color":"dark_green"},{"text":" Sekunden.","color":"green"}]
execute if score timer lootdrops matches 200 as @r at @s run tellraw @p ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"10","color":"dark_green"},{"text":" Sekunden.","color":"green"}]
execute if score timer lootdrops matches 1200 as @r at @s run tellraw @p ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"1","color":"dark_green"},{"text":" Minute.","color":"green"}]
execute if score timer lootdrops matches 6000 as @r at @s run tellraw @p ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"5","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score timer lootdrops matches 12000 as @r at @s run tellraw @p ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"10","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score timer lootdrops matches 18000 as @r at @s run tellraw @p ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"15","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score timer lootdrops matches 36000 as @r at @s run tellraw @p ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"30","color":"dark_green"},{"text":" Minuten.","color":"green"}]
execute if score timer lootdrops matches 72000 as @r at @s run tellraw @p ["",{"text":"Nächster Lootdrop in ","color":"green"},{"text":"1","color":"dark_green"},{"text":" Stunde.","color":"green"}]


execute if score timer lootdrops matches 0 as @r at @s run function lootdrops:loot
execute if score timer lootdrops matches ..0 run scoreboard players operation timer lootdrops = fulltime lootdrops
