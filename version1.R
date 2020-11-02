install.package ("ggplot2")
library (ggplot2)

data <- import (GINI2010)

plot <- ggplot + aes(x= cord, y = puunt)+ 
        geom_line + theme_void
        

# De ahora en adelante no más procrastinación,
# por ello, estoy haciendo este archivo de prueba
# para ver si este archivo se modifica junto con el que tengo
# en visual studio code