# Insert Aside

Insert a fenced div that creates an 'aside' in a Revealjs presentation
slide. Will embed text selected by the user, otherwise skeleton help
text will be inserted.

## Usage

``` r
stamp_aside()
```

## Value

Nothing. Text is updated in the active document.

## Details

The output looks like this if the user hadn't selected any text:

    ::: aside
    Additional commentary.
    :::

## References

[The Quarto documentation website.](https://quarto.org/docs/reference/)

## See also

Other stamp-blocks:
[`stamp_columns()`](https://github.com/matt-dray/quartostamp/reference/stamp_columns.md),
[`stamp_footer()`](https://github.com/matt-dray/quartostamp/reference/stamp_footer.md),
[`stamp_notes()`](https://github.com/matt-dray/quartostamp/reference/stamp_notes.md),
[`stamp_tabset()`](https://github.com/matt-dray/quartostamp/reference/stamp_tabset.md)
