## code to prepare `DATASET` dataset goes here

turkey <- read.table("data-raw/turkey.txt", header=T)
water <- read.table("data-raw/water.txt", header=T)
tracel <- read.table("data-raw/tracel.txt", header=T)

# data to be included at a later date
#  turkey, water

usethis::use_data(turkey,water,tracel, overwrite = TRUE)

