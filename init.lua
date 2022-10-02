minetest.override_item("default:water_source", {
   groups = {not_in_creative_inventory=1},
})
 
minetest.override_item("default:river_water_source", {
  groups = {not_in_creative_inventory=1},
})

minetest.override_item("noairblocks:water_sourcex", {
  groups = {not_in_creative_inventory=1},
})

minetest.clear_craft({output = "default:water_source"})
minetest.clear_craft({output = "default:river_water_source"})
minetest.clear_craft({output = "noairblocks:water_sourcex"})
