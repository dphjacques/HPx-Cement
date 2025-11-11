_PROJECTDIR = 'C:\Users\djacques\Documents\PC-Progress\HYDRUS 5.x\Projects\00_Tutorial Cement\20_geochemical-models\01_Examples_Hydration_20_SCM'
_PROJECTGROUPDIR = 'C:/Users/djacques/Documents/PC-Progress/HYDRUS 5.x/Projects/00_Tutorial Cement'


 file = _PROJECTDIR."/CementHydrationResults.out"
 stat [0:0] file using "Lead":"chTotal" name "chTotal_Ini"
 stat [0:0] file using "Lead":"chCement" name "chCement_Ini"
 stat [0:0] file using "Lead":"chHydrates" name "chHydrates_Ini"

 function $InitialHydration(arg) << functionend
    if(arg == 0) {return chTotal_Ini_mean_y}
    if(arg == 1) {return chCement_Ini_mean_y}
    if(arg == 2) {return chHydrates_In_mean_y}
  return 0
functionend
 
plot file using "Lead":(((column("chTotal")  ) - $InitialHydration(0))*100 ) index 0 axes x1y1 title "Sum" with lines ls 1  
