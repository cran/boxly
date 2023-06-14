## ---- eval = FALSE------------------------------------------------------------
#  library("boxly")
#  
#  meta_boxly(
#    boxly_adsl,
#    boxly_adlb,
#    population_term = "apat",
#    observation_term = "wk12",
#    observation_subset = AVISITN <= 12 & !is.na(CHG)
#  ) |>
#    prepare_boxly() |>
#    boxly()

