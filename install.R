# use multiple cores if possible
ncpus <- max(1L, parallel::detectCores())

# CourseKata packages on CRAN
install.packages(
    c('supernova', 'mosaic', 'lsr', 'fivethirtyeight', 'Lock5withR', 'Lock5Data', 'okcupiddata', 'dslabs'),
    Ncpus = ncpus
)

# Other CRAN packages
install.packages(
    c('remotes', 'tidyverse', 'lme4'),
    Ncpus = ncpus
)

# Non-CRAN packages
remotes::install_github('datacamp/testwhat')
remotes::install_github('UCLATALL/coursekata-r')
coursekata::coursekata_install()
