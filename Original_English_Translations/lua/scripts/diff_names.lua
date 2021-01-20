if(oet.Options:GetValue("diff_names")) then

    Hooks:Add("LocalizationManagerPostInit", "diff_names", function(loc)
        loc:add_localized_strings({
			menu_difficulty_normal = "Normal",
			menu_difficulty_hard = "Hard",
			menu_difficulty_very_hard = "Very Hard",
			menu_difficulty_overkill = "OVERKILL",
			menu_difficulty_easy_wish = "Mayhem",
			menu_difficulty_apocalypse = "Death Wish",
			menu_difficulty_sm_wish = "Death Sentence",
    		menu_one_down = "One Down",

			menu_toggle_one_down = "One Down?",
			menu_one_down_lobbies = "One Down",

			menu_risk_pd = "Normal. No Risk reward.",
			menu_risk_swat = "Hard. Increased XP and Cash.",
			menu_risk_fbi = "Very Hard. Greatly Increased XP and Cash.",
			menu_risk_special = "OVERKILL. Massively Increased XP and Cash.",
			menu_risk_easy_wish = "Mayhem. Tremendously Increased XP and Cash.",
			menu_risk_elite = "Death Wish. Tremendously Increased XP and Cash.",
			menu_risk_sm_wish = "Death Sentence. Tremendously Increased XP and Cash."
		})
	end)

end