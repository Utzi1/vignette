library(pander)
library(magrittr)
# Installation eines weiteren Paketes
library(tidyverse)
library(readxl)
# Die orginale Tabelle direkt in R importiert:
read_excel("ProgesteronVK.xlsx")
# aus der vonangegangenen Tabelle wurde nach Umformung in 
# Ecxel diese Liste generiert
Messwerte <- list(
    "Diese Liste enthält die Messwerte der ursprünglichen Tabelle, nur sauberer für R",
    Progesteron.Standard <- (read_excel("Progesteron.xlsx", sheet = 2),
    Progesteron.Proben.1 <- read_excel("Progesteron.xlsx", sheet = 3),
    Progesteron.Proben.2 <- read_excel("Progesteron.xlsx", sheet = 4)
)
# Untersuchen der entstandenen Daten

