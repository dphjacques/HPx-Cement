lwvalue = 2 
pnvalue = 8
psvalue = 2
ptvalue = 6


#gridlinies major
set linetype 1001 lc rgb "gray80" lw  1
set linetype 1002 lc rgb "gray80" lw  1 dt 2

#water
set style line 500 lc rgb "dark-blue" lw lwvalue pn -pnvalue ps psvalue pt ptvalue #capillary water
set style line 501 lc rgb "blue" lw lwvalue pn -pnvalue ps psvalue pt ptvalue #gel water

#calcite
set style line  750 lc rgb  '#66A61E' lw lwvalue pn -pnvalue ps psvalue pt ptvalue # dark lilac

#Portlandite
set style line 751 lc rgb  '#E6AB02' lw  lwvalue pn -pnvalue ps psvalue pt ptvalue # dark banana
#ettringite
set style line 760 lc rgb '#E7298A'  lw lwvalue pn -pnvalue ps psvalue pt ptvalue # dark magenta
#monocarbonate
set style line 770 lc rgb '#A6761D'  lw lwvalue pn -pnvalue ps psvalue pt ptvalue # dark tan
#straetlingite
set style line 771 lc rgb '#E5C494'  lw lwvalue pn -pnvalue ps psvalue pt ptvalue # tan
#hydrotalcite
set style line 780 lc rgb '#666666'  lw lwvalue pn -pnvalue ps psvalue pt ptvalue # dark gray
#hemicarboaluminate
set style line 790 lc rgb '#7570B3'  lw lwvalue pn -pnvalue ps psvalue pt ptvalue # dark lime green
#monosulfoaluminate
set style line 791 lc rgb '#1B9E77'  lw lwvalue pn -pnvalue ps psvalue pt ptvalue # dark teal
#CSH 
set style line 801 lc rgb '#B2182B'  lw lwvalue pn -pnvalue ps psvalue pt ptvalue # red
set style line 802 lc rgb '#D6604D'  lw lwvalue pn -pnvalue ps psvalue pt ptvalue # red-orange
set style line 803 lc rgb '#F4A582'  lw lwvalue pn -pnvalue ps psvalue pt ptvalue # 
set style line 804 lc rgb '#FDDBC7'  lw lwvalue pn -pnvalue ps psvalue pt ptvalue # pale orange

set style line 806 lc rgb "orange" lw 5 #low Ca CSH
set style line 807 lc rgb "red" lw 5 #CSH

set style line 808 lc rgb '#FEC44F' # light yellow-orange-brown
set style line 809 lc rgb '#FE9929' # 

#hydrogarnetFe
set style line 820 lc rgb '#999999'  lw lwvalue pn -pnvalue ps psvalue pt ptvalue # red

#mononitrate
set style line 850 lc rgb "#ffff33" lw 3 dt 1 pt 6 pn -8 ps 2 

#cementhydrates
set style line 1001 lc rgb "sandybrown" lw lwvalue pn -pnvalue ps psvalue pt ptvalue
#aggregates
set style line 1050 lc rgb "brown" lw lwvalue pn -pnvalue ps psvalue pt ptvalue
#clinkers
set style line 900 lc rgb "gray50" #total clinkers
set style line 901 lc rgb "gray90" #alite
set style line 902 lc rgb "gray70" #belite
set style line 903 lc rgb "gray50" #aluminate
set style line 904 lc rgb "gray30" #ferrite
set style line 905 lc rgb "black" lw 6
#FA componets
set style line 912 lc rgb '#FEE6CE' # 
set style line 913 lc rgb '#FDD0A2' # 
set style line 914 lc rgb '#FDAE6B' # light orange


#water chemistry
set style line 300 lc rgb "black" lw lwvalue pn -pnvalue ps psvalue pt ptvalue #pH
