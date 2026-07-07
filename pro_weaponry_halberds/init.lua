-- Author: W3RQ01
-- License: GPL 3.0

core.register_tool("pro_weaponry_halberds:halberd_diamond", {
	description = "Diamond Halberd",
	inventory_image = "halberd_diamond.png",
	wield_scale = {x=3, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 1.7,
		max_drop_level=3,
		range = 8,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=150, maxlevel=3},
		},
		damage_groups = {fleshy=16},
	},
	sound = {breaks = "default_tool_breaks"},
})
	core.register_craft({
        output = "pro_weaponry_halberds:halberd_diamond",
        recipe = {
                {'','','default:diamond'},
                {'default:diamond','default:diamond',''},
                {'default:diamond','pro_weaponry_tools:pole',''},
	}
})	


core.register_tool("pro_weaponry_halberds:halberd_mese", {
	description = "Mese Halberd",
	inventory_image = "halberd_mese.png",
	wield_scale = {x=3, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 1.7,
		max_drop_level=3,
		range = 8,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=150, maxlevel=3},
		},
		damage_groups = {fleshy=13},
	},
	sound = {breaks = "default_tool_breaks"},
})
	core.register_craft({
        output = "pro_weaponry_halberds:halberd_mese",
        recipe = {
                {'','','default:mese_crystal'},
                {'default:mese_crystal','default:mese_crystal',''},
                {'default:mese_crystal','pro_weaponry_tools:pole',''},
	}
})


core.register_tool("pro_weaponry_halberds:halberd_iron", {
	description = "Iron Halberd",
	inventory_image = "halberd_iron.png",
	wield_scale = {x=3, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 1.7,
		max_drop_level=3,
		range = 8,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=150, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
	sound = {breaks = "default_tool_breaks"},
})
	core.register_craft({
        output = "pro_weaponry_halberds:halberd_iron",
        recipe = {
                {'','','default:steel_ingot'},
                {'default:steel_ingot','default:steel_ingot',''},
                {'default:steel_ingot','pro_weaponry_tools:pole',''},
	}
})


core.register_tool("pro_weaponry_halberds:halberd_stone", {
	description = "Stone Halberd",
	inventory_image = "halberd_stone.png",
	wield_scale = {x=3, y=3, z=1},
	tool_capabilities = {
		full_punch_interval = 1.7,
		max_drop_level=3,
		range = 8,
		groupcaps={
			oddly_breakable_by_hand={times={[1]=2.00, [2]=1.20, [3]=0.20}, uses=150, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
})
	core.register_craft({
        output = "pro_weaponry_halberds:halberd_stone",
        recipe = {
                {'','','default:cobble'},
                {'default:cobble','default:cobble',''},
                {'default:cobble','pro_weaponry_tools:pole',''},
	}
})
