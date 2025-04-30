-fig_group "Water chemistry"
-fig_name "pH"
-fig_x Lead
-fig_y pH < k "pH" ls @nrpH  style lines >
-fig_yt "pH" 
-fig_start 
    unset key
-fig_end 

-fig_variant x "per hour"   "_THIS * 24" "Time [hour]"