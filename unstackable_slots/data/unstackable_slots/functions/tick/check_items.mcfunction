execute if score enable USS.vars matches 1 as @e[type=item,nbt={Item:{Count:1b}}] unless data entity @s Item.tag.USSid store result entity @s Item.tag.USSid int 1 run scoreboard players add id_pointer USS.vars 1
execute if score enable USS.vars matches 0 as @e[type=item,nbt={Item:{Count:1b}}] if data entity @s Item.tag.USSid run data remove entity @s Item.tag.USSid
execute if score enable USS.vars matches 0 as @a run function unstackable_slots:inv_changed/remove_id
