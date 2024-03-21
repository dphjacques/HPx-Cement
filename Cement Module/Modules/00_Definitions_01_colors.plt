lwvalue = 2 
pnvalue = 8
psvalue = 2
ptvalue = 6


#gridlinies major
set linetype 1001 lc rgb "gray80" lw  1
set linetype 1002 lc rgb "gray80" lw  1 dt 2

#water
set style line 500 lc rgb "blue" lw lwvalue pn -pnvalue ps psvalue pt ptvalue #capillary water

#calcite
set style line  750 lc rgb  '#7570B3' lw lwvalue pn -pnvalue ps psvalue pt ptvalue # dark lilac

#Portlandite
set style line 751 lc rgb  '#E6AB02' lw  lwvalue pn -pnvalue ps psvalue pt ptvalue # dark banana
#ettringite
set style line 760 lc rgb '#E7298A' # dark magenta
#monocarbonate
set style line 770 lc rgb '#A6761D' # dark tan
#straetlingite
set style line 771 lc rgb '#E5C494' # tan
#hydrotalcite
set style line 780 lc rgb '#666666' # dark gray
#Si gel
set style line 790 lc rgb '#66A61E' # dark lime green
#Gib
set style line 791 lc rgb '#1B9E77' # dark teal
#CSH 
set style line 801 lc rgb '#B2182B' # red
set style line 802 lc rgb '#D6604D' # red-orange
set style line 803 lc rgb '#F4A582' lw 2 # 
set style line 804 lc rgb '#FDDBC7' lw 2 # pale orange

set style line 806 lc rgb "orange" lw 5 #low Ca CSH
set style line 807 lc rgb "red" lw 5 #CSH

set style line 808 lc rgb '#FEC44F' # light yellow-orange-brown
set style line 809 lc rgb '#FE9929' # 


#clinkers
set style line 900 lc rgb "gray50" #total clinkers
set style line 901 lc rgb "gray90" #alite
set style line 902 lc rgb "gray70" #belite
set style line 903 lc rgb "gray50" #aluminate
set style line 904 lc rgb "gray30" #ferrite
set style line 905 lc rgb "black" lw 6



#water chemistry
set style line 300 lc rgb "black" lw lwvalue pn -pnvalue ps psvalue pt ptvalue #pH
