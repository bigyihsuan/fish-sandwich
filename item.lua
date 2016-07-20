data:extend({
{
	type = 'capsule',
	name = 'bark',
	flags = {'goes-to-main-inventory'},
	subgroup = 'raw-resource',
	icon = '__fish-sandwich__/graphics/bark.png', --icon directory
	stack_size = 100,
	order = 'f-e-b',
	capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -20}
              }
            }
          }
        }
      }
    }
},
{
	type = 'capsule',
	name = 'cooked-fish',
	flags = {'goes-to-main-inventory'},
	subgroup = 'raw-resource',
	icon = '__fish-sandwich__/graphics/cooked-fish.png', --icon directory
	stack_size = 100,
	order = 'f-e-c',
	capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -50}
              }
            }
          }
        }
      }
    }
},
{
	type = 'capsule',
	name = 'fish-sandwich',
	flags = {'goes-to-main-inventory'},
	subgroup = 'raw-resource',
	icon = '__fish-sandwich__/graphics/fish-sandwich.png', --icon directory
	stack_size = 100,
	order = 'f-e-d',
	capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -100}
              }
            }
          }
        }
      }
    }
},
{
	type = 'repair-tool',
	name = 'repair-pack-2',
	flags = {'goes-to-main-inventory'},
	icon = '__fish-sandwich__/graphics/repair-pack-2.png', --icon directory
	subgroup = "tool",
	order = "b[repair]-a[repair-pack-2]",
	speed = 10,
	durability = 1000,
	stack_size = 100,
}
})
