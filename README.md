# MCDatapack.UnstackableSlots
Minecraft 1.19 Datapack aiming at limiting the stack size of players inventory to 1 item per slot

# Installation
See [this tutorial](https://minecraft.fandom.com/wiki/Tutorials/Installing_a_data_pack) for installing the datapack to your minecraft world.

# Ingame functions
Use

    /function unstackable_slots:config/enable

And

    /function unstackable_slots:config/disable

To respectively enable or disable the datapack, after disabling it will need to put every modified item on the ground for them to be reset.

# Technical details
Every tick, the datapack modifies all item entities with NBT `Item:{Count:1b}`, those items are given an id in the tag `Item:{USSid}`, and this id a unique integer that ranges from $-2^{31}$ to $2^{31}$ and keeps adding 1 to itself each time it is requested.

When a player inventory changes (detected using the `minecraft:inventory_changed` advancement trigger) all its slots are checked, and if the number of item in a given slot is more than 2, then it is set back to 1 and a recursive function is called to give to the player the same amount of item, where each of them is modified to have their unique id. 
