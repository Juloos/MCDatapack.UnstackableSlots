execute if score @s USS.armor.chest matches 1.. at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:[USS.target]}
execute if score @s USS.armor.chest matches 1.. at @s run data modify entity @e[type=item,tag=USS.target,limit=1,sort=nearest] Item set from entity @p Inventory[{Slot:102b}]
execute if score @s USS.armor.chest matches 1.. at @s store result entity @e[type=item,tag=USS.target,limit=1,sort=nearest] Item.tag.USSid int 1 run scoreboard players add id_pointer USS.vars 1
execute if score @s USS.armor.chest matches 1.. at @s run tag @e[type=item,tag=USS.target,limit=1,sort=nearest] remove USS.target

execute if score @s USS.armor.chest matches 1 run item replace entity @s armor.chest with minecraft:air
scoreboard players remove @s USS.armor.chest 1

execute if score @s USS.armor.chest matches 1.. run function unstackable_slots:recursive/inv_changed/armor_chest