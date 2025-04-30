-fig_group "Heat"
-fig_name "Heat cum - J/g"
-fig_x Lead
-fig_y chTotal < k "Sum"  t "_THIS*1000/Cement_Recipe_Amount " style lines >
-fig_y chCement < k "Clinkers / SCM"  t "_THIS*1000/Cement_Recipe_Amount "  style lines dt 2 >
-fig_y chHydrates < k "Hydrates"   t "_THIS*1000/Cement_Recipe_Amount " style lines dt 2>
-fig_yt "Cumulative heat [J/g]" 
-fig_start 
 file = _PROJECTDIR."/CementHydrationResults.out"
 stat [0:0] file using "Lead":"chTotal" name "chTotal_Ini"
 stat [0:0] file using "Lead":"chCement" name "chCement_Ini"
 stat [0:0] file using "Lead":"chHydrates" name "chHydrates_Ini"
 
 function $InitialHydration(arg) << functionend
    if(arg == 0) {return chTotal_Ini_mean_y}
    if(arg == 1) {return chCement_Ini_mean_y}
        if(arg == 2) {return chHydrates_Ini_mean_y}
  return 0
functionend
 
-fig_end 
-fig_variant y "Per 100 g"  "_THIS * Cement_Recipe_Amount / 100" "Volume [cm^3 / 100g cement]"
-fig_variant x "per hour"   "_THIS * 24" "Time [hour]"
-fig_variant y "Subtract equilibrium hydration" "(_THIS - $InitialHydration(_CURVE)*1000/Cement_Recipe_Amount)" "legend" 