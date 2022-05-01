if(oet.Options:GetValue("perkdeck_names")) then

    Hooks:Add("LocalizationManagerPostInit", "perkdeck_names", function(loc)
        loc:add_localized_strings({
            -- Crew Chief
	        menu_st_spec_1 = "Crew Chief",

            -- Muscle
            menu_st_spec_2 = "Muscle",

            -- Armorer
            menu_st_spec_3 = "Armorer",

            -- Rogue
            menu_st_spec_4 = "Rogue",

            -- Hitman
            menu_st_spec_5 = "Hitman",

            -- Crook
            menu_st_spec_6 = "Crook",

            -- Burglar
            menu_st_spec_7 = "Burglar",

            -- Infiltrator
            menu_st_spec_8 = "Infiltrador",

            -- Sociopath
            menu_st_spec_9 = "Sociopath",

            -- Gambler
            menu_st_spec_10 = "Gambler",

            -- Grinder
            menu_st_spec_11 = "Grinder",

            -- Yakuza
            menu_st_spec_12 = "Yakuza",

            -- Ex-President
            menu_st_spec_13 = "Ex-President",

            -- Maniac
            menu_st_spec_14 = "Maniac",

            -- Anarchist
            menu_st_spec_15 = "Anarchist",

            -- Biker
            menu_st_spec_16 = "Biker",

            -- Kingpin
            menu_st_spec_17 = "Kingpin",

            -- Sicario
            menu_st_spec_18 = "Sicario",

            -- Stoic
            menu_st_spec_19 = "Stoic",

            -- Tag Team
            menu_st_spec_20 = "Tag Team",

            -- Hacker
            menu_st_spec_21 = "Hacker",

            -- Leech
            menu_st_spec_22 = "Leech",
        })
    end)

end