# Code to generate two example figures for early warning review

require(plyr)

s.model <- function(x, r, sK, m) {

  x1 <- x * exp(r * (1-x) - m / (1+ sK*x))
  return(x1)
  }

m <- seq(1,8,by=0.001)
r <- 4.5
sK <- 16
x0 <- runif(length(m))
T <- 1000
X <- matrix(NA, nrow=T+1, ncol=length(m))
X[1,] <- x0

for (i in 1:T) {
  
  X[i+1,] <- s.model(X[i,], r, sK, m)
  
  }

schreiber.stats <- adply(1:length(m), 1, function(x) data.frame(
  m=m[x],
  mean=mean(X[800:1001,x]),
  SD=sd(X[800:1001,x] - mean(X[800:1001,x])),
  AR1=acf(X[800:1001,x], lag.max=1, plot=FALSE)$acf[2]
  ))

postscript("schreiber-fig.eps", horizontal = FALSE, onefile = FALSE, paper = "special", width=5, height=2.5)
par(mfrow=c(1,3), cex.lab=1.5, oma=c(0,0.25,0,0))
plot(m, X[1001,], pch=19, cex=0.3, xlab = "", ylab="Population Level", col="grey")
lines(schreiber.stats$m, schreiber.stats$mean, type="l")
plot(schreiber.stats$m, schreiber.stats$SD, type="l", ylab="Standard Deviation", xlab="")
plot(schreiber.stats$m, schreiber.stats$AR1, type="l", ylab="Lag-1 Autocorrelation", xlab="")
mtext("Mortality Rate", side=1, outer=T, padj=-2)
dev.off()



k.model <- function(V, parms) {

  r = parms[["r"]]
  K = parms[["K"]]
  c = parms[["c"]]
  V0 = parms[["V0"]]
  dt = parms[["dt"]]
  sigma = parms[["sigma"]]
    
  dVdt <- r*V*(1- V/K) - c*(V^2)/(V^2 + V0^2)
  
  V1 <- V + dVdt*dt + sigma*rnorm(1,mean=0,sd=sqrt(dt))
  
  }


dt <- 0.01
T <- 300
cs <- seq(0.1,2.5,0.1)
parms <- list(K=3,r=1,V0=1, c=cs, sigma=0.1, dt=dt)
Vout <- matrix(NA, nrow=(T/dt)+1, ncol=length(cs))
Vout[1,] <- parms[["V0"]]
for(i in 1:(nrow(Vout)-1)) {
  Vout[i+1,] <- k.model(Vout[i,], parms)
  }

Vout <- Vout[seq(nrow(Vout)-200*(1/dt),nrow(Vout),length.out=200),]
kefi.stats <- adply(1:length(cs), 1, function(x) data.frame(
  c=cs[x],
  mean=mean(Vout[,x]),
  SD=sd(Vout[,x] - mean(Vout[,x])),
  AR1=acf(Vout[,x], lag.max=1, plot=FALSE)$acf[2]
  ))

postscript("kefi-fig.eps", horizontal = FALSE, onefile = FALSE, paper = "special", width=5, height=2.5)
par(mfrow=c(1,3), cex.lab=1.5, oma=c(0,0.25,0,0))
plot(kefi.stats$c, tail(Vout,1), xlab="", ylab="Population Level", type="l", lwd=2)
plot(kefi.stats$c, kefi.stats$SD, type="l", ylab="Standard Deviation", xlab="", lwd=2)
plot(kefi.stats$c, kefi.stats$AR1, type="l", ylab="Lag-1 Autocorrelation", xlab="", lwd=2)
mtext("Grazing Rate", side=1, outer=T, padj=-2)
dev.off()


