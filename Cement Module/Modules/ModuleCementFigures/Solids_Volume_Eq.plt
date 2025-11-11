-fig_variabletype "Solids"

-fig_x Lead
-fig_yt "Volume [cm^3]" 
-fig_start 

-fig_end 
-fig_variant y "Per 100 g"  "_THIS *100/ Cement_Recipe_Amount" "Volume [cm^3 / 100g cement]"
-fig_variant y "Fraction"   "_THIS /(_COL_Amount * _COL_wc + _COL_IniCemVol)" "Volume Fraction [-]"
-fig_variant y "Fraction %" "_THIS *100/ (_COL_Amount * _COL_wc + _COL_IniCemVol)" "Volume Fraction [%]"

