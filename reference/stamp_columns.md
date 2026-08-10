# Insert Column Layout

Insert a fenced div for a horizontal two-column layout with percentage
widths in a Revealjs presentation slide. Will embed text selected by the
user into the left column and helper text into the right, otherwise
skeleton help text will be inserted into both columns.

## Usage

``` r
stamp_columns()
```

## Value

Nothing. Text is updated in the active document.

## Details

The output looks like this if the user hadn't selected any text:

    :::: {.columns}

    ::: {.column width='40%'}
    Left column
    :::

    ::: {.column width='60%'}
    Right column
    :::

    ::::

## References

[The Quarto documentation website.](https://quarto.org/docs/reference/)

## See also

Other stamp-blocks:
[`stamp_aside()`](https://github.com/matt-dray/quartostamp/reference/stamp_aside.md),
[`stamp_footer()`](https://github.com/matt-dray/quartostamp/reference/stamp_footer.md),
[`stamp_notes()`](https://github.com/matt-dray/quartostamp/reference/stamp_notes.md),
[`stamp_tabset()`](https://github.com/matt-dray/quartostamp/reference/stamp_tabset.md)
