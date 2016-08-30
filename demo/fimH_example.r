library(rbrothers)

my.align = ape::read.dna(file=system.file("extdata/fimH/fimH8.phy",package="rbrothers"))
write.dna(my.align,"fimH8.phy")

x<-dualbrothers(123,"fimH8",window.size=400,par_lambda=5,top_lambda=0.693)
print("dualbrothers done")
plot(x,seetrees="TRUE",numplot=2)
plotmcmc(x)
summary(x)
breakpointCI(x,500,700)




