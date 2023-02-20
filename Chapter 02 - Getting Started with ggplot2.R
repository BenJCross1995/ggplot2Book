#-------------------------------------------------#
#---------------------GGPLOT2---------------------#
#-------------HADLEY WICKHAM - AUTHOR-------------#
#--------------------BEN CROSS--------------------#
#--------------------CHAPTER 2--------------------#
#-------------------------------------------------#

#----2.1 FUEL ECONOMY DATA----

#----Code Chunk 2.1
library(ggplot2)

mpg

#----2.3 KEY COMPONENTS----

#----Code Chunk 2.2
ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point()

#----2.4 COLOUR, SIZE, SHAPE AND OTHER AESTHETIC ATTRIBUTES----

#----Code Chunk 2.3
ggplot(mpg, aes(displ, cty, colour = class)) +
  geom_point()

#----Code Chunk 2.4
ggplot(mpg, aes(displ, hwy)) +
  geom_point(colour = "blue")
