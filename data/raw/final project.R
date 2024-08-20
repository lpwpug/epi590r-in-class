library(tidyverse)
library(gtsummary)

library(readr)
ObesityDataSet_raw_and_data_sinthetic <- read_csv("data/raw/ObesityDataSet_raw_and_data_sinthetic.csv")
View(ObesityDataSet_raw_and_data_sinthetic)

tbl_summary(
	ObesityDataSet_raw_and_data_sinthetic,
	by = NObeyesdad,
	include = c(family_history_with_overweight, FAVC))
