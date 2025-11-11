-fig_variabletype "Heat"
-fig_name "Cumulative Heat"
-fig_x Lead
-fig_y chTotal < k "Sum"   style lines >
-fig_y chCement < k "Clinkers / SCM"   style lines dt 2 >
-fig_y chHydrates < k "Hydrates"   style lines dt 2>
-fig_yt "Cumulative heat [kJ]" 

-fig_variant y " J per 100 g binder"  "_THIS *1000/ Cement_Recipe_Amount" "Cumulative heat [J / g binder]"
#-fig_variant y "Correct for initial equilibrium calculation" "_THIS - _InitialHeatProduction" "Cumulative heat [kJ] without initial hydration"


-fig_start 
#  file = _PROJECTDIR."/CementHydrationResults.out"
#  stat [0:0] file using "Lead":"chTotal" name "chTotal_Ini"
#  stat [0:0] file using "Lead":"chCement" name "chCement_Ini"
#  stat [0:0] file using "Lead":"chHydrates" name "chHydrates_Ini"
#  
#  function $InitialHydration(arg) << functionend
#     if(arg == 0) {return chTotal_Ini_mean_y}
#     if(arg == 1) {return chCement_Ini_mean_y}
#         if(arg == 2) {return chHydrates_Ini_mean_y}
#   return 0
# functionend
-fig_end 
