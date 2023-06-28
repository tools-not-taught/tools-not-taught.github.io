---
title:  "Tools Not Taught: Essential Tools for Economists"
author: "NTU ECON"
date:   "2023-06-26"
---

<!-- <img -->
<!--     src="./resources/tnt-logo.png" -->
<!--     alt="logo" -->
<!-- 	style="width: 0 auto; -->
<!-- 		width: 10em; -->
<!-- 		display: block; -->
<!-- 		margin-right: auto; -->
<!-- 		margin-left: auto;" -->
<!-- /> -->

This is a lecture series that introduces econ students to essential tools that are often not taught in class.
In particular, we introduce two programs: [**LaTeX**](#latex) and [**R**](#r).
After this lecture series,
you will have a *solid foundational knowledge* about these tools
and have the *ability to learn more* about these tools on your own.

The following are outlines of this series.

# **LaTeX**

All demonstrations and work will be on [Overleaf](https://www.overleaf.com),
an online environment for LaTeX.
There is no need to prepare an environment for LaTeX in your computer.

## Lectures

### 1. Easy in Word, Easy in LaTeX

We will introduce basic LaTeX article structures,
fonts and basic commands (including importing pictures).
A useful `.sty` file will be provided.
After this lecture, you will be able to type both
Chinese and English articles using Overleaf and LaTeX.

### 2. Doable in Word, Easy in LaTeX

We will introduce math modes (display and inline) and basic
math symbols in LaTeX.
Useful commands and environments (including those provided by `amsmath` and `amsthm`) will be introduced.
We will also teach you how to define your own commands.
After this lecture, you will be able to type neat mathematical
articles.

### 3. Painful in Word, Easy in LaTeX

We will introduce some really useful features of LaTeX:
references, links and bibliography. An example of `.bib` file
will be given.
If time is allowed, we will show how to
adjust the original `.sty` file to make articles of your own style.
After this lecture, you will be able to type neat academic
articles.

# **R**

Unlike LaTeX, there is no online environment to use R,
so be sure to install R on you laptop before you come.
If you have never used R before,
it is recommended that you install [Rstudio](https://posit.co/download/rstudio-desktop/) and follow the instructions on the website.

You can find the lecture codes and homework sets [**here**](https://github.com/tools-not-taught/intro-to-R).
It is advised that you first clone the whole repository down,
instead of downloading the code lecture-by-lecture.

## Lectures

### 0. Base R

In this lecture you will learn about the *bare basics of R*,
including:
basic syntax,
data types,
vectorization,
arithmetics,
packages,
et cetera. After this lecture, you will be able to do simple tasks in R.

- [Advanced R](https://adv-r.hadley.nz/) is useful for those who want to know more about technical details of R.

### 1. Data Wrangling

In this lecture, you will be introduced to the package [`tidyverse`](https://www.tidyverse.org/packages/),
which provides a modern way to use R.
In particular, you will be introduced to the package [`dplyr`](https://dplyr.tidyverse.org/),
which is contained in [`tidyverse`](https://www.tidyverse.org/packages/).
[`dplyr`](https://dplyr.tidyverse.org/) provides a "work flow" that is very useful in
*manipulating*, *transforming*, and *mutating* *data frames*.
After this lecture, you will be able to work on data sets efficiently.

- [`dplyr`](https://dplyr.tidyverse.org/):
  package descriptions.
- [`dplyr` cheat sheet](https://posit.co/wp-content/uploads/2022/10/data-transformation-1.pdf):
  quick references.
- [`dplyr` vignette](https://dplyr.tidyverse.org/articles/dplyr.html):
  examples usages of `dplyr`.

### 2. Plotting

In this lecture, you will be introduced to the package [`ggplot2`](https://ggplot2.tidyverse.org/),
which is also a package contained in [`tidyverse`](https://www.tidyverse.org/packages/).
[`ggplot2`](https://ggplot2.tidyverse.org/) provides a "work flow" that can *create complex* and *elegant plots* with *simple commands*.
After this lecture, you will be able to create all types of plots with ease.

- [`ggplot2` cheat sheet](https://posit.co/wp-content/uploads/2022/10/data-visualization-1.pdf):
  quick references
- [`ggplot2`: Elegant Graphics for Data Analysis (3e)](https://ggplot2-book.org/):
  in-depth explanation and examples.

### 3. Simulations

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
