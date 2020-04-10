scoreboard objectives add lootdrops dummy

scoreboard players set loottime lootdrops 6001
scoreboard players set structuretime lootdrops 12001

tellraw @a [{"text":"Lootdrops","color":"aqua"},{"text":" von ","color":"green"},{"text":"rafaelurben","color":"gold"},{"text":" aktiviert!","color":"green"}]
