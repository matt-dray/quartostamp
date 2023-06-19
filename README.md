
# {quartostamp} <img src="man/figures/logo.png" align="right" height="138" />

<!-- badges: start -->
[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![R-CMD-check](https://github.com/matt-dray/quartostamp/workflows/R-CMD-check/badge.svg)](https://github.com/matt-dray/quartostamp/actions)
<!-- badges: end -->

An R package containing an [RStudio Addin](https://rstudio.github.io/rstudioaddins/) to insert pre-written divs and classes into your [Quarto](https://quarto.org/) documents.

Why 'quartostamp'? You could physically stamp some pre-prepared type into a [literal quarto document](https://en.wikipedia.org/wiki/Quarto); you can digitally stamp some pre-written elements into your qmd file.

See the [package website](https://matt-dray.github.io/quartostamp/) for the [full list of available functions](https://matt-dray.github.io/quartostamp/reference/index.html) and the [Quarto website](https://quarto.org/docs/guide/) for full Quarto documentation.

Please [add requests as GitHub issues](https://github.com/matt-dray/quartostamp/issues), or raise a pull request.

## Install and use

To install this package [from GitHub](https://github.com/matt-dray/quartostamp/), run the following and then restart RStudio:

``` r
install.packages("remotes")  # if not yet installed
remotes::install_github("matt-dray/quartostamp")
```

To use: 

1. Put the cursor in your Quarto file where you'd like to insert an element. Alternatively, highlight some text that you would like to use in the body of an element.
2. Click the 'RStudio Addins' dropdown at the top of the RStudio IDE.
3. Scroll/search for 'QUARTOSTAMP' and click the function you want.

Use the help files to learn more about each function. They all start with `stamp_` so you can search like `?stamp_notes`.

You can also create [custom RStudio keyboard shortcuts](https://support.rstudio.com/hc/en-us/articles/206382178-Customizing-Keyboard-Shortcuts-in-the-RStudio-IDE) for these functions:

1. Go to 'Tools' then 'Modify Keyboard Shortcuts...'
3. Search for the {quartostamp} function that you want a shortcut for.
4. Click in the 'Shortcut' column and type the key combination you want to use.
5. Click 'Apply'.

## Related

Other packages can be used alongside {quartostamp} when writing a document:

* [the {remedy} package](https://thinkr-open.github.io/remedy/) contains an RStudio Addin with a large number of R Markdown helpers, e.g. 'H2' will add leading hashmarks (`##`) to signify a level-two header
* [the {htmltools} package](https://rstudio.github.io/htmltools/) has functions to insert HTML tags, e.g. `tags$h2()` will insert `<h2></h2>` for a level-two header
