/mob/living/simple_animal/hostile/heart
	name = "Heart"
	desc = "A living heart. It's gone berserk!."
	icon = 'icons/obj/surgery.dmi'
	icon_state = "heart-on"
	icon_living = "heart-on"
	icon_dead = "heart-on"
	gender = NEUTER
	turns_per_move = 5
	speak_emote = list("beats")
	emote_see = list("beats")
	a_intent = INTENT_HARM
	maxHealth = 24
	health = 24
	speed = -1
	harm_intent_damage = 5
	melee_damage_lower = 15
	melee_damage_upper = 15
	attacktext = "beats"
	attack_sound = 'sound/effects/singlebeat.ogg'
	stat_attack = UNCONSCIOUS
	attack_same = 1
	gold_core_spawnable = HOSTILE_SPAWN
	see_in_dark = 8
	deathmessage = "falls lifeless."
	ventcrawler = VENTCRAWLER_ALWAYS
	del_on_death = 1
	loot = list(/obj/item/organ/heart)
	atmos_requirements = list("min_oxy" = 5, "max_oxy" = 0, "min_tox" = 0, "max_tox" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 150
	maxbodytemp = 500
