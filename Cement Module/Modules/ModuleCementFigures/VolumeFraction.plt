-fig_variabletype "Miscellaneous"
-fig_name "Volumes"
-fig_x Lead
-fig_y AggVol <k "Aggregates" style lines ls @nraggvol >
-fig_y CemVol < k "Cement"   style lines ls @nrcemvol >
-fig_y HydratesVol < k "Hydrates"   style lines ls @nrhydratesvol  >
-fig_y GelPores < k "Gel Porosity"   style lines ls @nrgelwater >
-fig_y water < k "Capillair Pores" t "_THIS*1000"  style lines  ls @nrcapwater >
-fig_y ChemShrink < k "Chemical Shrinkage"   style lines ls @nrchemshrink >
-fig_yt "Volume [cm^3]" 

-fig_variant y "Per 100 g"  "_THIS *100/ Cement_Recipe_Amount" "Volume [cm^3 / 100g cement]"
-fig_variant y "Fraction"   "_THIS / Cement_Composition_VolumeTot0" "Volume Fraction [-]"
-fig_variant y "Fraction %" "_THIS *100/ Cement_Composition_VolumeTot0" "Volume Fraction [%]"


-fig_start 
set yrange [0:*]

-fig_end 
