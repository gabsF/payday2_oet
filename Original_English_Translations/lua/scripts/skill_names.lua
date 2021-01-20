if(oet.Options:GetValue("skill_names")) then

    Hooks:Add("LocalizationManagerPostInit", "skill_names", function(loc)
        loc:add_localized_strings({
            -- Mastermind ---
	        -- First Tree (Medic)
	        st_menu_mastermind_inspire = "Medic",
	        menu_combat_medic_beta = "Combat Medic",
	        menu_tea_time_beta = "Quick Fix",
	        menu_fast_learner_beta = "Painkillers",
	        menu_medic_2x_beta = "Combat Doctor",
	        menu_tea_cookies_beta = "Uppers",
            menu_inspire_beta = "Inspire",
            
            -- Second Tree (Controller)
	        st_menu_mastermind_dominate = "Controller",
	        menu_triathlete_beta = "Forced Friendship",
	        menu_cable_guy_beta = "Confident",
	        menu_joker_beta = "Joker",
	        menu_control_freak_beta = "Partners in Crime",
	        menu_stockholm_syndrome_beta = "Stockholm Syndrome",
            menu_black_marketeer_beta = "Hostage Taker",
            
            -- Third Tree (Sharpshooter)
	        st_menu_mastermind_single_shot = "Sharpshooter",
	        menu_stable_shot_beta = "Stable Shot",
	        menu_rifleman_beta = "Rifleman",
	        menu_sharpshooter_beta = "Marksman",
	        menu_speedy_reload_beta = "Aggressive Reload",
	        menu_single_shot_ammo_return_beta = "Ammo Efficiency",
            menu_sniper_graze_damage = "Graze",
            
            -- Enforcer ---
	        -- First Tree (Shotgunner)
	        st_menu_enforce_shotgun = "Shotgunner",
	        menu_underdog_beta = "Underdog",
	        menu_shotgun_cqb_beta = "Shotgun CQB",
	        menu_shotgun_impact_beta = "Shotgun Impact",
	        menu_close_by_beta = "Close By",
	        menu_far_away_beta = "Far Away",
            menu_overkill_beta = "Overkill",
            
            -- Second Tree (Tank)
	        st_menu_enforcer_armor = "Tank",
	        menu_oppressor_beta = "Resilience",
	        menu_show_of_force_beta = "Die Hard",
            menu_pack_mule_beta = "Transporter",
            menu_prison_wife_beta = "Bullseye",
            menu_iron_man_beta = "Shock and Awe",
            menu_juggernaut_beta = "Iron Man",

            -- Third Tree (Ammo Specialist)
	        st_menu_enforcer_ammo = "Ammo Specialist",
	        menu_scavenging_beta = "Scavenger",
	        menu_ammo_reservoir_beta = "Bulletstorm",
	        menu_bandoliers_beta = "Fully Loaded",
	        menu_portable_saw_beta = "Portable Saw",
	        menu_carbon_blade_beta = "Saw Massacre",
            menu_ammo_2x_beta = "Extra Lead",
            
            -- Technician ---
	        -- First Tree (Engineer)
	        st_menu_technician_sentry = "Engineer",
	        menu_defense_up_beta = "Third Law",
	        menu_sentry_targeting_package_beta = "Sentry Targeting Package",
	        menu_eco_sentry_beta = "Eco Sentry",
	        menu_jack_of_all_trades_beta = "Jack of All Trades",
	        menu_engineering_beta = "Engineering",
            menu_tower_defense_beta = "Tower Defense",
            
            -- Second Tree (Breacher)
	        st_menu_technician_breaching = "Breacher",
	        menu_hardware_expert_beta = "Hardware Expert",
	        menu_combat_engineering = "Combat Engineering",
	        menu_drill_expert_beta = "Drill Sawgeant",
	        menu_kick_starter_beta = "Kickstarter",
	        menu_more_fire_power = "More Firepower",
	        menu_fire_trap_beta = "Fire Trap",

	        -- Third Tree (Oppressor)
	        st_menu_technician_auto = "Oppressor",
	        menu_steady_grip_beta = "Steady Grip",
	        menu_heavy_impact_beta = "Heavy Impact",
	        menu_fire_control_beta = "Fire Control",
	        menu_fast_fire_beta = "Surefire",
	        menu_shock_and_awe_beta = "Lock n' Load",
	        menu_body_expertise_beta = "Body Expertise",

	        -- Ghost ---
	        -- First Tree (Shinobi)
	        st_menu_ghost_stealth = "Shinobi",
	        menu_jail_workout_beta = "Chameleon",
	        menu_cleaner_beta = "Cleaner",
	        menu_chameleon_beta = "Sixth Sense",
	        menu_ecm_booster_beta = "ECM Overdrive",
	        menu_second_chances_beta = "Nimble",
	        menu_ecm_2x_beta = "ECM Specialiist",

	        -- Second Tree (Artful Dodger)
	        st_menu_ghost_concealed = "Artful Dodger",
	        menu_sprinter_beta = "Duck and Cover",
	        menu_awareness_beta = "Parkour",
	        menu_thick_skin_beta = "Inner Pockets",
	        menu_insulation_beta = "Shockproof",
	        menu_dire_need_beta = "Dire Need",
	        menu_jail_diet_beta = "Sneaky Bastard",

	        -- Third Tree (Silent Killer)
	        st_menu_ghost_silencer = "Silent Killer",
	        menu_scavenger_beta = "Second Wind",
	        menu_optic_illusions = "Optical Illusions",
	        menu_silence_expert_beta = "The Professional",
	        menu_spotter_teamwork_beta = "High Value Target",
	        menu_backstab_beta = "Low Blow",
	        menu_unseen_strike_beta = "Unseen Strike",

	        -- Fugitive ---
	        -- First Tree (Gunslinger)
	        st_menu_fugitive_pistol_akimbo = "Gunslinger",
	        menu_equilibrium_beta = "Equilibrium",
	        menu_dance_instructor = "Gun nut",
	        menu_akimbo_skill_beta = "Akimbo",
	        menu_expert_handling = "Desperado",
	        menu_gun_fighter_beta = "One Handed Talent",
	        menu_trigger_happy_beta = "Trigger Happy",

	        -- Second Tree (Revenant)
	        st_menu_fugitive_undead = "Revenant",
	        menu_nine_lives_beta = "Nine Lives",
	        menu_running_from_death_beta = "Running from Death",
	        menu_up_you_go_beta = "Up you Go",
	        menu_feign_death = "Feign Death",
	        menu_perseverance_beta = "Swan Song",
	        menu_pistol_beta_messiah = "Messiah",

	        -- Third Tree (Brawler)
	        st_menu_fugitive_berserker = "Brawler",
	        menu_martial_arts_beta = "Martial Arts",
	        menu_bloodthirst = "Bloodthirst",
	        menu_steroids_beta = "Pumping Iron",
	        menu_wolverine_beta = "Berserker",
	        menu_drop_soap_beta = "CounterStrike",
	        menu_frenzy = "Frenzy",
		})
	end)

end