# `ckcode` Binder environment

<!-- Start Badges -->
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/UCLATALL/binder/main)
<!-- End Badges -->

This repository is the configuration for a Jupyter server on [Binder](https://mybinder.org/). Binder supports many types of environments, but specifically, this repository sets up an R environment and installs the packages used in [CourseKata statistics and data science courses](https://coursekata.org).  You can view and test the Binder instance by clicking the launch button above.

## How the environment is configured

### 1. Setup the R execution environment

The file `runtime.txt` specifies what version of R to run and what repository of packages to access when calling functions like `install.packages()`. The file should have a single string formatted like 

`r-<MAJOR VERSION>.<MINOR VERSION>-YYYY-MM-DD`. 

For example, a `runtime.txt` with the content `r-4.1-2021-07-29` will ensure the environment has R installed at version 4.1 and `install.packages()` will be set to use the [MRAN repository snapshot](https://mran.microsoft.com/documents/rro/reproducibility#snapshot) for July 29, 2021. 

Note that the highest patch version of R will be used because these have non-breaking changes. What that means is if R is at 4.1.2, then the example above will install that version instead of R 4.1.0.

### 2. Pre-install Packages

The file `install.R` is run in R after the runtime has been set up. It will install the packages needed to run any of the examples or exercises used in CourseKata data science and statistics courses.

To add or remove a package, just edit `install.R` accordingly.

### (3. Post Build)

Binder also supports adding a `postBuild` file which is run as a shell script. This is not currently utilized in this setup.