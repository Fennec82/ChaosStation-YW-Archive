/obj/item/clothing/suit/armor/swat/officer/syndie
	name = "Syndicate officer jacket"
	desc = "An armored jacket used in covert operations. Has an aura of maliciousness"
	icon_state = "detective2"
	item_state_slots = list(slot_r_hand_str = "leather_jacket", slot_l_hand_str = "leather_jacket")
	blood_overlay_type = "coat"
	flags_inv = 0
	body_parts_covered = UPPER_TORSO|ARMS


/obj/item/clothing/suit/storage/vest/sargecoat
	name = "NT Sergeant's armored coat"
	desc = "A greatcoat enhanced with a special alloy for some protection and style."
	icon_state = "leathercoat_sec"
	blood_overlay_type = "suit"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS
	flags_inv = HIDETIE|HIDEHOLSTER
	armor = list(melee = 35, bullet = 30, laser = 30, energy = 15, bomb = 15, bio = 0, rad = 0)
