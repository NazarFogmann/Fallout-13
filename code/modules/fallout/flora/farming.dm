/obj/item/seeds/broc
	name = "pack of broc seeds"
	desc = "These seeds grow into broc flower."
	icon = 'icons/fallout/objects/seeds.dmi'
	icon_state = "seed-broc"
	species = "broc"
	plantname = "Broc Plants"
	product = /obj/item/weapon/reagent_containers/food/snacks/grown/broc
	lifespan = 25
	endurance = 10
	yield = 6
	growthstages = 3
	production = 4
	maturation = 4
	growing_icon = 'icons/fallout/flora/flora.dmi'
	icon_grow = "broc-grow"
	icon_dead = "broc-dead"
	icon_harvest = "broc-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("nutriment" = 0.1, "salglu_solution" = 0.05, "initropidril" = 0.08)


/obj/item/seeds/xander
	name = "pack of xander seeds"
	desc = "These seeds grow into xander root."
	icon = 'icons/fallout/objects/seeds.dmi'
	icon_state = "seed-xander"
	species = "xander"
	plantname = "Xander Plants"
	product = /obj/item/weapon/reagent_containers/food/snacks/grown/xander
	lifespan = 5
	endurance = 10
	yield = 6
	growthstages = 3
	production = 1
	maturation = 1
	growing_icon = 'icons/fallout/flora/flora.dmi'
	icon_grow = "xander-grow"
	icon_dead = "xander-dead"
	icon_harvest = "xander-harvest"
	reagents_add = list("vitamin" = 0.1, "nutriment" = 0.1, "crank" = 0.1, "bath_salts" = 0.02)

/obj/item/seeds/fungus
	name = "pack of fungus seeds"
	desc = "These seeds grow into fungus."
	icon = 'icons/fallout/objects/seeds.dmi'
	icon_state = "seed-fungus"
	species = "fungus"
	plantname = "Fungus"
	product = /obj/item/weapon/reagent_containers/food/snacks/grown/fungus
	lifespan = 80
	endurance = 10
	yield = 6
	growthstages = 3
	production = 20
	maturation = 20
	growing_icon = 'icons/fallout/flora/flora.dmi'
	icon_grow = "fungus-grow"
	icon_dead = "fungus-dead"
	icon_harvest = "fungus-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("charcoal" = 0.04, "nutriment" = 0.1, "mutagen" = 0.01, "zombiepowder" = 0.05)

/obj/item/seeds/mutfruit
	name = "pack of mutfruit seeds"
	desc = "These seeds grow into mutfruit."
	icon = 'icons/fallout/objects/seeds.dmi'
	icon_state = "seed-mutfruit"
	species = "mutfruit"
	plantname = "Mutfruit"
	product = /obj/item/weapon/reagent_containers/food/snacks/grown/mutfruit
	lifespan = 30
	endurance = 20
	yield = 6
	growthstages = 3
	production = 5
	maturation = 5
	growing_icon = 'icons/fallout/flora/flora.dmi'
	icon_grow = "mutfruit-grow"
	icon_dead = "mutfruit-dead"
	icon_harvest = "mutfruit-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("vitamin" = 0.04, "nutriment" = 0.1, "vitfro" = 0.01)

/obj/item/seeds/ferocactus
	name = "pack of ferocactus seeds"
	desc = "These seeds grow into ferocactus."
	icon = 'icons/fallout/objects/seeds.dmi'
	icon_state = "seed-ferocactus"
	species = "ferocactus"
	plantname = "Ferocactus"
	product = /obj/item/weapon/reagent_containers/food/snacks/grown/ferocactus
	lifespan = 50
	endurance = 20
	yield = 6
	growthstages = 3
	production = 20
	maturation = 20
	growing_icon = 'icons/fallout/flora/flora.dmi'
	icon_grow = "ferocactus-grow"
	icon_dead = "ferocactus-dead"
	icon_harvest = "ferocactus-harvest"
	genes = list(/datum/plant_gene/trait/repeated_harvest)
	reagents_add = list("calomel" = 0.04, "nutriment" = 0.1, "mindbreaker" = 0.2, "heparin" = 0.01)