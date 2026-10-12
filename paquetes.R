library(datos)

flores <- datos::flores

install.packages("writexl")

library(writexl)

write_xlsx(flores,"C:/Users/MAJO VALDERRAMA/Desktop/VVDistribucion/Datos/flores.xlsx")
