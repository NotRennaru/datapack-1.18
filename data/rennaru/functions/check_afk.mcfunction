execute store result score @s afkDis.x2 run data get entity @s Pos[0] 100
execute store result score @s afkDis.y2 run data get entity @s Pos[1] 100
execute store result score @s afkDis.z2 run data get entity @s Pos[2] 100

execute if score @s afkDis.x2 = @s afkDis.x1 if score @s afkDis.y2 = @s afkDis.y1 if score @s afkDis.z2 = @s afkDis.z1 run team join afkDis.afk @s
execute if score @s afkDis.x2 = @s afkDis.x1 if score @s afkDis.y2 = @s afkDis.y1 if score @s afkDis.z2 = @s afkDis.z1 run tellraw @a ["",{"text":"[","color":"gold"},{"text":"RD","color":"yellow"},{"text":"] >> ","color":"gold"}, {"text":"","color":"yellow","extra":[{"selector":"@p"},{"text":" is afk!"}]}]

execute store result score @s afkDis.x1 run data get entity @s Pos[0] 100
execute store result score @s afkDis.y1 run data get entity @s Pos[1] 100
execute store result score @s afkDis.z1 run data get entity @s Pos[2] 100

scoreboard players set @s afkDis.checkAFK 0
