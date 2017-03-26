var/datum/subsystem/mobs/SSmob

/datum/subsystem/mobs
	name = "Mobs"
	init_order = 4
	display_order = 4
	priority = 100
	wait = 2
	var/wait_full = 20
	var/increment
	flags = SS_KEEP_TIMING|SS_NO_INIT

	var/list/currentrun = list()

/datum/subsystem/mobs/New()
	NEW_SS_GLOBAL(SSmob)


/datum/subsystem/mobs/stat_entry()
	..("W:[wait]P:[mob_list.len]")

/datum/subsystem/mobs/fire(resumed = 0)
	var/seconds = wait_full * 0.1
	if (!resumed && !src.currentrun.len)
		if(prob(5))
			mob_list = shuffle(mob_list)
		src.currentrun = mob_list.Copy()
		increment = round(src.currentrun.len * (wait/wait_full))
	//cache for sanic speed (lists are references anyways)
	var/started = world.time
	var/list/currentrun = src.currentrun
	CYCLE
	for(var/i = 0, i < increment, i++)
		if(!currentrun.len)
			break
		var/mob/M = currentrun[currentrun.len]
		currentrun.len--
		if(M)
			M.Life(seconds)
		else
			mob_list -= M
		if (MC_TICK_CHECK && !(currentrun.len && currentrun.len < increment))
			next_fire -= started - world.time
			return
	if(currentrun.len && currentrun.len < increment)
		goto CYCLE
	next_fire -= started - world.time