# {quartostamp}

## About

An R package containing an [RStudio
Addin](https://rstudio.github.io/rstudioaddins/) to insert pre-written
fenced-divs, classes and markers into your [Quarto](https://quarto.org/)
documents.

See the [package website](https://matt-dray.github.io/quartostamp/) for
the [full list of available
functions](https://matt-dray.github.io/quartostamp/reference/index.html)
and the [Quarto website](https://quarto.org/docs/guide/) for full Quarto
documentation.

Why ‘quartostamp’? Historically, pre-prepared blocks were stamped
physically into [paper quartos](https://en.wikipedia.org/wiki/Quarto).
Now you can digitally stamp pre-prepared blocks into your Quarto file.

## Install

Install the development version [from
GitHub](https://github.com/matt-dray/quartostamp/):

``` r

install.packages("pak") # if not yet installed
pak::pak("matt-dray/quartostamp")
```

Restart RStudio to add the functions to the Addins menu.

## Use

### Addins menu

To use:

1.  Put the cursor in your Quarto file where you’d like to insert an
    element. Alternatively, highlight some text that you would like to
    use in the body of an element.
2.  Click the ‘RStudio Addins’ dropdown at the top of the RStudio IDE.
3.  Scroll/search for ‘QUARTOSTAMP’ and click the function you want.

So, if you’re writing a Revealjs presentation, you might highlight this
text in your qmd file:

    Here is some text.

And then select ‘Insert speaker notes’ from the Addins menu to get this:

    ::: {.notes}
    Here is some text.
    :::

If you hadn’t selected any text, you would get the skeleton:

    ::: {.notes}
    Speaker notes (press 's' when presenting to switch to speaker mode).
    :::

### Shortcuts

You could create [custom RStudio keyboard
shortcuts](https://support.rstudio.com/hc/en-us/articles/206382178-Customizing-Keyboard-Shortcuts-in-the-RStudio-IDE)
for these functions:

1.  Go to ‘Tools’ then ‘Modify Keyboard Shortcuts…’
2.  Search for the {quartostamp} function that you want a shortcut for.
3.  Click in the ‘Shortcut’ column and type the key combination you want
    to use.
4.  Click ‘Apply’.

### Functions

You could also use the functions as ordinary R functions. Use the help
files or [documentation
site](https://matt-dray.github.io/quartostamp/reference/index.html) to
learn more about each one. They all start with `stamp_` so you can
search for help files from the R console like
[`?stamp_notes`](https://github.com/matt-dray/quartostamp/reference/stamp_notes.md).

## Related

Other packages can be used alongside {quartostamp} when writing a
document:

- [the {remedy} package](https://thinkr-open.github.io/remedy/) contains
  an RStudio Addin with a large number of R Markdown helpers, e.g. ‘H2’
  will add leading hashmarks (`##`) to signify a level-two header
- [the {htmltools} package](https://rstudio.github.io/htmltools/) has
  functions to insert HTML tags, e.g. `tags$h2()` will insert
  `<h2></h2>` for a level-two header

## Contribute

Please [add requests as GitHub
issues](https://github.com/matt-dray/quartostamp/issues), or raise a
pull request.
