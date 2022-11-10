execute store result score @s USS.inventory.0 run data get entity @s Inventory[{Slot:9b}].Count
execute store result score @s USS.inventory.1 run data get entity @s Inventory[{Slot:10b}].Count
execute store result score @s USS.inventory.2 run data get entity @s Inventory[{Slot:11b}].Count
execute store result score @s USS.inventory.3 run data get entity @s Inventory[{Slot:12b}].Count
execute store result score @s USS.inventory.4 run data get entity @s Inventory[{Slot:13b}].Count
execute store result score @s USS.inventory.5 run data get entity @s Inventory[{Slot:14b}].Count
execute store result score @s USS.inventory.6 run data get entity @s Inventory[{Slot:15b}].Count
execute store result score @s USS.inventory.7 run data get entity @s Inventory[{Slot:16b}].Count
execute store result score @s USS.inventory.8 run data get entity @s Inventory[{Slot:17b}].Count
execute store result score @s USS.inventory.9 run data get entity @s Inventory[{Slot:18b}].Count
execute store result score @s USS.inventory.10 run data get entity @s Inventory[{Slot:19b}].Count
execute store result score @s USS.inventory.11 run data get entity @s Inventory[{Slot:20b}].Count
execute store result score @s USS.inventory.12 run data get entity @s Inventory[{Slot:21b}].Count
execute store result score @s USS.inventory.13 run data get entity @s Inventory[{Slot:22b}].Count
execute store result score @s USS.inventory.14 run data get entity @s Inventory[{Slot:23b}].Count
execute store result score @s USS.inventory.15 run data get entity @s Inventory[{Slot:24b}].Count
execute store result score @s USS.inventory.16 run data get entity @s Inventory[{Slot:25b}].Count
execute store result score @s USS.inventory.17 run data get entity @s Inventory[{Slot:26b}].Count
execute store result score @s USS.inventory.18 run data get entity @s Inventory[{Slot:27b}].Count
execute store result score @s USS.inventory.19 run data get entity @s Inventory[{Slot:28b}].Count
execute store result score @s USS.inventory.20 run data get entity @s Inventory[{Slot:29b}].Count
execute store result score @s USS.inventory.21 run data get entity @s Inventory[{Slot:30b}].Count
execute store result score @s USS.inventory.22 run data get entity @s Inventory[{Slot:31b}].Count
execute store result score @s USS.inventory.23 run data get entity @s Inventory[{Slot:32b}].Count
execute store result score @s USS.inventory.24 run data get entity @s Inventory[{Slot:33b}].Count
execute store result score @s USS.inventory.25 run data get entity @s Inventory[{Slot:34b}].Count
execute store result score @s USS.inventory.26 run data get entity @s Inventory[{Slot:35b}].Count
execute store result score @s USS.hotbar.0 run data get entity @s Inventory[{Slot:0b}].Count
execute store result score @s USS.hotbar.1 run data get entity @s Inventory[{Slot:1b}].Count
execute store result score @s USS.hotbar.2 run data get entity @s Inventory[{Slot:2b}].Count
execute store result score @s USS.hotbar.3 run data get entity @s Inventory[{Slot:3b}].Count
execute store result score @s USS.hotbar.4 run data get entity @s Inventory[{Slot:4b}].Count
execute store result score @s USS.hotbar.5 run data get entity @s Inventory[{Slot:5b}].Count
execute store result score @s USS.hotbar.6 run data get entity @s Inventory[{Slot:6b}].Count
execute store result score @s USS.hotbar.7 run data get entity @s Inventory[{Slot:7b}].Count
execute store result score @s USS.hotbar.8 run data get entity @s Inventory[{Slot:8b}].Count
execute store result score @s USS.armor.head run data get entity @s Inventory[{Slot:103b}].Count
execute store result score @s USS.armor.chest run data get entity @s Inventory[{Slot:102b}].Count
execute store result score @s USS.armor.legs run data get entity @s Inventory[{Slot:101b}].Count
execute store result score @s USS.armor.feet run data get entity @s Inventory[{Slot:100b}].Count
execute store result score @s USS.weapon.offhand run data get entity @s Inventory[{Slot:-106b}].Count

execute if score enable USS.vars matches 1 run function unstackable_slots:inv_changed/set_count_1
execute if score enable USS.vars matches 1 run function unstackable_slots:inv_changed/reassign_inv

advancement revoke @s only unstackable_slots:inv_changed