#CheckpointTP <
execute @a[tag=P1] ~ ~ ~ detect ~ ~ ~ minecraft:carpet 15 tp @e[type=armor_stand,name=CheckpointP1] @s
execute @a[tag=P1] ~ ~-0.1 ~ detect ~ ~ ~ minecraft:stained_glass_pane 12 tp @e[type=armor_stand,name=CheckpointP1] @s
execute @a[tag=P2] ~ ~ ~ detect ~ ~ ~ minecraft:carpet 15 tp @e[type=armor_stand,name=CheckpointP2] @s
execute @a[tag=P2] ~ ~-0.1 ~ detect ~ ~ ~ minecraft:stained_glass_pane 12 tp @e[type=armor_stand,name=CheckpointP2] @s
execute @a[tag=P3] ~ ~ ~ detect ~ ~ ~ minecraft:carpet 15 tp @e[type=armor_stand,name=CheckpointP3] @s
execute @a[tag=P3] ~ ~-0.1 ~ detect ~ ~ ~ minecraft:stained_glass_pane 12 tp @e[type=armor_stand,name=CheckpointP3] @s
execute @a[tag=P4] ~ ~ ~ detect ~ ~ ~ minecraft:carpet 15 tp @e[type=armor_stand,name=CheckpointP4] @s
execute @a[tag=P4] ~ ~-0.1 ~ detect ~ ~ ~ minecraft:stained_glass_pane 12 tp @e[type=armor_stand,name=CheckpointP4] @s
execute @a[tag=P5] ~ ~ ~ detect ~ ~ ~ minecraft:carpet 15 tp @e[type=armor_stand,name=CheckpointP5] @s
execute @a[tag=P5] ~ ~-0.1 ~ detect ~ ~ ~ minecraft:stained_glass_pane 12 tp @e[type=armor_stand,name=CheckpointP5] @s
execute @a[tag=P6] ~ ~ ~ detect ~ ~ ~ minecraft:carpet 15 tp @e[type=armor_stand,name=CheckpointP6] @s
execute @a[tag=P6] ~ ~-0.1 ~ detect ~ ~ ~ minecraft:stained_glass_pane 12 tp @e[type=armor_stand,name=CheckpointP6] @s
execute @a[tag=P7] ~ ~ ~ detect ~ ~ ~ minecraft:carpet 15 tp @e[type=armor_stand,name=CheckpointP7] @s
execute @a[tag=P7] ~ ~-0.1 ~ detect ~ ~ ~ minecraft:stained_glass_pane 12 tp @e[type=armor_stand,name=CheckpointP7] @s
execute @a[tag=P8] ~ ~ ~ detect ~ ~ ~ minecraft:carpet 15 tp @e[type=armor_stand,name=CheckpointP8] @s
execute @a[tag=P8] ~ ~-0.1 ~ detect ~ ~ ~ minecraft:stained_glass_pane 12 tp @e[type=armor_stand,name=CheckpointP8] @s
#>
#Portal-Effekt <
execute @e[type=armor_stand,name=CheckpointP1] ~ ~ ~ particle portal ~ ~ ~ 0.1 0 0.1 0 1 0.3
execute @e[type=armor_stand,name=CheckpointP2] ~ ~ ~ particle portal ~ ~ ~ 0.1 0 0.1 0 1 0.3
execute @e[type=armor_stand,name=CheckpointP3] ~ ~ ~ particle portal ~ ~ ~ 0.1 0 0.1 0 1 0.3
execute @e[type=armor_stand,name=CheckpointP4] ~ ~ ~ particle portal ~ ~ ~ 0.1 0 0.1 0 1 0.3
execute @e[type=armor_stand,name=CheckpointP5] ~ ~ ~ particle portal ~ ~ ~ 0.1 0 0.1 0 1 0.3
execute @e[type=armor_stand,name=CheckpointP6] ~ ~ ~ particle portal ~ ~ ~ 0.1 0 0.1 0 1 0.3
execute @e[type=armor_stand,name=CheckpointP7] ~ ~ ~ particle portal ~ ~ ~ 0.1 0 0.1 0 1 0.3
execute @e[type=armor_stand,name=CheckpointP8] ~ ~ ~ particle portal ~ ~ ~ 0.1 0 0.1 0 1 0.3
#>
#Spielern zufällig den PX-Tag zuweisen <
execute @e[type=armor_stand,name=ASP1,tag=!used] ~ ~ ~ function trojaner_:randomplayers/p1 if @r[tag=!P1,type=player]
execute @e[type=armor_stand,name=ASP2,tag=!used] ~ ~ ~ function trojaner_:randomplayers/p2 if @r[tag=!P2,type=player]
execute @e[type=armor_stand,name=ASP3,tag=!used] ~ ~ ~ function trojaner_:randomplayers/p3 if @r[tag=!P3,type=player]
execute @e[type=armor_stand,name=ASP4,tag=!used] ~ ~ ~ function trojaner_:randomplayers/p4 if @r[tag=!P4,type=player]
execute @e[type=armor_stand,name=ASP5,tag=!used] ~ ~ ~ function trojaner_:randomplayers/p5 if @r[tag=!P5,type=player]
execute @e[type=armor_stand,name=ASP6,tag=!used] ~ ~ ~ function trojaner_:randomplayers/p6 if @r[tag=!P6,type=player]
execute @e[type=armor_stand,name=ASP7,tag=!used] ~ ~ ~ function trojaner_:randomplayers/p7 if @r[tag=!P7,type=player]
execute @e[type=armor_stand,name=ASP8,tag=!used] ~ ~ ~ function trojaner_:randomplayers/p8 if @r[tag=!P8,type=player]
#>
#Spawnpoint setzen <
execute @e[type=armor_stand,name=CheckpointP1] ~ ~ ~ spawnpoint @a[tag=P1] ~ ~ ~
execute @e[type=armor_stand,name=CheckpointP2] ~ ~ ~ spawnpoint @a[tag=P2] ~ ~ ~
execute @e[type=armor_stand,name=CheckpointP3] ~ ~ ~ spawnpoint @a[tag=P3] ~ ~ ~
execute @e[type=armor_stand,name=CheckpointP4] ~ ~ ~ spawnpoint @a[tag=P4] ~ ~ ~
execute @e[type=armor_stand,name=CheckpointP5] ~ ~ ~ spawnpoint @a[tag=P5] ~ ~ ~
execute @e[type=armor_stand,name=CheckpointP6] ~ ~ ~ spawnpoint @a[tag=P6] ~ ~ ~
execute @e[type=armor_stand,name=CheckpointP7] ~ ~ ~ spawnpoint @a[tag=P7] ~ ~ ~
execute @e[type=armor_stand,name=CheckpointP8] ~ ~ ~ spawnpoint @a[tag=P8] ~ ~ ~
#>
advancement revoke @s only trojaner_:loop