reset
set loadpath 'C:\Users\djacques\Documents\PC-Progress\HYDRUS 5.x\Projects\00_Tutorial Cement\20_geochemical-models\01_Examples_Hydration_20_SCM'


#Default Settings
set size ratio 0 1,1
set style data lines
set zero 1e-008
set border 31 front linetype -1 linewidth 1.000
set grid
set title "" 
set title  offset character 0, 0, 0 font "" norotate
set timestamp  "" 
set timestamp bottom
set timestamp  offset character 0, 0, 0 font  norotate
set xrange  [ * : * ] noreverse nowriteback 
set yrange  [ * : * ] noreverse nowriteback 
set xlabel offset character 0, 1, 0 font "" textcolor lt -1 norotate
set ylabel offset character 0, 0, 0 font "" textcolor lt -1 rotate by 90
set xtics border out scale 1.2 nomirror norotate  offset character 0, 0.5, 0 autofreq
set ytics border out scale 0.8 nomirror norotate  offset character 0.5, 0, 0 autofreq
set xtics format "%g"
set ytics format "%g"
set mxtics 2
set mytics 2
set key title ""
set key outside right top Left reverse noautotitle nobox enhanced
set key noinvert samplen 2 spacing 1 width 0 height 0
set pm3d interpolate 0,0 


