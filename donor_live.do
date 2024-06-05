global repo https://github.com/abikesa/nondonor/raw/main/
use ${repo}donor_live, clear
ds 
keep pers_id don_id don_ty don_age* don_eth* don_race* don_hgt_cm don_wgt_kg don_recov_dt don_relation* don_diab don_hyper* don_ki_creat_preop don_bp_preop_sys don_bp_preop_diast pers_es* pers_ssa* 
di c(k)
export delimited using /Users/d/Documents/github/csv/donor_live.csv, replace
