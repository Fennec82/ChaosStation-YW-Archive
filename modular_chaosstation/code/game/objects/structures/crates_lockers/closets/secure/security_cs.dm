//Sec Sarge locker
/obj/structure/closet/secure_closet/sarge
	name = "security sergeant's locker"
	req_access = list(access_armory)
	closet_appearance = /decl/closet_appearance/secure_closet/security/hos
	starts_with = list(
		/obj/item/clothing/suit/storage/vest/officer,
		/obj/item/clothing/head/helmet,
		/obj/item/weapon/cartridge/security,
		/obj/item/device/radio/headset/headset_sec,
		/obj/item/device/radio/headset/headset_sec/alt,
		/obj/item/weapon/storage/belt/security,
		/obj/item/clothing/suit/storage/vest/sargecoat,
		/obj/item/clothing/head/helmet/dermal,
		/obj/item/device/flash,
		/obj/item/weapon/reagent_containers/spray/pepper,
		/obj/item/weapon/grenade/flashbang,
		/obj/item/weapon/melee/baton/loaded,
		/obj/item/clothing/glasses/sunglasses/sechud,
		/obj/item/taperoll/police,
		/obj/item/device/hailer,
		/obj/item/device/flashlight/flare,
		/obj/item/clothing/accessory/storage/black_vest,
		/obj/item/clothing/head/beret/sec/corporate/sarge,
		/obj/item/clothing/head/soft/sec/corp,
		/obj/item/clothing/under/rank/khi/sec/sarge,
		/obj/item/weapon/gun/energy/taser,
		/obj/item/weapon/cell/device/weapon,
		/obj/item/clothing/suit/storage/hooded/wintercoat/security,
		/obj/item/clothing/shoes/boots/winter/security,
		/obj/item/device/flashlight/maglight)

/obj/structure/closet/secure_closet/sarge/Initialize()
	if(prob(50))
		starts_with += /obj/item/weapon/storage/backpack/security
	else
		starts_with += /obj/item/weapon/storage/backpack/satchel/sec
	if(prob(50))
		starts_with += /obj/item/weapon/storage/backpack/dufflebag/sec
	if(prob(30))
		starts_with += /obj/item/poster/nanotrasen
	return ..()