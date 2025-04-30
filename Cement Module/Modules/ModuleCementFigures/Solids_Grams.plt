-fig_group "Solids"

-fig_x Lead
-fig_yt "Amount [grams]" 
-fig_start 

-fig_end 

-fig_variant y "Per 100 g"  "_THIS *100/ Cement_Recipe_Amount" "Volume [cm^3 / 100g cement]"
-fig_variant y "weight %"  "_THIS *100/ Cement_Composition_Clinker_WeightTot0" "Weigh percentage [%]"
-fig_variant x "per hour"   "_THIS * 24" "Time [hour]"

