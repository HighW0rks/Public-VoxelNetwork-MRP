--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------]]

--[[---------------------------------------------------------------------------
	NATO Jobs
---------------------------------------------------------------------------]]

TEAM_NATO_CO = DarkRP.createJob("NATO Commanding Officer", {
	color = Color(0, 70, 200, 255),
	model = {"models/player/nato_co.mdl"},
	description = [[The NATO Commanding Officer is the highest-ranking officer in the NATO regiment. Responsible for all operations and personnel.]],
	weapons = {"weapon_cuff_elastic"},
	command = "natocommandingofficer",
	max = 1,
	salary = 200,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "NATO High Command",
})

TEAM_NATO_RC = DarkRP.createJob("NATO Regimental Commander", {
	color = Color(0, 60, 180, 255),
	model = {"models/player/nato_rc.mdl"},
	description = [[The NATO Regimental Commander oversees multiple units within the NATO regiment and assists the Commanding Officer.]],
	weapons = {"weapon_cuff_elastic"},
	command = "natoregtcommander",
	max = 2,
	salary = 175,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "NATO High Command",
})

--[[---------------------------------------------------------------------------
	PLR Jobs
---------------------------------------------------------------------------]]

TEAM_PLR_CO = DarkRP.createJob("PLR Commanding Officer", {
	color = Color(200, 40, 0, 255),
	model = {"models/player/plr_co.mdl"},
	description = [[The PLR Commanding Officer is the highest-ranking officer in the PLR regiment. Responsible for all operations and personnel.]],
	weapons = {"weapon_cuff_elastic"},
	command = "plrcommandingofficer",
	max = 1,
	salary = 200,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "PLR High Command",
})

TEAM_PLR_RC = DarkRP.createJob("PLR Regimental Commander", {
	color = Color(180, 30, 0, 255),
	model = {"models/player/plr_rc.mdl"},
	description = [[The PLR Regimental Commander oversees multiple units within the PLR regiment and assists the Commanding Officer.]],
	weapons = {"weapon_cuff_elastic"},
	command = "plrregtcommander",
	max = 2,
	salary = 175,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "PLR High Command",
})
