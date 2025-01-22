/obj/item/clothing/mask/gas/adastarespirator
	name = "Adasta Respirator"
	desc = "A respirator designed by Adasta for their security personnel."
	icon = 'modular_zubbers/icons/obj/clothing/mask/mask.dmi'
	worn_icon = 'modular_zubbers/icons/mob/clothing/mask/mask.dmi'
	icon_state = "adastarespirator"
	clothing_flags = BLOCK_GAS_SMOKE_EFFECT | MASKINTERNALS
	flags_cover = MASKCOVERSMOUTH
	flags_inv = HIDEFACIALHAIR|HIDESNOUT
	w_class = WEIGHT_CLASS_SMALL
	actions_types = list(/datum/action/item_action/adjust)
