plotmcmc<-function(x){
 par(mfrow=c(2,1))
 coda::traceplot(coda::mcmc(x$MCMC_log_likelihood),ylab="log likelihood",main="MCMC trace plot of log likelihood")
 coda::autocorr.plot(x$MCMC_log_likelihood,auto.layout=FALSE)
}
