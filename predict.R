#USAGE
# source("predict.R")

testing_data_path = "data/pml-testing.csv"
training_data_path = "data/pml-training.csv"

get_training_data <- function() {
    message("Read training set: ", training_data_path)
    
    # read data for each symbol
    con <- file(training_data_path, "r")
    data <- read.csv(con, header=T,)
    
    data
}