% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_config.R
\name{run_config}
\alias{run_config}
\title{Run Configuration}
\usage{
run_config()
}
\description{
This class specifies the configurations for an \code{Estimator} run.
}
\examples{
\dontrun{
config <- run_config()

# Get the properties of the config
names(config)

# Change the mutable properties of the config
config <- config$replace(tf_random_seed = 11L, save_summary_steps = 12L)

# Print config as key value pairs
print(config)
}

}
\seealso{
Other run_config methods: 
\code{\link{task_type}()}
}
\concept{run_config methods}
