-fig_group "Heat"
-fig_name "Heat rate - W/g"
-fig_x Lead
-fig_y hTotal < k "Sum"  t "_THIS*1000/Cement_Recipe_Amount/86400 " style lines >
-fig_y hCement < k "Clinkers / SCM"  t "_THIS*1000/Cement_Recipe_Amount/86400 "  style lines dt 2 >
-fig_y hHydrates < k "Hydrates"   t "_THIS*1000/Cement_Recipe_Amount/86400 " style lines dt 2>
-fig_yt "Heat rate [W/g]" 
-fig_start 

-fig_end 
-fig_variant y "Per 100 g"  "_THIS *100/ Cement_Recipe_Amount" "Volume [cm^3 / 100g cement]"

-fig_variant x "per hour"   "_THIS * 24" "Time [hour]"