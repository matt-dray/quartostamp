# Insert 'Caution' Callout Block

Insert a callout-block fenced div of type 'caution', which has an orange
accent and a traffic-cone icon. Will embed text selected by the user,
otherwise skeleton help text will be inserted.

## Usage

``` r
stamp_callout_caution()
```

## Value

Nothing. Text is updated in the active document.

## Details

The output looks like this if the user hadn't selected any text:

    :::{.callout-caution collapse=false appearance='default' icon=true}
    ## Optional caption (caution)
    - Hide callout body with 'collapse=true'
    - Remove 'collapse' to prevent expandability
    - Set appearance to 'default', 'simple' or 'minimal'
    - Remove icon with 'icon=false'
    :::

## References

[The Quarto documentation website.](https://quarto.org/docs/reference/)

## See also

Other stamp-callouts:
[`stamp_callout_important()`](https://github.com/matt-dray/quartostamp/reference/stamp_callout_important.md),
[`stamp_callout_note()`](https://github.com/matt-dray/quartostamp/reference/stamp_callout_note.md),
[`stamp_callout_tip()`](https://github.com/matt-dray/quartostamp/reference/stamp_callout_tip.md),
[`stamp_callout_warning()`](https://github.com/matt-dray/quartostamp/reference/stamp_callout_warning.md)
