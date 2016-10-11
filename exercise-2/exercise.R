# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
points.for <- c(12, 3, 37, 27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
points.against <- c(10, 9, 18, 17)

# Combine your two vectors into a dataframe
points <- data.frame(points.for, points.against)

# Create a new column "diff" that is the difference in points
points$diff <- points$points.for - points$points.against

# Create a new column "won" which is TRUE if the Seahawks wom
points$won <- points$diff > 0

# Create a vector of the opponents
opponents <- c('Dolphins', 'Rams', 'Niners', 'Jets')

# Assign your dataframe rownames of their opponents
rownames(points) [1:4] <- opponents[1:4]

View(points)
