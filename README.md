# rbrothers
Multiple change-point recombination detection

**Installation**:

* Make sure you have the latest version of R. Among other dependencies, rbrothers relies on the <a href="http://cran.r-project.org/web/packages/rJava/index.html" target="_blank">rJava</a> package, which
in turn requires access to Java Development Kit (JDK). See
<a href="http://www.rforge.net/rJava/" target="_blank">rJava web page</a> for more details.
* In R terminal, install dependencies by typing
```
install.packages(c("ape","rJava"))
```
* In R terminal, type
```
library(devtools)
install_github("vnminin/rbrothers",build_vignettes=TRUE)
```
