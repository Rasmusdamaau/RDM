# Load raw data from .csv file
exampleData <- readr::read_csv("data-raw/DF_distribution.csv")
# Apply preprocessing...
# Save the cleaned data in the required R package location
usethis::use_data(exampleData)
