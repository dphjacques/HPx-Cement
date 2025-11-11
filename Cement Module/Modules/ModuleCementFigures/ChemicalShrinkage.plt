-fig_variabletype "Miscellaneous"
-fig_name "Chemical Shrinkage"
-fig_x Lead
-fig_y ChemShrink < k "Chemical Shrinkage"   style lines ls @nrchemshrink >
-fig_yt "Volume [cm^3]" 

-fig_variant y "Per 100 g"  "_THIS *100/ Cement_Recipe_Amount" "Volume [cm^3 / 100g cement]"
-fig_variant y "Fraction"   "_THIS / Cement_Composition_VolumeTot0" "Volume Fraction [-]"
-fig_variant y "Fraction %" "_THIS *100/ Cement_Composition_VolumeTot0" "Volume Fraction [%]"


-fig_start 
set yrange [0:*] 

-fig_end 
