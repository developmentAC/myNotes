
rm(list = ls()) # clear out the variables from memory to make a clean execution of the code.

# If you want to remove all previous plots and clear the console, run the following two lines.
graphics.off() # clear out all plots from previous work.

cat("\014") # clear the console


# heatmaps

# ref: https://r-graph-gallery.com/27-levelplot-with-lattice.html

# Load the lattice package
library("lattice")

# Dummy data
x <- seq(1,10, length.out=20)
y <- seq(1,10, length.out=20)
data <- expand.grid(X=x, Y=y)
data$Z <- runif(400, 0, 5)

## Try it out
levelplot(Z ~ X*Y, data=data  ,xlab="X",
          main="")


# gplot()

myx <- c(1: 20)
myvector <- append(myx, 50)
plot(myvector)

library(tibble)

df <- tibble(c(1:21),c(myvector))
View(df)
df <- names(myx,myvector)
#ggplot(data = myvector) + geom_point(mapping = aes(x = c(myx), y = c(myvector)))


ggplot( <- ) + geom_point(mapping = aes(x = df$`c(1:21)`, y =df$`c(myvector)`))
