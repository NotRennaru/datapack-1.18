schedule function rennaru:afk 1s

scoreboard players add @a afkDis.checkAFK 1

execute as @a[scores={afkDis.checkAFK=2..},team=!tg_tagged] at @s run function rennaru:check_afk
execute as @a[team=afkDis.afk] at @s run function rennaru:remove_afk
