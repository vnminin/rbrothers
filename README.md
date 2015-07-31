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

**Demos**:

We provide the following scripts demonstrating the usage of the package.
* E. coli *fimH* (runs for about 2 minutes):
```
demo("fimH_example", package="rbrothers")
```

* Salmonella *fimH* and *fimA* (Warning: runs for a couple of hours, because MCMC was mixing poorly, so the number of iterations was bumped to 51 M):
```
demo("salmonella_example", package="rbrothers")
```

For a list of demos available in the package, type
```
demo(package="rbrothers")
```
If you want to copy and modify one of the demo R scripts, you can use the system.file() command to find the location of the script in your tree directory:
```
  system.file("demo", "fimH_example.R", package="rbrothers")
```

**References**:

* Irvahn J, Chattopadhyay S, Sokurenko EV, Minin VN.
[rbrothers: R package for Bayesian multiple change-point recombination detection](http://www.la-press.com/rbrothers-r-package-for-bayesian-multiple-change-point-recombination-d-article-a3718), *Evolutionary Bioinformatics*, 9, 235-238, 2013.
* Minin VN, Dorman KS, Suchard MA.
 [Dual multiple change-point model leads to more accurate recombination detection](http://bioinformatics.oxfordjournals.org/content/21/13/3034.long),
 *Bioinformatics*, 21, 3034-3042, 2005.
* Suchard MA, Weiss RE, Dorman KS and Sinsheimer JS.
[Inferring spatial phylogenetic variation along nucleotide sequences:
a multiple change-point model](http://www.tandfonline.com/doi/abs/10.1198/016214503000215),
*Journal of the American Statistical Association*, 98, 427-437, 2003.
* Suchard MA, Weiss RE, Dorman KS and Sinsheimer JS.
[Oh brother, where art thou? a Bayes factor test for recombination with uncertain heritage](http://sysbio.oxfordjournals.org/content/51/5/715.long),
 *Systematic Biology*, 51, 715-728, 2002.
