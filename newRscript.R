## do something ~~

NLL_frogOccupancy <- function(params,data,N){
  sum(dbinom(data,N,params),log=T) # log likelihoods of each values; probability of observing the titer values under the known model 
}

NLL_frogOccupancy(params=0.5,data=c(3,2,6),N=10)
## NLL = 1.366;; should be 6.855

