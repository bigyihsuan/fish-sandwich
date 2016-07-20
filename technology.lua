data:extend({
{
	type = 'technology',
	name = 'repair-pack-2',
	icon = '__fish-sandwich__/graphics/repair-pack-2.png',
	effects = {
		{
			type = 'unlock-recipe', --replace with anything
			recipe = 'repair-pack-2'
		}
	},
	unit = {
		count = 20, --number of cycles
		ingredients = { --packs per cycle
			{'science-pack-1', 1},
			{'science-pack-2', 1},
		},
		time = 10
	},
}
})
