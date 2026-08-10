# Insert Non-Incremental List

Insert a list-containing fenced div to a Revealjs presentation slide
that is not revealed incrementally (overrides a global incremental
reveal). Will embed text selected by the user, otherwise skeleton help
text will be inserted.

## Usage

``` r
stamp_nonincremental()
```

## Value

Nothing. Text is updated in the active document.

## Details

The output looks like this if the user hadn't selected any text:

    ::: {.nonincremental}
    - List element A
    - List element B
    :::

## References

[The Quarto documentation website.](https://quarto.org/docs/reference/)

## See also

Other stamp-lists:
[`stamp_incremental()`](https://github.com/matt-dray/quartostamp/reference/stamp_incremental.md)
