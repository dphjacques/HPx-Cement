-fig_variabletype "Miscellaneous"
-fig_name "Hydration Degree"
-fig_x Lead
-fig_y hdOPCAlite <k "Alite" style lines ls @nrOPCAlitehd >
-fig_y hdOPCBelite < k "Belite"   style lines ls @nrOPCBelitehd >
-fig_y hdOPCAluminate < k "Aluminate"   style lines ls @nrOPCAluminatehd  >
-fig_y hdOPCFerrite < k "Ferrite"   style lines ls @nrOPCFerritehd >
-fig_y hdTotal < k "Clinker"  style lines  ls @nrOPCTotalhd >

-fig_yt "Hydration degree [-]" 

-fig_start 
set yrange [0:1]
set ytics 0.25
-fig_end 
