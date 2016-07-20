data:extend({
{
	type = 'recipe',
	name = 'bark',
	ingredients = {
		{'raw-wood', 1}
	},
	result = 'bark',
	result_count = 5,
	requester_paste_multiplier = 10
},
{
	type = 'recipe',
	name = 'cooked-fish',
	category = 'smelting',
	energy_required = 1,
	ingredients = {
		{'raw-fish', 1}
	},
	result = 'cooked-fish',
	result_count = 1,
	requester_paste_multiplier = 10
},
{
	type = 'recipe',
	name = 'fish-sandwich',
	ingredients = {
		{'cooked-fish', 1},
		{'bark', 2}
	},
	result = 'fish-sandwich',
	result_count = 1,
	requester_paste_multiplier = 10
},
{
	type = 'recipe',
	name = 'repair-pack-2',
	ingredients = {
		{'repair-pack', 1},
		{'steel-plate', 1},
		{'iron-gear-wheel', 1}
	},
	result = 'repair-pack-2',
	result_count = 1,
	requester_paste_multiplier = 10,
	enabled = false
}
})
