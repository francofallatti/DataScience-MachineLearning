install.packages(c("modeest", "raster","moments"))
library(modeest) #moda
library(raster) #quantiles, coeficioente de variacion (cv)
library(moments) # asimetria, curtosis


x = c(1,4,6,2,6,7,3,4,6,7,2,6,8,5,3,54,8,5,6,8,5,4)

#### Medidas de Centralizacion

#media aritmética
mean(x) #sum(x)/lenght(x)
#mediana
median(x)
#moda
mfv(x) #valor mas frecuente
#percentiles
quantile(x)


#### Medidas de dispersion

#varianza
var(x)
#desviacion tipica
sd(x)
#coeficiente de variacion
cv(x) #(sd(x)/mean(x))*100

#### Medidas de Asimetría

#de Fisher
skewness(x)
#curtosis
moments::kurtosis(x)

