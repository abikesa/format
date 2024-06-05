global repo https://github.com/abikesa/nondonor/raw/main/
use ${repo}donor_live, clear
ds 
capture keep don_id don_ty don_age don_eth* don_race* don_hgt_cm don_wgt_kg don_recov_dt don_relation* don_diab* don_hyper* don_ki* *_syst *_diast pers_es* person_ssa* 
export delimited using /Users/d/Documents/github/csv/donor_live.csv, replace
