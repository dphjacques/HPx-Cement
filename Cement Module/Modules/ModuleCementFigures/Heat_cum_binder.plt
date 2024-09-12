-fig_group "Heat"
-fig_name "Heat cum - J/g"
-fig_x Lead
-fig_y chTotal < k "Sum"  t "_THIS*1000/Cement_Recipe_Amount " style lines >
-fig_y chCement < k "Clinkers / SCM"  t "_THIS*1000/Cement_Recipe_Amount "  style lines dt 2 >
-fig_y chHydrates < k "Hydrates"   t "_THIS*1000/Cement_Recipe_Amount " style lines dt 2>
-fig_yt "Cumulative heat [J/g]" 
-fig_start 

-fig_end 
