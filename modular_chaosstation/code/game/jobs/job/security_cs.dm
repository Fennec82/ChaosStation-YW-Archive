/datum/job/sergeant
	title = "Security Sergeant"
	flag = SECSPECIAL
	departments = list(DEPARTMENT_SECURITY)
	department_flag = ENGSEC
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of security"
	selection_color = "#601C1C"
	economic_modifier = 8
	access = list(access_security, access_eva, access_sec_doors, access_brig, access_armory,
						access_forensics_lockers, access_morgue, access_maint_tunnels, access_all_personal_lockers,
						access_research, access_engine, access_mining, access_construction, access_mailsorting,
						access_RC_announce, access_gateway, access_external_airlocks, access_secpilot)
	minimal_access = list(access_security, access_eva, access_sec_doors, access_brig, access_armory, access_maint_tunnels, access_morgue, access_external_airlocks)
	minimal_player_age = 7
	outfit_type = /decl/hierarchy/outfit/job/security/sarge
	pto_type = PTO_SECURITY

	job_description = "Leading officers are responsible for the administration of the security department so the Head of Security and Warden can focus on other, more important tasks. \
						They outrank all officers except the warden and HoS, and may specialize in a particular field; however, said specialization should not distract them from their primary duties, which is to be a senior officer."

	alt_titles = list("Leading Officer" = /datum/alt_title/leading_contractor, "Senior Guard" = /datum/alt_title/senior_guard, "Weapons Specialist" = /datum/alt_title/sec_combat, "Security Fireteam Leader" = /datum/alt_title/sec_ft_lead)

/datum/alt_title/leading_contractor
	title = "Leading Officer"

/datum/alt_title/senior_guard
	title = "Senior Guard"

/datum/alt_title/sec_combat
	title = "Weapons Specialist"

/datum/alt_title/sec_ft_lead
	title = "Security Fireteam Leader"