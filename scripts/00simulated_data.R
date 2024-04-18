#### Preamble ####
# Purpose: Simulate Data
# Author: Yetao Guo
# Date: 18 April 2024

    

#simulation

set.seed(1234)

simulated_data <-
  tibble(
    Home_Price =rnorm(10,300000,50000),
    Rent_Bank_Applicants=rbinom(10,40,0.4),
    Social_Housing_Units=rnorm(10,4,0.1)
  )

