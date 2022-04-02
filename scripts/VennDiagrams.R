# Venn Diagrams - Chapter 7

library("VennDiagram")
grid.newpage()                    # Create new plotting page
draw.pairwise.venn(area1 = 10,    # Draw pairwise venn diagram
                   area2 = 75,
                   cross.area = 4)

set1 <- paste(rep("word_" , 200) , sample(c(1:1000) , 200 , replace=F) , sep="")
set2 <- paste(rep("word_" , 200) , sample(c(1:1000) , 200 , replace=F) , sep="")
set3 <- paste(rep("word_" , 200) , sample(c(1:1000) , 200 , replace=F) , sep="")

# Chart
venn.diagram(
  x = list(set1, set2, set3),
  category.names = c("Set 1" , "Set 2 " , "Set 3"),
  filename = '#14_venn_diagramm.png',
  output=TRUE
)

# install.packages("venneuler")     # Install & load venneuler package
# library("rJava")
# library("venneuler")
#
# grid.newpage()                    # Create new plotting page
# draw.pairwise.venn(area1 = 10,    # Draw pairwise venn diagram
#                    area2 = 75,
#                    cross.area = 4)
