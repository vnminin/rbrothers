# rbrothers
Multiple change-point recombination detection

**Installation**:

* Make sure you have the latest version of R. Among other dependencies, rbrothers relies on the <a href="http://cran.r-project.org/web/packages/rJava/index.html" target="_blank">rJava</a> package, which
in turn requires access to Java Development Kit (JDK). See
<a href="http://www.rforge.net/rJava/" target="_blank">rJava web page</a> for more details.
* In R terminal, install dependencies by typing
<pre> install.packages(c("ape","rJava"))</pre>
* In R terminal, type
<pre> install.packages("rbrothers", repos="http://R-Forge.R-project.org")</pre>
* <font size="4" color="red">Attention Mac OS X users:</font> R-forge (temporarily?) stopped providing
binaries for Mac OS X, so the previous step won't work for you. Instead, download this
<a href="rbrothers.tar">source file</a> to your Desktop and type in R terminal:
<pre> >install.packages("~/Desktop/rbrothers.tar", repos = NULL, type="source")</pre>
