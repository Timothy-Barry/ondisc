cat("Running test setup script.\n")
test_type <- "small" # choose between "small" or "large" to set test size.

temp_test_dir <- tempdir()
# set.seed(1111) deactivate seed; use random inputs each time!
if (test_type == "small") {
  n_datasets <- 3
  n_reps <- 2
  n_row <- NULL
  n_col <- NULL
} else {
  n_datasets <- 15
  n_reps <- 10
  n_row <- NULL
  n_col <- NULL
}

create_synthetic_data(n_datasets = n_datasets, simulated_data_dir = temp_test_dir, n_row = n_row, n_col = n_col)