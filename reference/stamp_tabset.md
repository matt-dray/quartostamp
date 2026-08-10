# Insert Tabset

Insert a panel-tabset fenced div to a Revealjs presentation slide. Will
embed text selected by the user into the first tab and skeleton help
text into the second, otherwise skeleton help text will be inserted into
both tabs.

## Usage

``` r
stamp_tabset()
```

## Value

Nothing. Text is updated in the active document.

## Details

The output looks like this if the user hadn't selected any text:

    ::: {.panel-tabset}

    ## Tab A

    Content for Tab A

    ## Tab B

    Content for Tab B

    :::

## References

[The Quarto documentation website.](https://quarto.org/docs/reference/)

## See also

Other stamp-blocks:
[`stamp_aside()`](https://github.com/matt-dray/quartostamp/reference/stamp_aside.md),
[`stamp_columns()`](https://github.com/matt-dray/quartostamp/reference/stamp_columns.md),
[`stamp_footer()`](https://github.com/matt-dray/quartostamp/reference/stamp_footer.md),
[`stamp_notes()`](https://github.com/matt-dray/quartostamp/reference/stamp_notes.md)
