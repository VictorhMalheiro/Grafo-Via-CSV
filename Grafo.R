install.packages("igraph")
library(igraph)
m<-read.table(row.names=1,file=file.choose(), header = TRUE,sep=";")

m <- as.matrix(m)
g <- graph.adjacency(m, mode = "undirected", weighted = TRUE)

plot(g)

c = 10
c = c + 20
c