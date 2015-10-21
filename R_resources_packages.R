# key resources
# R base and Rtools: https://cran.r-project.org/
# HW R packages book: http://r-pkgs.had.co.nz/
# HW advanced R book: http://adv-r.had.co.nz/
# HW ggplot2 books and docs: http://ggplot2.org/
# setting R library path: http://stackoverflow.com/questions/15170399/changing-r-default-library-path-using-libpaths-in-rprofile-site-fails-to-work

# a script for snagging Brian's favorite packages
package_names <- c(
    "devtools",
    "dplyr",
    "tidyr",
    "lubridate",
    "stringr",
    "rvest",
    "openxlsx",
    "RODBC",
    "ggplot2",
    "ggvis",
    "knitr",
    "XML",
    "jsonlite",
    "httr",
    "testthat",
    "roxygen2"
)

install.packages(package_names)
