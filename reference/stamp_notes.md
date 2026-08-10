# Insert Speaker Notes

Insert a speaker-notes fenced div in a Revealjs presentation slide. Will
embed text selected by the user, otherwise skeleton help text will be
inserted.

## Usage

``` r
stamp_notes()
```

## Value

Nothing. Text is updated in the active document.

## Details

The output looks like this if the user hadn't selected any text:

    ::: {.notes}
    Speaker notes (press 's' when presenting to switch to speaker mode).
    :::

## References

[The Quarto documentation website.](https://quarto.org/docs/reference/)

## See also

Other stamp-blocks:
[`stamp_aside()`](https://github.com/matt-dray/quartostamp/reference/stamp_aside.md),
[`stamp_columns()`](https://github.com/matt-dray/quartostamp/reference/stamp_columns.md),
[`stamp_footer()`](https://github.com/matt-dray/quartostamp/reference/stamp_footer.md),
[`stamp_tabset()`](https://github.com/matt-dray/quartostamp/reference/stamp_tabset.md)
