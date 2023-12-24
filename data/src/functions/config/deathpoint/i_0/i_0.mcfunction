execute store result entity @e[tag=back_trg, type=#src:__string, limit=1] Pos[0] double 1 run scoreboard players get @s bp.pos_x
execute store result score @s bp.tmp_ run data get entity @e[tag=back_trg, type=#src:__string, limit=1] Pos[0] 1000
scoreboard players add @s bp.tmp_ 500
execute store result entity @e[tag=back_trg, type=#src:__string, limit=1] Pos[0] double .001 run scoreboard players get @s bp.tmp_
execute store result entity @e[tag=back_trg, type=#src:__string, limit=1] Pos[1] double 1 run scoreboard players get @s bp.pos_y
execute store result score @s bp.tmp_ run data get entity @e[tag=back_trg, type=#src:__string, limit=1] Pos[1] 1000
scoreboard players add @s bp.tmp_ 500
execute store result entity @e[tag=back_trg, type=#src:__string, limit=1] Pos[1] double .001 run scoreboard players get @s bp.tmp_
execute store result entity @e[tag=back_trg, type=#src:__string, limit=1] Pos[2] double 1 run scoreboard players get @s bp.pos_z
execute store result score @s bp.tmp_ run data get entity @e[tag=back_trg, type=#src:__string, limit=1] Pos[2] 1000
scoreboard players add @s bp.tmp_ 500
execute store result entity @e[tag=back_trg, type=#src:__string, limit=1] Pos[2] double .001 run scoreboard players get @s bp.tmp_
