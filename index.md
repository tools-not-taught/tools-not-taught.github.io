---
title:  "Tools Not Taught: Essential Tools for Economists"
author: "NTU ECON"
date:   "2023-06-26"
---

# LaTeX

# R

Unlike $\LaTeX$, there is no online environment to use R,
so be sure to install R on you laptop before you come.
If you have never used R before,
it is recommended that you install [Rstudio](https://posit.co/download/rstudio-desktop/) and follow the instructions on the website.

You can find the lecture codes and homework sets [**here**](https://github.com/tools-not-taught/intro-to-R).
It is advised that you first clone the whole repository down instead of downloading the code lecture-by-lecture.

## Lectures

0. **Base R**:
   In this lecture you will learn about the *bare basics of R*,
   including: 
   basic syntax,
   data types,
   vectorization,
   arithmetics,
   packages,
   et cetera. After this lecture, you will be able to do simple tasks in R.

   - *Links*:
        - [Advanced R](https://adv-r.hadley.nz/) is useful for those who want to know more about technical details of R. 

1. **Data Wrangling**:
   In this lecture, you will be introduced to the package [`tidyverse`](https://www.tidyverse.org/packages/),
   which provides a modern way to use R.
   In particular, you will be introduced to the package [`dplyr`](https://dplyr.tidyverse.org/),
   which is contained in [`tidyverse`](https://www.tidyverse.org/packages/).
   [`dplyr`](https://dplyr.tidyverse.org/) provides a "work flow" that is very useful in *manipulating*, *transforming*, and *mutating* *data frames*.
   After this lecture, you will be able to work on data sets efficiently.

   - *Links*:
        - [`dplyr` cheat sheet](https://posit.co/wp-content/uploads/2022/10/data-transformation-1.pdf)
        - [`dplyr` grammar](https://dplyr.tidyverse.org/)
        - [`dplyr` vignette](https://dplyr.tidyverse.org/articles/dplyr.html)

           
2. **Plotting**:
   In this lecture, you will be introduced to the package [`ggplot2`](https://ggplot2.tidyverse.org/),
   which is also a package contained in [`tidyverse`](https://www.tidyverse.org/packages/).
   [`ggplot2`](https://ggplot2.tidyverse.org/) provides a "work flow" that can *create complex* and *elegant plots* with *simple commands*.
   After this lecture, you will be able to create all types of plots with ease.

   - *Links*:
        - [`ggplot2` cheat sheet](https://posit.co/wp-content/uploads/2022/10/data-visualization-1.pdf)
        - [`ggplot2`: Elegant Graphics for Data Analysis (3e)](https://ggplot2-book.org/)

3. **Simulations**:
   In this lecture,
   you will be introduced to what R was originally made for: *statistics*.
   In particular, will learn how to sample from different distributions
   and perform simulations.
   We will provide three examples:

   - Consistent v.s. Unbiased
   - Maximum Likelihood Estimation
   - Markov Chain Monte Carlo

   to demonstrate how these statistical tools are used.
   After this lecture, you will be able to perform simulations
   and have a deeper understanding of some statistical concepts.

   - *Links*:
