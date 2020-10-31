install.package ("ggplot2")
library (ggplot2)

data <- import (GINI2010)

plot <- ggplot + aes(x= cord, y = puunt)+ 
        geom_line + theme_void
        