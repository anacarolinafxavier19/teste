rcp45=read.csv("C:/Users/Ana Carolina/OneDrive/doutorado/cap3/saida-todos-pacum-bmax-rcp45.csv", sep = ";")
rcp85=read.csv("C:/Users/Ana Carolina/OneDrive/doutorado/cap3/saida-todos-pacum-bmax-rcp85.csv", sep = ";")

library(ggplot2)


ggplot(rcp45, aes(bmax,Year))+ geom_tile(aes(fill=factor(pacum)))+facet_wrap(~Model)

