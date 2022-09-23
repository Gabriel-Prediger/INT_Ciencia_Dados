dados<-data.frame(
  nome=c("Salvador","Ana Maria","Sara","Aline","Gabriel","Tiago"),
  altura=c(1.84, 1.59, 0.95, 1.68, 1.71, 1.10),
  idade=c(51,50,2,34,35,4),
  sexo=c("masculino","feminino","feminino","feminino", "masculino","masculino"),
  peso=c(94.5,58.3,22.5,65.1,80.4,38.5),
  uf=c("DF","MG","DF","PE","MG","CE"),
  renda=c(35,12,NA,25,23,NA)
)

dados2<-dados[,c("nome","idade")]
head(dados2)