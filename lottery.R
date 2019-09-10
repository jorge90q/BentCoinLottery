# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

trials = 100
for (j in 1:trials){
  times_flipped = 10
  coin_flip_heads <- array(0,times_flipped)
  for (i in times_flipped){
    coin_flip_heads[i] <- if (runif(1) < 0.1) 1 else 0
  }
  print(coin_flip_heads)
}
