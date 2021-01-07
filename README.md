Your first script
================

# Background

You are working on a new project and your colleague has asked you to
calculate the mean Petal Length in the dataset she collected in the
field.

It looks like this:

    ##   Sepal.Length Sepal.Width Petal.Length Petal.Width Species
    ## 1          5.1         3.5          1.4         0.2  setosa
    ## 2          4.9         3.0          1.4         0.2  setosa
    ## 3          4.7         3.2          1.3         0.2  setosa
    ## 4          4.6         3.1          1.5         0.2  setosa
    ## 5          5.0         3.6          1.4         0.2  setosa
    ## 6          5.4         3.9          1.7         0.4  setosa

To work with only one column in the `iris` dataset, try typing
`iris$Sepal.Length`. What does the `$` do?

For the histogram, you can either use the basic `hist()` function
(easier but less powerful) or try to use the `geom_hist()` function in
ggplot (more complicated but much more powerful). See the reading list
for hints on these two functions.

When you complete this task, you will have done some ‘reproducible
research’ resulting in a script that calculates a statistic and makes a
graph. In future lessons we’ll cover how to save the graphic to your
hardrive (if you are curious, check out the examples in `?png`)

# Tasks

  - In your new script, load the iris dataset with `data(iris)`
  - Read the help file for the function that calculates the mean (you
    can run `?mean` or use the GUI).
  - Calculate the mean of the `Petal.Length` field and save it as an
    object named `petal_length_mean`
  - Click ‘source’ in RStudio to run your script from beginning to end
