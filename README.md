# Meeth-Job-Stash
 Meeth-Job-Stash

 First you should create a new job on "qbcore -> shared -> jobs.lua" or currently you have a job.

 Second you should go to "qbtarget -> init.lua/config.lua" create a new line and write there -----
                                                                                                 |
                                                                                                 |
                                                                                                 |
                                                                                                 ↓
                                                                                                ["stashname"] = {
		                                                                                        name = "stashname",
		                                                                                        coords = coordinat "vector3 !",
		                                                                                        length = 4.2,
		                                                                                        width = 5.0,
		                                                                                        heading = 0,
		                                                                                        debugPoly = false,
		                                                                                        options = {
		                                                                                        	{
		                                                                                        		event = "meeth-gunshop:stash1",  !!!!! This is soo important
		                                                                                        		icon = "icon name :  "fas fa-boxes-packing" ",
		                                                                                        		label = "Target label name",
		                                                                                        		job = "jobname",
		                                                                                        	},
		                                                                                        },  
		                                                                                        distance = 2.5
                                                                                                },  

