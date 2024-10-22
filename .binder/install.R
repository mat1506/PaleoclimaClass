# Establecer un repositorio de CRAN actualizado
options(repos = c(CRAN = "https://cloud.r-project.org/"))

# Instalar paquetes con todas sus dependencias
install.packages(c("ggplot2", "dplyr", "tidyverse", "MASS", "Matrix","remotes"), dependencies = TRUE)
install.packages("XML")
install.packages("sf")
install.packages("units")
install.packages("rnaturalearth")
install.packages("here", dependencies = TRUE)
install.packages("dplR")
install.packages("rbacon")
install.packages("neotoma2")
remotes::install_github("nickmckay/lipdR",force = TRUE)
remotes::install_github("nickmckay/geoChronR",force = TRUE)
install.packages("IRkernel")