#Defaults
set linetype 1 lc rgb "#e41a1c" lw 3 dt 1 pt 6 pn -8 ps 2 
set style line 1 lc rgb "#e41a1c" lw 3 dt 1 pt 6 pn -8 ps 2  
set linetype 2 lc rgb "#377eb8" lw 3 dt 1 pt 6 pn -8 ps 2 
set style line 2 lc rgb "#377eb8" lw 3 dt 1 pt 6 pn -8 ps 2  
set linetype 3 lc rgb "#4daf4a" lw 3 dt 1 pt 6 pn -8 ps 2 
set style line 3 lc rgb "#4daf4a" lw 3 dt 1 pt 6 pn -8 ps 2  
set linetype 4 lc rgb "#984ea3" lw 3 dt 1 pt 6 pn -8 ps 2 
set style line 4 lc rgb "#984ea3" lw 3 dt 1 pt 6 pn -8 ps 2  
set linetype 5 lc rgb "#ff7f00" lw 3 dt 1 pt 6 pn -8 ps 2 
set style line 5 lc rgb "#ff7f00" lw 3 dt 1 pt 6 pn -8 ps 2  
set linetype 6 lc rgb "#ffff33" lw 3 dt 1 pt 6 pn -8 ps 2 
set style line 6 lc rgb "#ffff33" lw 3 dt 1 pt 6 pn -8 ps 2  
set linetype 7 lc rgb "#a65628" lw 3 dt 1 pt 6 pn -8 ps 2 
set style line 7 lc rgb "#a65628" lw 3 dt 1 pt 6 pn -8 ps 2  
set linetype 8 lc rgb "#f781bf" lw 3 dt 1 pt 6 pn -8 ps 2 
set style line 8 lc rgb "#f781bf" lw 3 dt 1 pt 6 pn -8 ps 2  
set linetype 9 lc rgb "#999999" lw 3 dt 1 pt 6 pn -8 ps 2 
set style line 9 lc rgb "#999999" lw 3 dt 1 pt 6 pn -8 ps 2  
set linetype 10 lc rgb "#e41a1c" lw 3 dt 1 pt 4 pn -8 ps 2 
set style line 10 lc rgb "#e41a1c" lw 3 dt 1 pt 4 pn -8 ps 2  
set linetype 11 lc rgb "#377eb8" lw 3 dt 1 pt 4 pn -8 ps 2 
set style line 11 lc rgb "#377eb8" lw 3 dt 1 pt 4 pn -8 ps 2  
set linetype 12 lc rgb "#4daf4a" lw 3 dt 1 pt 4 pn -8 ps 2 
set style line 12 lc rgb "#4daf4a" lw 3 dt 1 pt 4 pn -8 ps 2  
set linetype 13 lc rgb "#984ea3" lw 3 dt 1 pt 4 pn -8 ps 2 
set style line 13 lc rgb "#984ea3" lw 3 dt 1 pt 4 pn -8 ps 2  
set linetype 14 lc rgb "#ff7f00" lw 3 dt 1 pt 4 pn -8 ps 2 
set style line 14 lc rgb "#ff7f00" lw 3 dt 1 pt 4 pn -8 ps 2  
set linetype 15 lc rgb "#ffff33" lw 3 dt 1 pt 4 pn -8 ps 2 
set style line 15 lc rgb "#ffff33" lw 3 dt 1 pt 4 pn -8 ps 2  
set linetype 16 lc rgb "#a65628" lw 3 dt 1 pt 4 pn -8 ps 2 
set style line 16 lc rgb "#a65628" lw 3 dt 1 pt 4 pn -8 ps 2  
set linetype 17 lc rgb "#f781bf" lw 3 dt 1 pt 4 pn -8 ps 2 
set style line 17 lc rgb "#f781bf" lw 3 dt 1 pt 4 pn -8 ps 2  
set linetype 18 lc rgb "#999999" lw 3 dt 1 pt 4 pn -8 ps 2 
set style line 18 lc rgb "#999999" lw 3 dt 1 pt 4 pn -8 ps 2  
set linetype 19 lc rgb "#e41a1c" lw 3 dt 1 pt 8 pn -8 ps 2 
set style line 19 lc rgb "#e41a1c" lw 3 dt 1 pt 8 pn -8 ps 2  
set linetype 20 lc rgb "#377eb8" lw 3 dt 1 pt 8 pn -8 ps 2 
set style line 20 lc rgb "#377eb8" lw 3 dt 1 pt 8 pn -8 ps 2  
set linetype 21 lc rgb "#4daf4a" lw 3 dt 1 pt 8 pn -8 ps 2 
set style line 21 lc rgb "#4daf4a" lw 3 dt 1 pt 8 pn -8 ps 2  
set linetype 22 lc rgb "#984ea3" lw 3 dt 1 pt 8 pn -8 ps 2 
set style line 22 lc rgb "#984ea3" lw 3 dt 1 pt 8 pn -8 ps 2  
set linetype 23 lc rgb "#ff7f00" lw 3 dt 1 pt 8 pn -8 ps 2 
set style line 23 lc rgb "#ff7f00" lw 3 dt 1 pt 8 pn -8 ps 2  
set linetype 24 lc rgb "#ffff33" lw 3 dt 1 pt 8 pn -8 ps 2 
set style line 24 lc rgb "#ffff33" lw 3 dt 1 pt 8 pn -8 ps 2  
set linetype 25 lc rgb "#a65628" lw 3 dt 1 pt 8 pn -8 ps 2 
set style line 25 lc rgb "#a65628" lw 3 dt 1 pt 8 pn -8 ps 2  
set linetype 26 lc rgb "#f781bf" lw 3 dt 1 pt 8 pn -8 ps 2 
set style line 26 lc rgb "#f781bf" lw 3 dt 1 pt 8 pn -8 ps 2  
set linetype 27 lc rgb "#999999" lw 3 dt 1 pt 8 pn -8 ps 2 
set style line 27 lc rgb "#999999" lw 3 dt 1 pt 8 pn -8 ps 2  
set linetype 28 lc rgb "#e41a1c" lw 3 dt 1 pt 12 pn -8 ps 2 
set style line 28 lc rgb "#e41a1c" lw 3 dt 1 pt 12 pn -8 ps 2  
set linetype 29 lc rgb "#377eb8" lw 3 dt 1 pt 12 pn -8 ps 2 
set style line 29 lc rgb "#377eb8" lw 3 dt 1 pt 12 pn -8 ps 2  
set linetype 30 lc rgb "#4daf4a" lw 3 dt 1 pt 12 pn -8 ps 2 
set style line 30 lc rgb "#4daf4a" lw 3 dt 1 pt 12 pn -8 ps 2  
set linetype 31 lc rgb "#984ea3" lw 3 dt 1 pt 12 pn -8 ps 2 
set style line 31 lc rgb "#984ea3" lw 3 dt 1 pt 12 pn -8 ps 2  
set linetype 32 lc rgb "#ff7f00" lw 3 dt 1 pt 12 pn -8 ps 2 
set style line 32 lc rgb "#ff7f00" lw 3 dt 1 pt 12 pn -8 ps 2  
set linetype 33 lc rgb "#ffff33" lw 3 dt 1 pt 12 pn -8 ps 2 
set style line 33 lc rgb "#ffff33" lw 3 dt 1 pt 12 pn -8 ps 2  
set linetype 34 lc rgb "#a65628" lw 3 dt 1 pt 12 pn -8 ps 2 
set style line 34 lc rgb "#a65628" lw 3 dt 1 pt 12 pn -8 ps 2  
set linetype 35 lc rgb "#f781bf" lw 3 dt 1 pt 12 pn -8 ps 2 
set style line 35 lc rgb "#f781bf" lw 3 dt 1 pt 12 pn -8 ps 2  
set linetype 36 lc rgb "#999999" lw 3 dt 1 pt 12 pn -8 ps 2 
set style line 36 lc rgb "#999999" lw 3 dt 1 pt 12 pn -8 ps 2  
set linetype 37 lc rgb "#e41a1c" lw 3 dt 1 pt 10 pn -8 ps 2 
set style line 37 lc rgb "#e41a1c" lw 3 dt 1 pt 10 pn -8 ps 2  
set linetype 38 lc rgb "#377eb8" lw 3 dt 1 pt 10 pn -8 ps 2 
set style line 38 lc rgb "#377eb8" lw 3 dt 1 pt 10 pn -8 ps 2  
set linetype 39 lc rgb "#4daf4a" lw 3 dt 1 pt 10 pn -8 ps 2 
set style line 39 lc rgb "#4daf4a" lw 3 dt 1 pt 10 pn -8 ps 2  
set linetype 40 lc rgb "#984ea3" lw 3 dt 1 pt 10 pn -8 ps 2 
set style line 40 lc rgb "#984ea3" lw 3 dt 1 pt 10 pn -8 ps 2  
set linetype 41 lc rgb "#ff7f00" lw 3 dt 1 pt 10 pn -8 ps 2 
set style line 41 lc rgb "#ff7f00" lw 3 dt 1 pt 10 pn -8 ps 2  
set linetype 42 lc rgb "#ffff33" lw 3 dt 1 pt 10 pn -8 ps 2 
set style line 42 lc rgb "#ffff33" lw 3 dt 1 pt 10 pn -8 ps 2  
set linetype 43 lc rgb "#a65628" lw 3 dt 1 pt 10 pn -8 ps 2 
set style line 43 lc rgb "#a65628" lw 3 dt 1 pt 10 pn -8 ps 2  
set linetype 44 lc rgb "#f781bf" lw 3 dt 1 pt 10 pn -8 ps 2 
set style line 44 lc rgb "#f781bf" lw 3 dt 1 pt 10 pn -8 ps 2  
set linetype 45 lc rgb "#999999" lw 3 dt 1 pt 10 pn -8 ps 2 
set style line 45 lc rgb "#999999" lw 3 dt 1 pt 10 pn -8 ps 2  
set linetype 46 lc rgb "#e41a1c" lw 3 dt 1 pt 14 pn -8 ps 2 
set style line 46 lc rgb "#e41a1c" lw 3 dt 1 pt 14 pn -8 ps 2  
set linetype 47 lc rgb "#377eb8" lw 3 dt 1 pt 14 pn -8 ps 2 
set style line 47 lc rgb "#377eb8" lw 3 dt 1 pt 14 pn -8 ps 2  
set linetype 48 lc rgb "#4daf4a" lw 3 dt 1 pt 14 pn -8 ps 2 
set style line 48 lc rgb "#4daf4a" lw 3 dt 1 pt 14 pn -8 ps 2  
set linetype 49 lc rgb "#984ea3" lw 3 dt 1 pt 14 pn -8 ps 2 
set style line 49 lc rgb "#984ea3" lw 3 dt 1 pt 14 pn -8 ps 2  
set linetype 50 lc rgb "#ff7f00" lw 3 dt 1 pt 14 pn -8 ps 2 
set style line 50 lc rgb "#ff7f00" lw 3 dt 1 pt 14 pn -8 ps 2  
set linetype 51 lc rgb "#ffff33" lw 3 dt 1 pt 14 pn -8 ps 2 
set style line 51 lc rgb "#ffff33" lw 3 dt 1 pt 14 pn -8 ps 2  
set linetype 52 lc rgb "#a65628" lw 3 dt 1 pt 14 pn -8 ps 2 
set style line 52 lc rgb "#a65628" lw 3 dt 1 pt 14 pn -8 ps 2  
set linetype 53 lc rgb "#f781bf" lw 3 dt 1 pt 14 pn -8 ps 2 
set style line 53 lc rgb "#f781bf" lw 3 dt 1 pt 14 pn -8 ps 2  
set linetype 54 lc rgb "#999999" lw 3 dt 1 pt 14 pn -8 ps 2 
set style line 54 lc rgb "#999999" lw 3 dt 1 pt 14 pn -8 ps 2  
set linetype cycle 54 
set style data linespoints 


