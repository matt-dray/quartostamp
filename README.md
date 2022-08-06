
# {quartostamp}

<!-- badges: start -->
[![Project Status: WIP – Initial development is in progress, but there has not yet been a stable, usable release suitable for the public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![R-CMD-check](https://github.com/matt-dray/quartostamp/workflows/R-CMD-check/badge.svg)](https://github.com/matt-dray/quartostamp/actions)
<!-- badges: end -->

<<<<<<< HEAD
An R package containing an [RStudio Addin](https://rstudio.github.io/rstudioaddins/) to insert useful little divs and classes for documents made with Quarto.

Why 'quartostamp'? You can physically stamp some pre-written type into a [literal quarto document](https://en.wikipedia.org/wiki/Quarto); you can digitally stamp some pre-written elements into your qmd file.

See the:

* [package website](https://matt-dray.github.io/quartostamp/) for the [full list of available functions](https://matt-dray.github.io/quartostamp/reference/index.html)
* [Quarto website](https://quarto.org/docs/guide/) for full documentation

To install this package, run the following and then restart RStudio:

``` r
install.packages("remotes")  # if not yet installed
remotes::install_github("matt-dray/quartostamp")
```

To use: 

1. Put the cursor in your Quarto file where you'd like to insert a div or class
2. Click the 'RStudio Addins' dropdown at the top of the RStudio IDE
3. Scroll/search for 'QUARTOSTAMP' and click the function you want
