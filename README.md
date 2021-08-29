Case Study 1
================

# Background Reading

-   Datacamp’s [*How to Make a Histogram with Basic
    R*](https://www.datacamp.com/community/tutorials/make-histogram-basic-r)
-   Datacamp’s [*How to Make a Histogram with
    ggplot*](https://www.datacamp.com/community/tutorials/make-histogram-ggplot2)

# Introduction

You are working on a new project and your colleague has asked you to
calculate the mean Petal Length in the dataset she collected in the
field.

The dataset looks like this:

<table>
<thead>
<tr>
<th style="text-align:right;">
Sepal.Length
</th>
<th style="text-align:right;">
Sepal.Width
</th>
<th style="text-align:right;">
Petal.Length
</th>
<th style="text-align:right;">
Petal.Width
</th>
<th style="text-align:left;">
Species
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:right;">
5.1
</td>
<td style="text-align:right;">
3.5
</td>
<td style="text-align:right;">
1.4
</td>
<td style="text-align:right;">
0.2
</td>
<td style="text-align:left;">
setosa
</td>
</tr>
<tr>
<td style="text-align:right;">
4.9
</td>
<td style="text-align:right;">
3.0
</td>
<td style="text-align:right;">
1.4
</td>
<td style="text-align:right;">
0.2
</td>
<td style="text-align:left;">
setosa
</td>
</tr>
<tr>
<td style="text-align:right;">
4.7
</td>
<td style="text-align:right;">
3.2
</td>
<td style="text-align:right;">
1.3
</td>
<td style="text-align:right;">
0.2
</td>
<td style="text-align:left;">
setosa
</td>
</tr>
<tr>
<td style="text-align:right;">
4.6
</td>
<td style="text-align:right;">
3.1
</td>
<td style="text-align:right;">
1.5
</td>
<td style="text-align:right;">
0.2
</td>
<td style="text-align:left;">
setosa
</td>
</tr>
<tr>
<td style="text-align:right;">
5.0
</td>
<td style="text-align:right;">
3.6
</td>
<td style="text-align:right;">
1.4
</td>
<td style="text-align:right;">
0.2
</td>
<td style="text-align:left;">
setosa
</td>
</tr>
<tr>
<td style="text-align:right;">
5.4
</td>
<td style="text-align:right;">
3.9
</td>
<td style="text-align:right;">
1.7
</td>
<td style="text-align:right;">
0.4
</td>
<td style="text-align:left;">
setosa
</td>
</tr>
</tbody>
</table>

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

-   Open the `CS01.R` file in this assignment
-   load the tidyverse package with `load(tidyverse)`
-   In your new script, create a new object called `iris` by reading in
    the sample dataset with `read_csv("iris.csv")`
-   Read the help file for the function that calculates the mean (you
    can run `?mean` or use the GUI).
-   Calculate the mean of the `Petal.Length` field and save it as an
    object named `petal_length_mean`
-   Click ‘source’ in RStudio to run your script from beginning to end
-   run `test_dir("tests")` to see if your script passes all tests for
    this assignment
