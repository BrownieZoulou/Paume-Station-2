//The following is a list of defs to be used for the Torch loadout.

//For jobs that allow for decorative or ceremonial clothing
#define FORMAL_ROLES list(/datum/job/scientist, /datum/job/psychiatrist, /datum/job/assistant, /datum/job/bartender,/datum/job/detective, /datum/job/chaplain, /datum/job/submap/bearcat_captain, /datum/job/submap/bearcat_crewman, /datum/job/submap/colonist, /datum/job/submap/pod, /datum/job/chef)

//For civilian jobs that may have a uniform, but not a strict one
#define SEMIFORMAL_ROLES list(/datum/job/assistant, /datum/job/mining, /datum/job/psychiatrist, /datum/job/scientist, /datum/job/detective,  /datum/job/submap/bearcat_captain, /datum/job/submap/bearcat_crewman, /datum/job/submap/colonist, /datum/job/submap/pod, /datum/job/chef, /datum/job/doctor)

//For civilian jobs that may have a strict uniform.
#define SEMIANDFORMAL_ROLES list(/datum/job/assistant, /datum/job/mining,  /datum/job/psychiatrist, /datum/job/scientist, /datum/job/detective, /datum/job/submap/bearcat_captain, /datum/job/submap/bearcat_crewman, /datum/job/submap/colonist, /datum/job/submap/pod, /datum/job/chef, /datum/job/doctor)

//For civilian jobs with no uniform or formal clothing requirements.
#define CASUAL_ROLES list(/datum/job/assistant, /datum/job/janitor, /datum/job/chef, /datum/job/cargo_tech, /datum/job/mining, /datum/job/submap/bearcat_captain, /datum/job/submap/bearcat_crewman, /datum/job/submap/colonist, /datum/job/submap/pod,  /datum/job/doctor, /datum/job/scientist)

//For roles that would have a higher level of education, typically doctors and other scientists
#define DOCTOR_ROLES list(/datum/job/psychiatrist, /datum/job/scientist)

//For members of the medical department
#define MEDICAL_ROLES list( /datum/job/doctor, /datum/job/psychiatrist)

//For members of the medical department, roboticists, and some Research
#define STERILE_ROLES list(/datum/job/doctor,/datum/job/psychiatrist, /datum/job/scientist)

//For members of the engineering department
#define ENGINEERING_ROLES list(/datum/job/engineer)

//For members of Engineering, Cargo, and Research
#define TECHNICAL_ROLES list(/datum/job/engineer,/datum/job/qm, /datum/job/cargo_tech, /datum/job/mining, /datum/job/scientist, /datum/job/janitor)

//For members of the security department
//#define SECURITY_ROLES list(/datum/job/hos, /datum/job/warden, /datum/job/detective, /datum/job/officer)

//For members of the supply department
//#define SUPPLY_ROLES list(/datum/job/qm, /datum/job/cargo_tech)

//For members of the service department
//#define SERVICE_ROLES list(/datum/job/janitor, /datum/job/chef, /datum/job/crew, /datum/job/bartender, /datum/job/chaplain)

//For members of the exploration department
//#define EXPLORATION_ROLES list(/datum/job/pathfinder, /datum/job/nt_pilot, /datum/job/explorer)

//For members of the research department and jobs that are scientific
//#define RESEARCH_ROLES list(/datum/job/rd, /datum/job/scientist, /datum/job/mining, /datum/job/scientist_assistant, /datum/job/assistant, /datum/job/nt_pilot, /datum/job/senior_scientist, /datum/job/roboticist)

//For jobs that spawn with weapons in their lockers
//#define ARMED_ROLES list(/datum/job/captain, /datum/job/hop, /datum/job/hos, /datum/job/sea, /datum/job/officer, /datum/job/warden, /datum/job/detective, /datum/job/merchant, /datum/job/bodyguard, /datum/job/submap/CTI_pilot, /datum/job/submap/CTI_engineer, /datum/job/submap/scavver_pilot, /datum/job/submap/scavver_doctor, /datum/job/submap/scavver_engineer)

//For jobs that spawn with armor in their lockers
#define ARMORED_ROLES list(/datum/job/captain, /datum/job/hop,/datum/job/opslead , /datum/job/qm, /datum/job/detective, /datum/job/submap/skrellscoutship_crew, /datum/job/submap/skrellscoutship_crew/leader)

#define UNIFORMED_BRANCHES list(/datum/mil_branch/expeditionary_corps, /datum/mil_branch/fleet)

#define CIVILIAN_BRANCHES list(/datum/mil_branch/civilian, /datum/mil_branch/solgov)

#define SOLGOV_BRANCHES list(/datum/mil_branch/expeditionary_corps, /datum/mil_branch/fleet, /datum/mil_branch/solgov)
