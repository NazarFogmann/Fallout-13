/datum/f13_objective/join
	name = "Join"
	desc = "Join to %faction_name%."
	points = 0
	kind = INDIVIDUAL

	check_mob(mob/living/carbon/human/H)
		return 1

	assignto_mind(datum/mind/M, var/list/data = list())
		var/mob/living/mob = M.current
		var/list/factions = shuffle(human_factions)
		for(var/f_name in factions)
			if(f_name == "none")
				continue
			var/datum/f13_faction/target = human_factions[f_name]
			if(target.id != mob.social_faction)
				data["target_faction"] = target.id
				data["faction_name"] = target.full_name
				break
		..()

	check_complete(var/datum/objective_holder/holder)
		var/datum/mind/mind = holder.owner
		var/mob/living/mob = mind.current
		if(mob.social_faction != holder.data["target_faction"])
			return 0
		return 1