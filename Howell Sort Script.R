## Howell Sort Script

library(readr)
data <- read_csv("~/Documents/Title Fight Documents/Data/NJ Voter File/NJ Voter File 08:28:20/NJ Alpha Voter Data/Monmouth/vlist_Monmouth.csv", 
                   +     col_types = cols(congressional = col_skip(), 
                                          +         displayId = col_skip(), district = col_skip(), 
                                          +         fire = col_skip(), freeholder = col_skip(), 
                                          +         leg_id = col_skip(), legislative = col_skip(), 
                                          +         school = col_skip()))

