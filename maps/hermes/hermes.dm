#if !defined(using_map_DATUM)

	#include "../torch/torch_areas.dm"
	#include "../torch/structures/signs.dm"
	#include "../torch/structures/closets/exploration.dm"
	#include "../torch/structures/closets/security.dm"
	#include "../torch/structures/closets/supply.dm"
	#include "../torch/structures/closets/closet_appearances.dm"
/* Copie dans le repertoire de la map hermes pour garder la controle de la configuration des uniformes
	#include "../torch/datums/uniforms.dm"
	#include "../torch/datums/uniforms_expedition.dm"
	#include "../torch/datums/uniforms_fleet.dm"
*/


	#include "hermes_areas.dm"
	#include "hermes_submaps.dm"
	#include "hermes_ranks.dm"
	#include "hermes_shuttles.dm"
	#include "hermes_unit_testing.dm"
	#include "hermes_lobby.dm"
	#include "hermes_presets.dm"
	#include "hermes_overmap.dm"
	#include "hermes_map_templates.dm"
	#include "hermes_holodecks.dm"
	#include "hermes_turfs.dm"
	#include "hermes_elevator.dm"

	#include "hermes-1.dmm"
	#include "hermes-2.dmm"
	#include "z1_admin.dmm"
	#include "z2_transit.dmm"

	#include "structures/closets/services.dm"
	#include "structures/closets/command.dm"
	#include "structures/closets/engineering.dm"
	#include "structures/closets/research.dm"

	#include "datums/shackle_law_sets.dm"
	#include "datums/uniforms.dm"
	#include "datums/uniforms_expedition.dm"
	#include "datums/uniforms_fleet.dm"
	#include "datums/reports/command.dm"
	#include "datums/reports/medical.dm"
	#include "datums/reports/robotics.dm"
	#include "datums/reports/security.dm"
	#include "datums/reports/exploration.dm"
	#include "datums/reports/science.dm"


	#include "items/cards_ids.dm"
	#include "items/encryption_keys.dm"
	#include "items/headsets.dm"
	#include "items/items.dm"
	#include "items/machinery.dm"
	#include "items/manuals.dm"
	#include "items/stamps.dm"
	#include "items/uniform_vendor.dm"
	#include "items/rigs.dm"
	#include "items/solbanner.dm"
	#include "items/explo_shotgun.dm"
	#include "items/mecha.dm"

	#include "items/clothing/ec_skillbadges.dm"
	#include "items/clothing/solgov-accessory.dm"
	#include "items/clothing/solgov-armor.dm"
	#include "items/clothing/solgov-feet.dm"
	#include "items/clothing/solgov-hands.dm"
	#include "items/clothing/solgov-head.dm"
	#include "items/clothing/solgov-suit.dm"
	#include "items/clothing/solgov-under.dm"
	#include "items/clothing/terran-accessory.dm"
	#include "items/clothing/terran-feet.dm"
	#include "items/clothing/terran-hands.dm"
	#include "items/clothing/terran-head.dm"
	#include "items/clothing/terran-suit.dm"
	#include "items/clothing/terran-under.dm"

	#include "items/weapon/storage/wallets.dm"

	#include "job/hermes_jobs.dm"
	#include "job/command_jobs.dm"
	#include "job/engineering_jobs.dm"
	#include "job/exploration_jobs.dm"
	#include "job/medical_jobs.dm"
	#include "job/research_jobs.dm"
	#include "job/security_jobs.dm"
	#include "job/service_jobs.dm"
	#include "job/supply_jobs.dm"
	#include "job/misc_jobs.dm"
	#include "job/hermes_access.dm"

	#include "job/outfits/command_outfits.dm"
	#include "job/outfits/engineering_outfits.dm"
	#include "job/outfits/exploration_outfits.dm"
	#include "job/outfits/research_outfits.dm"
	#include "job/outfits/security_outfits.dm"
	#include "job/outfits/service_outfits.dm"
	#include "job/outfits/supply_outfits.dm"
	#include "job/outfits/medical_outfits.dm"
	#include "job/outfits/misc_outfits.dm"
	#include "job/outfits/hermes_outfits.dm"
	#include "job/outfits/unused_outfits.dm"

	#include "loadout/_defines.dm"
	#include "loadout/loadout_uniform.dm"
	#include "loadout/loadout_ec_skillbadges.dm"
	#include "loadout/loadout_head.dm"
	#include "loadout/loadout_shoes.dm"
	#include "loadout/loadout_suit.dm"
	#include "loadout/loadout_gloves.dm"

	#include "../away/empty.dmm"
	#include "../away/ascent/ascent.dm"
	#include "../away/mining/mining.dm"
	#include "../away/derelict/derelict.dm"
	#include "../away/bearcat/bearcat.dm"
	#include "../away/lost_supply_base/lost_supply_base.dm"
	#include "../away/smugglers/smugglers.dm"
	#include "../away/magshield/magshield.dm"
	#include "../away/casino/casino.dm"
	#include "../away/yacht/yacht.dm"
	#include "../away/blueriver/blueriver.dm"
	#include "../away/slavers/slavers_base.dm"
	#include "../away/mobius_rift/mobius_rift.dm"
	#include "../away/icarus/icarus.dm"
	#include "../away/errant_pisces/errant_pisces.dm"
	#include "../away/lar_maria/lar_maria.dm"
	#include "../away/voxship/voxship.dm"
	#include "../away/skrellscoutship/skrellscoutship.dm"
	#include "../away/meatstation/meatstation.dm"


	#include "machinery/apc_shuttle.dm"
	#include "machinery/suit_storage.dm"

	#define using_map_DATUM /datum/map/hermes

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Example

#endif
