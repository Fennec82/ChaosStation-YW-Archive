//Admemes
/obj/item/weapon/inducer/admin
	name = "infinite-charge inducer"
	desc = "A tool for inductively charging power cells. This one is rigged to transfer charge at a much faster rate, and does not have to have it's power source charged often"
	icon_state = "inducer-engi"
	item_state = "inducer-engi"
	powertransfer = 2000
	cell_type = /obj/item/weapon/cell/infinite
	charge_guns = TRUE

//Riotscopez's combat variant
/obj/item/weapon/inducer/admin/riotscopez
	name = "military inducer"
	desc = "A tool for inductively charging internal power cells. This one has a suspicious colour scheme, and is rigged to transfer charge at a much faster rate. Charge is irrelevant on this device."
	icon_state = "inducer-syndi"
	item_state = "inducer-syndi"
	powertransfer = 2000
	cell_type = /obj/item/weapon/cell/infinite
	charge_guns = TRUE
