/datum/job/blueshield
	title = "Blueshield Guard"
	flag = BLUESHIELD //this may be used later.
	departments = list(DEPARTMENT_COMMAND)
	department_flag = ENGSEC
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "Central Command and yourself" //Reports directly to CC, or failing that, themselves
	selection_color = "#006cb3"
	req_admin_notify = 1
	minimum_character_age = 25
	ideal_character_age = 32 		//Experienced, but physically in their prime
	minimal_player_age = 3
	economic_modifier = 8
	access = list(access_security, access_sec_doors, access_brig, access_change_ids,
			            access_medical, access_eva, access_heads, access_teleporter,
			            access_maint_tunnels, access_morgue,
			            access_crematorium, access_research, access_hop, access_RC_announce, access_keycard_auth, access_gateway, access_blueshield, access_blueshield_exclusive)
	minimal_access = list(access_forensics_lockers, access_sec_doors, access_medical, access_maint_tunnels, access_RC_announce, access_keycard_auth, access_heads, access_blueshield, access_blueshield_exclusive)

	outfit_type = /decl/hierarchy/outfit/job/blueshield
	job_description = "As a Blueshield guard, you are to protect the heads of staff. You should only get involved with security matters when there is an attack on a head of staff, an investagation into a head of staff, security is severely understaffed, etc. You are a bodyguard."

/datum/job/blueshield/equip(var/mob/living/carbon/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(src)