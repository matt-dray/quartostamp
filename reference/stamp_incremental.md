# Insert Incremental List

Insert a list-containing fenced div in a Revealjs presentation slide
that is revealed incrementally. Will embed text selected by the user,
otherwise skeleton help text will be inserted.

## Usage

``` r
stamp_incremental()
```

## Value

Nothing. Text is updated in the active document.

## Details

The output looks like this if the user hadn't selected any text:

    ::: {.incremental}
    - List element A
    - List element B
    :::

## References

[The Quarto documentation website.](https://quarto.org/docs/reference/)

## See also

Other stamp-lists:
[`stamp_nonincremental()`](https://github.com/matt-dray/quartostamp/reference/stamp_nonincremental.md)
