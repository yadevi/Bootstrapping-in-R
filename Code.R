price=c(17000,15000,12000,13000,17000,13500,15000,1600,20000,18000)
uo=mean(price)
n=length(price)
se=sd(price)/sqrt(n)
prices=NULL
for(i in 1:100000){
  xx=sample(price,n,replace=TRUE)
  u=mean(xx)
  prices[i]=u
}

######To list all possible prices
prices

#####Average Price
mean(prices)





