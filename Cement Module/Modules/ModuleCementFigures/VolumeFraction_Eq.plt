-fig_group "Miscellaneous"
-fig_name "Volumes"
-fig_x Lead
-fig_y AggVol       <k "Aggregates"               style lines ls @nraggvol >
-fig_y CemVol       < k "Cement"                  style lines ls @nrcemvol >
-fig_y HydratesVol  < k "Hydrates"                style lines ls @nrhydratesvol  >
-fig_y GelPores     < k "Gel Porosity"            style lines ls @nrgelwater >
-fig_y water        < k "Capillair Pores"         style lines ls @nrcapwater     t "_THIS*1000">
-fig_y ChemShrink   < k "Chemical Shrinkage"      style lines ls @nrchemshrink >
-fig_y IniCemVol    < k "Initial Volume Cement"   style lines                          >
-fig_y wc           < k "Initial Volume Water"    style lines  t "_COL_Amount * _COL_wc" >
-fig_y Amount       <k "Initial Volume"           style lines  t "_COL_Amount * _COL_wc + _COL_IniCemVol" >
-fig_yt "Volume [cm^3]" 

-fig_variant y "Per 100 g"  "_THIS *100/ Cement_Recipe_Amount" "Volume [cm^3 / 100g cement]"
-fig_variant y "Fraction"   "_THIS / (_COL_Amount * _COL_wc + _COL_IniCemVol)" "Volume Fraction [-]"
-fig_variant y "Fraction %" "_THIS *100/ (_COL_Amount * _COL_wc + _COL_IniCemVol)" "Volume Fraction [%]"

-fig_start 
set yrange [0:*]

-fig_end 
 