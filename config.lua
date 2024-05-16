return {
	-- lower case resource pack name, same of mod folder name (exclusing version) and "name" in info.json; no double underscores ("__")!
	resource_pack_name = "craftorio",

	-- let the mod know what you will be retexturing
	data = {
		base = {
			graphics = {
				icons = {
					-- misc
					["iron-gear-wheel.png"] = { },
					["iron-plate.png"] = { },
					["coal.png"] = { },
					["coal-1.png"] = { },
					["coal-2.png"] = { },
					["coal-3.png"] = { },
					["copper-plate.png"] = { },
					["copper-cable.png"] = { },
					["coal-dark-background.png"] = { },
					-- science packs
					["logistic-science-pack.png"] = { },
					["automation-science-pack.png"] = { },
					["space-science-pack.png"] = { },
					["utility-science-pack.png"] = { },
					["chemical-science-pack.png"] = { },
					["production-science-pack.png"] = { },
					["military-science-pack.png"] = { }
				},
				entity = {
					["iron-chest"] = { 

					},
					["wooden-chest"] = {
					},
					inserter = {

					},
					["stone-furnace"] = {
						["hr-stone-furnace.png"] = { },
						["hr-stone-furnace-fire.png"] = { },
						["hr-stone-furnace-ground-light.png"] = { },
						["hr-stone-furnace-light.png"] = { },
						["hr-stone-furnace-shadow.png"] = { },
						remnants = {

						}
					}
				},
				terrain = {
					["hr-dirt-1.png"] = { },
					["hr-dirt-2.png"] = { },
					["hr-dirt-3.png"] = { },
					["hr-dirt-4.png"] = { },
					["stone-path"] = {

					},
					concrete = {

					},
				},
			},
		},
	}
}