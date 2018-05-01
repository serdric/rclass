#introductory data
Player <-c("Draymond Green", "Kawhi Leonard", "Kawhi Leonard", "Joakim Noah", "Marc Gasol", "Tyson Chandler", "Dwight Howard", "Dwight Howard", "Dwight Howard", "Kevin Garnett")
YearAwardWon <-c(2017,2016,2015,2014,2013,2012,2011,2010,2009,2008)
ReboundRate <-c(13.3,9.8,11.8,18.2,13.1,17.2,21.8,22,21.8,16.8)
StealRate <-c(3,2.7,2.8,1.9,1.6,1.4,1.9,1.4,1.4,2.3)
BlockRate <-c(3.4,1.8,2.3,3.3,4.1,3.1,4.9,6,5.9,3.1)

#the results unformatted
results = cbind(Player, YearAwardWon,ReboundRate)
results1 = cbind(Player, YearAwardWon, StealRate)
results2 = cbind(Player, YearAwardWon, BlockRate)

#formatted results
results.df = data.frame(Player, YearAwardWon, ReboundRate)
results1.df = data.frame(Player, YearAwardWon, StealRate)
results2.df = data.frame(Player, YearAwardWon, BlockRate)


