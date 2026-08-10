# Insert Footnote

Insert a footnote marker with skeleton text. If the user selects some
text before using this function, a modified version of it will be used
to fill the footnote label text instead (punctuation will be removed,
spaces will be replaced by hyphens and the text will be made lowercase).

## Usage

``` r
stamp_footnote(clip = TRUE)
```

## Arguments

- clip:

  Logical. Should the footnote string be added to the clipboard so the
  user can paste it at the bottom of the document? Defaults to `TRUE`.

## Value

Nothing. Text is updated in the active document and footnote is added to
the clipboard if `clip = TRUE`.

## Details

The output looks like this if the user hadn't selected any text and just
wants to insert a footnote skeleton:

    Here is some text you wrote [^footnote].

And the console will print:

    ℹ Copy the footnote '[^footnote]: Insert description'.
    ℹ Paste it at the bottom of your document and adjust the description.
    ℹ Ensure your footnote labels are unique.

The output looks like this if the user selected some text before using
the function:

    Here is some text[^some-text] you wrote.

And the console will print:

    ℹ The footnote '[^some-text]: Insert description.' was added to the clipboard
    ℹ Paste it at the bottom of your document and adjust the description
    ℹ Ensure your footnote labels are unique

## References

[The Quarto documentation website.](https://quarto.org/docs/reference/)