#Instruction - XML
set xlabel "Time [hour]"
set ylabel "Cumulative heat [J/gFA] without initial hydration"


#Global Variables
AmountWater =  5.00000000e-02
Cement_Clinker_Alite = 'Taylor1989'
Cement_Clinker_Aluminate = 'Taylor1989'
Cement_Clinker_Amount =  20
Cement_Clinker_Belite = 'Taylor1989'
Cement_Clinker_BulkDensity =  3.1
Cement_Clinker_Ferrite = 'Taylor1989'
Cement_Clinker_Mineral_Reference = 'PozollanCa(OH)2'
Cement_Composition_Clinker_Moles0 =  0
Cement_Composition_Clinker_Volume0 =  6.45161290e+00
Cement_Composition_Clinker_Weight0 =  0
Cement_Composition_Clinker_WeightTot0 =  150
Cement_Composition_VolumeTot0 =  5.64516129e+01
Cement_Figures =  1
Cement_Figures_Heat =  1
Cement_Figures_Lead = 'time'
Cement_Figures_Soilds_Value = 'All'
Cement_Figures_Solids =  1
Cement_Figures_Solids_Detail = 'Both'
Cement_Figures_Solids_ShowZero =  0
Cement_Figures_Solids_StackType = 'Filled&Lines'
Cement_Figures_Solids_Type = 'Both'
Cement_Figures_Solids_Unit = 'Total'
Cement_Figures_Solids_Value = 'All'
Cement_Figures_Water_Elements =  1
Cement_Figures_Water_Elements_ShowZero =  0
Cement_Figures_Water_Elements_Unit = 'Moles'
Cement_Figures_Water_Elements_Y_Scale = 'Logscale'
Cement_Figures_X_Grid = 'Both Log'
Cement_Figures_X_Reverse =  0
Cement_Figures_X_Scale = 'Both'
Cement_Figures_X_Title = 'Time [d]'
Cement_Figures_Y_Grid = 'Major'
Cement_Figures_pH =  1
Cement_Hydration_Alite_Par = 'Par1984'
Cement_Hydration_Aluminate_Par = 'Par1984'
Cement_Hydration_Belite_Par = 'Par1984'
Cement_Hydration_FA_Model = 'P&K'
Cement_Hydration_FA_Type = 'Bulk'
Cement_Hydration_FA_mPK_Parameters = 'GLO2020'
Cement_Hydration_Ferrite_Par = 'Par1984'
Cement_Hydration_Model = 'P&K'
Cement_Hydration_Steps =  250
Cement_Hydration_Time =  200
Cement_Model_AFT_s_s = 's_s_nonideal'
Cement_Model_MSH = 's_s_ideal'
Cement_Model_Monosulfoaluminate =  1
Cement_Model_System = '17-Ca Si Al Fe S Mg C Na K Cl'
Cement_Model_Zeolites_Ca =  1
Cement_Model_Zeolites_K =  1
Cement_Model_Zeolites_Na =  1
Cement_Output_Hydrates_CumHeat =  1
Cement_Output_Hydrates_Heat =  1
Cement_Output_Hydrates_Moles =  1
Cement_Output_Hydrates_SaturationIndex =  1
Cement_Output_Hydrates_Volumes =  1
Cement_Output_Hydrates_Weights =  1
Cement_Recipe_Amount =  100
Cement_Recipe_T =  25
Cement_Recipe_w_c =  0.5
Cement__hydration =  1
FA_Amount =  10
FA_BulkDensity =  2.49000000e+00
FA_MolarMass =  1.22210733e+02
FA_ReactedAmount =  0
FA_Reactivity = 'Full Reactivity'
FA_Reference = 'Yuefeng'
GBFS_Amount =  0
GBFS_BulkDensity =  -1
GBFS_ReactedAmount =  100
GBFS_Reactivity = 'Oxide Specific'
GBFS_Reference = 'Adu17'
LS_Amount =  0
LS_AmountReacted =  100
LS_BulkDensity =  -1
LS_Reactivity = 'Full Reactivity'
LS_Reference = 'Weerdt11'
MK_Amount =  0
MK_AmountReacted =  100
MK_BulkDensity =  -1
MK_Reactivity = 'Full Reactivity'
MK_Reference = 'Ngu24'
Output_Elements = 'Ca Si Al Fe S Mg C Na K Cl '
Output_HeatKin = 'hOPCAlite chOPCAlite hOPCBelite chOPCBelite hOPCAluminate chOPCAluminate hOPCFerrite chOPCFerrite hSCMFA chSCMFA '
Output_HeatPhases = ' hPortlandite chPortlandite hAmor-Sl chAmor-Sl hAnh chAnh hBrc chBrc hC3AH6 chC3AH6 hC4AClH10 chC4AClH10 hC4AH19 chC4AH19 hC4AsClH12 chC4AsClH12 hCal chCal hFe(OH)3(am) chFe(OH)3(am) hFe-ettringite chFe-ettringite hFe-hemicarbonate chFe-hemicarbonate hFemonocarbonate chFemonocarbonate hFe-monosulphate chFe-monosulphate hGp chGp hHemicarbonate chHemicarbonate hhemihydrate chhemihydrate hHydrotalcite chHydrotalcite hMonocarbonate chMonocarbonate hMonosulphate16 chMonosulphate16 hStraetlingite chStraetlingite hANA chANA hPHI(Na) chPHI(Na) hLTA(Na) chLTA(Na) h4A ch4A hSOD(OH) chSOD(OH) hCHA(Na) chCHA(Na) hFAU-X(Na) chFAU-X(Na) hFAU-Y(Na) chFAU-Y(Na) hNAT chNAT hMOR(Na) chMOR(Na) hPHI(NaK) chPHI(NaK) hCHA(K) chCHA(K) hCLI(K) chCLI(K) hFAU-X(K) chFAU-X(K) hFAU-Y(K) chFAU-Y(K) hGIS-LSP(K) chGIS-LSP(K) hGIS-P1(K) chGIS-P1(K) hHEU(K) chHEU(K) hLEU chLEU hLTA(K) chLTA(K) hMOR(K) chMOR(K) hNAT(K) chNAT(K) hPHI(K) chPHI(K) hSTI(K) chSTI(K) hTetra-NAT(K)  chTetra-NAT(K)  hCHA(Ca) chCHA(Ca) hCLI(Ca) chCLI(Ca) hHEU(Ca)-1 chHEU(Ca)-1 hHEU(Ca)-2 chHEU(Ca)-2 hMOR(Ca) chMOR(Ca) hSCO chSCO hSTI(Ca) chSTI(Ca) hGIS-LS-P(Ca) chGIS-LS-P(Ca) '
Output_HeatSolSol = 'hCSHQ-JenD chCSHQ-JenD hCSHQ-JenH chCSHQ-JenH hCSHQ-TobD chCSHQ-TobD hCSHQ-TobH chCSHQ-TobH hKSiOH chKSiOH hNaSiOH chNaSiOH hC3AFS0.84H4.32 chC3AFS0.84H4.32 hC3FS0.84H4.32 chC3FS0.84H4.32 hM075SH chM075SH hM15SH chM15SH hEttringite03_ss chEttringite03_ss hTricarboalu03 chTricarboalu03 '
Output_HeatSums = 'hHydrates hCement  hTotal chHydrates chCement  chTotal'
Output_InitialVolume =  901
Output_Kinetics = 'OPCAlite OPCBelite OPCAluminate OPCFerrite SCMFA '
Output_Kineticsh = 'OPCAlite OPCBelite OPCAluminate OPCFerrite SCMFA  vOPCAlite vOPCBelite vOPCAluminate vOPCFerrite vSCMFA  wOPCAlite wOPCBelite wOPCAluminate wOPCFerrite wSCMFA  hOPCAlite chOPCAlite hOPCBelite chOPCBelite hOPCAluminate chOPCAluminate hOPCFerrite chOPCFerrite hSCMFA chSCMFA  \n'
Output_Kineticsv = 'vOPCAlite vOPCBelite vOPCAluminate vOPCFerrite vSCMFA '
Output_Kineticsw = 'wOPCAlite wOPCBelite wOPCAluminate wOPCFerrite wSCMFA '
Output_Oxides = 'CaO SiO2 Al2O3 Fe2O3 SO3 MgO CO2 Na2O K2O Cl_t '
Output_Phases = 'Portlandite Amor-Sl Anh Brc C3AH6 C4AClH10 C4AH19 C4AsClH12 Cal Fe(OH)3(am) Fe-ettringite Fe-hemicarbonate Femonocarbonate Fe-monosulphate Gp Hemicarbonate hemihydrate Hydrotalcite Monocarbonate Monosulphate16 Straetlingite ANA PHI(Na) LTA(Na) 4A SOD(OH) CHA(Na) FAU-X(Na) FAU-Y(Na) NAT MOR(Na) PHI(NaK) CHA(K) CLI(K) FAU-X(K) FAU-Y(K) GIS-LSP(K) GIS-P1(K) HEU(K) LEU LTA(K) MOR(K) NAT(K) PHI(K) STI(K) Tetra-NAT(K)  CHA(Ca) CLI(Ca) HEU(Ca)-1 HEU(Ca)-2 MOR(Ca) SCO STI(Ca) GIS-LS-P(Ca) '
Output_Phasessi = ' siPortlandite siAmor-Sl siAnh siBrc siC3AH6 siC4AClH10 siC4AH19 siC4AsClH12 siCal siFe(OH)3(am) siFe-ettringite siFe-hemicarbonate siFemonocarbonate siFe-monosulphate siGp siHemicarbonate sihemihydrate siHydrotalcite siMonocarbonate siMonosulphate16 siStraetlingite siANA siPHI(Na) siLTA(Na) si4A siSOD(OH) siCHA(Na) siFAU-X(Na) siFAU-Y(Na) siNAT siMOR(Na) siPHI(NaK) siCHA(K) siCLI(K) siFAU-X(K) siFAU-Y(K) siGIS-LSP(K) siGIS-P1(K) siHEU(K) siLEU siLTA(K) siMOR(K) siNAT(K) siPHI(K) siSTI(K) siTetra-NAT(K)  siCHA(Ca) siCLI(Ca) siHEU(Ca)-1 siHEU(Ca)-2 siMOR(Ca) siSCO siSTI(Ca) siGIS-LS-P(Ca) '
Output_Phasesv = 'vPortlandite vAmor-Sl vAnh vBrc vC3AH6 vC4AClH10 vC4AH19 vC4AsClH12 vCal vFe(OH)3(am) vFe-ettringite vFe-hemicarbonate vFemonocarbonate vFe-monosulphate vGp vHemicarbonate vhemihydrate vHydrotalcite vMonocarbonate vMonosulphate16 vStraetlingite vANA vPHI(Na) vLTA(Na) v4A vSOD(OH) vCHA(Na) vFAU-X(Na) vFAU-Y(Na) vNAT vMOR(Na) vPHI(NaK) vCHA(K) vCLI(K) vFAU-X(K) vFAU-Y(K) vGIS-LSP(K) vGIS-P1(K) vHEU(K) vLEU vLTA(K) vMOR(K) vNAT(K) vPHI(K) vSTI(K) vTetra-NAT(K)  vCHA(Ca) vCLI(Ca) vHEU(Ca)-1 vHEU(Ca)-2 vMOR(Ca) vSCO vSTI(Ca) vGIS-LS-P(Ca) '
Output_Phasesw = 'wPortlandite wAmor-Sl wAnh wBrc wC3AH6 wC4AClH10 wC4AH19 wC4AsClH12 wCal wFe(OH)3(am) wFe-ettringite wFe-hemicarbonate wFemonocarbonate wFe-monosulphate wGp wHemicarbonate whemihydrate wHydrotalcite wMonocarbonate wMonosulphate16 wStraetlingite wANA wPHI(Na) wLTA(Na) w4A wSOD(OH) wCHA(Na) wFAU-X(Na) wFAU-Y(Na) wNAT wMOR(Na) wPHI(NaK) wCHA(K) wCLI(K) wFAU-X(K) wFAU-Y(K) wGIS-LSP(K) wGIS-P1(K) wHEU(K) wLEU wLTA(K) wMOR(K) wNAT(K) wPHI(K) wSTI(K) wTetra-NAT(K)  wCHA(Ca) wCLI(Ca) wHEU(Ca)-1 wHEU(Ca)-2 wMOR(Ca) wSCO wSTI(Ca) wGIS-LS-P(Ca) '
Output_SolidSolutions = 'CSHQ-JenD CSHQ-JenH CSHQ-TobD CSHQ-TobH KSiOH NaSiOH C3AFS0.84H4.32 C3FS0.84H4.32 M075SH M15SH Ettringite03_ss Tricarboalu03 '
Output_SolidSolutionsComp = 'CSH HG MSH AFT '
Output_SolidSolutionsCompv = 'vCSH vHG vMSH vAFT '
Output_SolidSolutionsCompw = 'wCSH wHG wMSH wAFT '
Output_SolidSolutionsv = 'vCSHQ-JenD vCSHQ-JenH vCSHQ-TobD vCSHQ-TobH vKSiOH vNaSiOH vC3AFS0.84H4.32 vC3FS0.84H4.32 vM075SH vM15SH vEttringite03_ss vTricarboalu03 '
Output_SolidSolutionsw = 'wCSHQ-JenD wCSHQ-JenH wCSHQ-TobD wCSHQ-TobH wKSiOH wNaSiOH wC3AFS0.84H4.32 wC3FS0.84H4.32 wM075SH wM15SH wEttringite03_ss wTricarboalu03 '
Output_Zeolites = '  ZNaNa ZNaSi ZNaAl  ZKNa ZKSi ZKAl  ZCaNa ZCaSi ZCaAl '
SF_Amount =  0
SF_BulkDensity =  -1
SF_ReactedAmount =  100
SF_Reactivity = 'Full Reactivity'
SF_Reference = 'Ols18'
_CASEDIRECTORY = 'C:\Users\djacques\Documents\PC-Progress\HYDRUS 5.x\Projects\00_Tutorial Cement\20_geochemical-models\01_Examples_Hydration_20_SCM'
_CASENAME = 'Base'
_DATABASE = 'C:\Users\djacques\Documents\PC-Progress\HYDRUS 5.x\Projects\00_Tutorial Cement\10_database\_CEMDATA_CEMDATA18-31-03-2022-phaseVol.dat'
_DATABASENAME = '_CEMDATA_CEMDATA18-31-03-2022-phaseVol.dat'
_DATE = '2025-03-17'
_DIMENSION =  0
_Equilibrium = 'ModuleCement_CementHydration_Equilibrium_02_CD.hps'
_HPVERSION = '-3.03.005 (beta)'
_InitialHeatProduction =  -23
_Managed = 'C:/Users/djacques/Documents/PC-Progress/HYDRUS 5.x/Projects/00_Tutorial Cement/'
_Output = 'ModuleCement_CementHydration_Output_02_CD.hpi'
_PHREEQCVERSION = 'PHREEQC-3.8.2'
_PROJECTDIR = 'C:\Users\djacques\Documents\PC-Progress\HYDRUS 5.x\Projects\00_Tutorial Cement\20_geochemical-models\01_Examples_Hydration_20_SCM'
_PROJECTGROUPDIR = 'C:/Users/djacques/Documents/PC-Progress/HYDRUS 5.x/Projects/00_Tutorial Cement'
_PROJECTGROUPNAME = '00_Tutorial Cement'
_PROJECTNAME = '01_Examples_Hydration_20_SCM'
_PhaseName = 'Phases_CD'
_ReadCementModels =  1
_TIME = '13:08:22'
_leadnr =  0
_readcementmodel = 'INCLUDE$ ModuleCement_Functions.hpi'
_timestep =  2.00000978e+02
cCumCement =  1.78004030e+00
cCumHydrates =  -4.39754533e+01
cCumQ4A =  0
cCumQANA =  0
cCumQAmor_Sl =  0
cCumQAnh =  0
cCumQBrc =  0
cCumQC3AFS0_84H4_32 =  -1.16789233e+00
cCumQC3AH6 =  -5.94784088e-01
cCumQC3FS0_84H4_32 =  -3.87988997e-04
cCumQC4AClH10 =  0
cCumQC4AH19 =  0
cCumQC4AsClH12 =  0
cCumQCHA_Ca_ =  0
cCumQCHA_K_ =  0
cCumQCHA_Na_ =  0
cCumQCLI_Ca_ =  0
cCumQCLI_K_ =  0
cCumQCSHQ_JenD =  -1.36083370e+00
cCumQCSHQ_JenH =  -6.39860270e-01
cCumQCSHQ_TobD =  -4.42084419e-01
cCumQCSHQ_TobH =  -8.29875243e-03
cCumQCal =  0
cCumQEttringite03_ss =  -7.24030893e-15
cCumQFAU_X_K_ =  0
cCumQFAU_X_Na_ =  0
cCumQFAU_Y_K_ =  0
cCumQFAU_Y_Na_ =  0
cCumQFe_OH_3_am_ =  0
cCumQFe_ettringite =  0
cCumQFe_hemicarbonate =  0
cCumQFe_monosulphate =  0
cCumQFemonocarbonate =  0
cCumQGIS_LS_P_Ca_ =  0
cCumQGIS_LSP_K_ =  0
cCumQGIS_P1_K_ =  0
cCumQGp =  0
cCumQHEU_Ca__1 =  0
cCumQHEU_Ca__2 =  0
cCumQHEU_K_ =  0
cCumQHemicarbonate =  0
cCumQHydrotalcite =  -2.71270407e-02
cCumQKSiOH =  -2.75605713e-03
cCumQLEU =  0
cCumQLTA_K_ =  0
cCumQLTA_Na_ =  0
cCumQM075SH =  0
cCumQM15SH =  0
cCumQMOR_Ca_ =  0
cCumQMOR_K_ =  0
cCumQMOR_Na_ =  0
cCumQMonocarbonate =  0
cCumQMonosulphate16 =  -1.05516511e-01
cCumQNAT =  0
cCumQNAT_K_ =  0
cCumQNaSiOH =  -2.24573618e-03
cCumQOPCAlite =  0
cCumQOPCAluminate =  0
cCumQOPCBelite =  0
cCumQOPCFerrite =  0
cCumQPHI_K_ =  0
cCumQPHI_Na_ =  0
cCumQPHI_NaK_ =  0
cCumQPortlandite =  -3.96236664e+01
cCumQSCMFA =  1.78004030e+00
cCumQSCO =  0
cCumQSOD_OH_ =  0
cCumQSTI_Ca_ =  0
cCumQSTI_K_ =  0
cCumQStraetlingite =  0
cCumQTetra_NAT_K_  =  0
cCumQTricarboalu03 =  0
cCumQhemihydrate =  0
nrAFT =  760
nrAFm0_5CO3 =  790
nrAFmCO3 =  770
nrAFmNO3 =  850
nrAFmSO4 =  791
nrCSH =  801
nrCalcite =  750
nrCapWat =  500
nrFAAl2O3 =  913
nrFACaO =  914
nrFASiO2 =  912
nrHydrogarnetFe =  820
nrHydrotalcite =  780
nrOPCAlite =  901
nrOPCAlitehd =  750
nrOPCAluminate =  903
nrOPCAluminatehd =  760
nrOPCBelite =  902
nrOPCBelitehd =  751
nrOPCFerrite =  904
nrOPCFerritehd =  770
nrOPCTotal =  906
nrOPCTotalhd =  780
nrPortlandite =  751
nrStratlingite =  771
nraggvol =  1050
nrcapwater =  500
nrcemvol =  900
nrchemshrink =  904
nrgelwater =  501
nrhydratesvol =  1001
nrpH =  300



