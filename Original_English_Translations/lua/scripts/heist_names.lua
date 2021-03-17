if(oet.Options:GetValue("heist_names")) then

    Hooks:Add("LocalizationManagerPostInit", "heist_names", function(loc)
        loc:add_localized_strings({
            -- Tutorials
            heist_short2_stage1_hl = "Loud - Get The Coke",
            heist_short2_stage2b = "Loud - Plan B",
            heist_short1_stage1 = "Stealth - Flash Drive",
            heist_short1_stage2 = "Stealth - Erasing History",
            heist_short1 = "Flash Drive - Stealth",
            heist_short2_stage1 = "Loud - Get The Coke",
            heist_short1_stage1_hl = "Stealth - Flash Drive",
            heist_short2 = "Get The Coke - Loud",
            heist_short1_stage2_hl = "Stealth  - Erasing History",
            heist_short2_stage2b_hl = "Loud - Plan B",

            -- Bain
			heist_rat = "Cook Off",
            heist_rat_hl = "Cook Off",
            heist_family = "Diamond Store",--Diamond Store
            heist_family_hl = "Diamond Store",--Diamond Store
            heist_jewelry_store = "Jewelry Store",--Jewelry Store
            heist_jewelry_store_hl = "Jewelry Store",--Jewelry Store
            heist_roberts = "GO Bank",
            heist_roberts_hl = "GO Bank",
            heist_safehouse_hl = "The Safe House",--The safe house
            heist_rvd = "Reservoir Dogs Heist",
            heist_rvd_hl = "Reservoir Dogs Heist",
            heist_chill_combat = "Safe House Raid",--Safe House Raid
            heist_chill_combat_hl = "Safe House Raid",--Safe House Raid
            chill_combat_header = "Safe House Raid",--Safe House Raid
            heist_kosugi = "Shadow Raid",--Shadow Raid
            heist_kosugi_hl = "Shadow Raid",--Shadow Raid
            heist_arm_for = "Transport: Train Heist",--Transport: Train Heist
            heist_arm_for_hl = "Transport: Train Heist",--Transport: Train Heist
            heist_arm_par = "Transport: Park",--Transport: Park
            heist_arm_par_hl = "Transport: Park",--Transport: Park
            heist_arm_fac = "Transport: Harbor",--Transport: Harbor
            heist_arm_fac_hl = "Transport: Harbor",--Transport: Harbor
            heist_arm_cro = "Transport: Crossroads",--Transport: Crossroads
            heist_arm_cro_hl = "Transport: Crossroads",--Transport: Crossroads
            heist_arm_hcm = "Transport: Downtown",--Transport: Downtown
            heist_arm_hcm_hl = "Transport: Downtown",--Transport: Downtown
            heist_arm_und = "Transport: Underpass",--Transport: Underpass
            heist_arm_und_hl = "Transport: Underpass",--Transport: Underpass
            heist_arena = "The Alesso Heist",--The Alesso Heist
            heist_arena_hl = "The Alesso Heist",--The Alesso Heist
            heist_gallery = "Art Gallery",--Art Gallery
            heist_gallery_hl = "Art Gallery",--Art Gallery
            heist_branchbank = "Bank Heist: Random",
            heist_branchbank_gold = "Bank Heist: Gold",
            heist_branchbank_cash = "Bank Heist: Cash",
            heist_branchbank_deposit = "Bank Heist: Deposit",
            heist_branchbank_hl = "Bank Heist",
            heist_cage = "Car Shop",--Car Shop
            heist_cage_hl = "Car Shop",--Car Shop

            -- The Butcher
            heist_friend_hl = "Scarface Mansion",
            heist_friend = "Scarface Mansion",
            heist_crojob2_hl = "The Bomb: Dockyard",
            heist_crojob1 = "The Bomb: Dockyard",
            heist_crojob2 = "The Bomb: Forest",--The Bomb: Forest
            heist_crojob3_hl = "The Bomb: Forest",--The Bomb: Forest

            -- Classics
            heist_red2 = "First World Bank",
            heist_red2_hl = "First World Bank",
            heist_glace = "Green Bridge",
            heist_glace_hl = "Green Brigde",
            heist_run = "Heat Street",
            heist_run_hl = "Heat Street",
            heist_nmh = "No Mercy",
            heist_nmh_hl = "No Mercy",
            heist_flat = "Panic Room",
            heist_flat_hl = "Panic Room",
            heist_dinner_hl = "Slaughterhouse",
            heist_dinner = "Slaughterhouse",
            heist_man_hl = "Undercover",
            heist_man = "Undercover",
            heist_pal = "Counterfeit",
            heist_pal_hl = "Counterfeit",
            heist_dah = "Diamond Heist",--Diamond Heist
            heist_dah_hl = "Diamond Heist",--Diamond Heist

            -- Continental
            heist_spa = "Brooklyn 10-10",--Brooklyn 10-10
            heist_spa_hl = "Brooklyn 10-10",--Brooklyn 10-10
            heist_fish = "The Yacht Heist",--The Yacht Heist
            heist_fish_hl = "The Yacht Heist",--The Yacht Heist

            -- The Dentist
            heist_big = "The Big Bank",--The Big Bank
            heist_big_hl = "The Big Bank",--The Big Bank
            heist_mus = "The Diamond",
            heist_mus_hl = "The Diamond",
            heist_hox_3 = "Hoxton Revenge",
            heist_hox_3_hl = "The Revenge",
            heist_hox = "Hoxton Breakout",
            heist_hox_hl = "Hoxton Breakout",
            heist_hox_1_hl = "The Breakout",
            heist_hox_2_hl = "The Search",
            heist_mia = "Hotline Miami",
            heist_mia_1_hl = "Hotline Miami",
            heist_mia_2_hl = "Four Floors",
            heist_kenaz_hl = "Golden Grin Casino",--Golden Grin Casino
	        heist_kenaz_full = "Golden Grin Casino",--Golden Grin Casino

            -- Elephant
            heist_welcome_to_the_jungle = "Big Oil",--Big Oil
            heist_welcome_to_the_jungle_1_hl = "Club House",--Club House
            heist_welcome_to_the_jungle_2_hl = "Engine Problem",--Engine Problem
            heist_born = "The Biker Heist",--The Biker Heist
            heist_born_hl = "Lion's Den",--Lion's Den
            heist_chew = "Interception",--Interception
            heist_chew_hl = "Interception",--Interception
            heist_election_day = "Election Day",--Election Day
            heist_election_day_1_hl = "Right Track",--Right Track
            heist_election_day_2_hl = "Swing Vote",--Swing Vote
            heist_election_day_3_hl = "Breaking Ballot",--Breaking Ballot
            heist_framing_frame = "Framing Frame",--Framing Frame
            heist_framing_frame_2_hl = "Train Trade",--Train Trade
            heist_framing_frame_3_hl = "Framing",--Framing
            heist_framing_frame_1_hl = "Art Gallery",--Art Gallery

            -- Hector
            heist_watchdogs = "Watchdogs",--Watchdogs
            heist_watchdogs_1_hl = "Truck Load",--Truck Load
            heist_skm_watchdogs_stage2_h1 = "Boat Load",--Boat Load
            heist_firestarter = "Firestarter",--Firestarter
            heist_firestarter_1_hl = "Airport",--Airport
            heist_firestarter_2_hl = "FBI Server",--FBI Server
            heist_firestarter_3_hl = "Trustee Bank",--Trustee Bank
            heist_alex = "Rats",--Rats
            heist_alex_2_hl = "Code for Meth",--Code for Meth
            heist_alex_3_hl = "Bus Stop",--Bus Stop

            -- Locke
            heist_mex = "Border Crossing",--Border Crossing
            heist_mex_hl = "Southern Border",--Southern Border
            heist_mex_cooking = "Border Crystals",--Border Crystals
            heist_mex_cooking_hl = "Coyopa Compound",--Coyopa Compound
            heist_tag = "Breakin' Feds",--Breakin' Feds
            heist_tag_hl = "Breakin' Feds",--Breakin' Feds
            heist_brb = "Brooklyn Bank",--Brooklyn Bank
            heist_brb_hl = "Brooklyn Bank",--Brooklyn Bank
            heist_bph_hl = "Hell's Island",
            heist_bph = "Hell's Island",
            heist_des = "Henry's Rock",
            heist_des_hl = "Henry's Rock",
            heist_sah = "Shacklethorne Auction",
            heist_sah_hl = "Shacklethorne Auction",
            heist_pex = "Breakfast in Tijuana",--Breakfast in Tijuana
            heist_pex_hl = "Breakfast in Tijuana",--Breakfast in Tijuana
            heist_vit = "The White House",
            heist_vit_hl = "The White House",
            heist_wwh = "Alaskan Deal",
            heist_wwh_hl = "Alaskan Deal",
            heist_pbr = "Beneath the Mountain",
            heist_pbr_hl = "Beneath the Mountain",
            heist_pbr2 = "Birth of Sky",
            heist_pbr2_hl = "Birth of Sky",

            -- Vlad
            heist_shoutout_raid = "Meltdown",--Meltdown
            heist_shoutout_raid_hl = "Meltdown",--Meltdown
            heist_nightclub = "Nightclub",--Nightclub
            heist_nightclub_hl = "Nightclub",--Nightclub
            heist_bex = "San Martín Bank",
            heist_bex_hl = "San Martín Bank",
            heist_cane = "Santa's Workshop",--Santa's Workshop
            heist_cane_hl = "Santa's Workshop",--Santa's Workshop
            heist_moon_hl = "Stealing Xmas",
            heist_moon = "Stealing Xmas",
            heist_ukrainian_job_hl = "Ukrainian Job",--Ukrainian Job
            heist_ukrainian_job = "Ukrainian Job",--Ukrainian Job
            heist_pines = "White Xmas",--White Xmas
            heist_pines_hl = "White Xmas",--White Xmas
            heist_jolly = "Aftershock",--Aftershock
            heist_jolly_hl = "Aftershock",--Aftershock
            heist_fex = "Buluc's Mansion",--Buluc's Mansion
            heist_fex_hl = "Buluc's Mansion",--Buluc's Mansion
            heist_peta = "Goat Simulator",--Goat Simulator
            heist_peta2 = "Goat Simulator",--Goat Simulator
            heist_peta_hl = "This was not the deal",--This was not the deal
            heist_peta2_hl = "Dirty work",--Dirty work
            heist_mallcrasher = "Mallcrasher",--Mallcrasher
            heist_mallcrasher_hl = "Mallcrasher",--Mallcrasher
            heist_four_stores = "Four Stores",--Four Stores
            heist_four_stores_hl = "Four Stores",--Four Stores

            -- Jimmy
            heist_mad = "Boiling Point",--Boiling Point
            heist_mad_hl = "Boiling Point",--Boiling Point
            heist_dark = "Murky Station",--Murky Station
            heist_dark_hl = "Murky Station",--Murky Station

            -- Events
            heist_hvh = "Cursed Kill Room",--Cursed Kill Room
            heist_hvh_hl = "Cursed Kill Room",--Cursed Kill Room
            heist_haunted = "Safe house Nightmare",--Safe house Nightmare
            heist_haunted_hl = "Safe house Nightmare",--Safe house Nightmare
            heist_nail = "Lab Rats",--Lab Rats
            heist_nail_hl = "Lab Rats",--Lab Rats
            heist_help = "Prison Nightmare",--Prison Nightmare
            heist_help_hl = "Prison Nightmare",--Prison Nightmare

            -- Jiu Feng
            heist_chas = "Dragon Heist",
            heist_chas_hl = "Dragon Heist",

            -- Escapes
            heist_escape_street = "Escape Stret",
            heist_escape_street_hl = "Escape Stret",
            heist_escape_cafe = "Escape Cafe",
            heist_escape_cafe_hl = "Escape Cafe",
            heist_escape_park = "Escape Park",
            heist_escape_park_hl = "Escape Park",
            heist_escape_overpass = "Escape Overpass",
            heist_escape_overpass_hl = "Escape Overpass",
            heist_escape_garage = "Escape Garage",
            heist_escape_garage_hl = "Escape Garage",
        })
    end)

end