#Instruction - General
load 'C:/Users/djacques/Documents/PC-Progress/HYDRUS 5.x/Projects/00_Tutorial Cement/12_modules/ModuleCementFigures\00_Definitions_01_colors.plt'
set logscale x 
set mxtics 10 
set xtics format "10^{%T}" 
set xtics 10 logscale 
set grid  noxtics nomxtics  ytics nomytics  lt 1001, lt 1002 


#Instruction - Graph specific
unset logscale x

set xrange [0:4000]
set xtics 500 format "%g"


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



#Plot String

plot 'C:\Users\djacques\Documents\PC-Progress\HYDRUS 5.x\Projects\00_Tutorial Cement\20_geochemical-models\01_Examples_Hydration_20_SCM\CementHydrationResults.out' using (column("Lead") * 24 ):(column("chTotal")*100 - $InitialHydration(0)*100 ) index 0 axes x1y1 title "Sum" with lines ls 1  , \
      'C:\Users\djacques\Documents\PC-Progress\HYDRUS 5.x\Projects\00_Tutorial Cement\20_geochemical-models\01_Examples_Hydration_20_SCM\CementHydrationResults.out' using (column("Lead") * 24 ):(column("chHydrates")*100 - $InitialHydration(2)*100 ) index 0 axes x1y1 title "Hydrates" with lines ls 2 dt 2   , \
	 'FA_Hydration.txt' using 1:2 with linespoints  ps 1 pt 6 pi 500 ,\
	 'FA_Hydration_model.txt' using 1:2 with lines dt 3
