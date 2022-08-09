
#' Insert Aside
#'
#' Insert a div that creates an 'aside' in a Revealjs presentation slide.
#'
#' @details
#' Output looks like this:
#' ```
#' ::: aside
#' Additional commentary.
#' :::
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_aside <- function() {
  rstudioapi::insertText(
    paste0(
      "::: aside\n",
      "Additional commentary.\n",
      ":::\n"
    )
  )
}


#' Insert 'Note' Callout Block
#'
#' Insert a callout-block div of type 'note', which has a blue accent and
#' a letter 'i' icon.
#'
#' @details
#' Output looks like this:
#' ```
#' :::{.callout-note collapse=false appearance='default' icon=true}
#' ## Optional caption (note)
#' - Hide callout body with 'collapse=true'
#' - Remove 'collapse' to prevent expandability
#' - Set appearance to 'default', 'simple' or 'minimal'
#' - Remove icon with 'icon=false'
#' :::
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_callout_note <- function() {
  rstudioapi::insertText(
    paste0(
      ":::{.callout-note collapse=false appearance='default' icon=true}\n",
      "## Optional caption (note)\n",
      "- Hide callout body with 'collapse=true'\n",
      "- Remove 'collapse' to prevent expandability\n",
      "- Set appearance to 'default', 'simple' or 'minimal'\n",
      "- Remove icon with 'icon=false'\n",
      ":::\n"
    )
  )
}

#' Insert 'Warning' Callout Block
#'
#' Insert a callout-block div of type 'warning', which has a yellow accent and
#' a warning-triangle icon.
#'
#' @details
#' Output looks like this:
#' ```
#' :::{.callout-warning collapse=false appearance='default' icon=true}
#' ## Optional caption (warning)
#' - Hide callout body with 'collapse=true'
#' - Remove 'collapse' to prevent expandability
#' - Set appearance to 'default', 'simple' or 'minimal'
#' - Remove icon with 'icon=false'
#' :::
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_callout_warning <- function() {
  rstudioapi::insertText(
    paste0(
      ":::{.callout-warning collapse=false appearance='default' icon=true}\n",
      "## Optional caption (warning)\n",
      "- Hide callout body with 'collapse=true'\n",
      "- Remove 'collapse' to prevent expandability\n",
      "- Set appearance to 'default', 'simple' or 'minimal'\n",
      "- Remove icon with 'icon=false'\n",
      ":::\n"
    )
  )
}

#' Insert 'Important' Callout Block
#'
#' Insert a callout-block div of type 'important', which has a red accent and
#' an exclamation-point icon.
#'
#' @details
#' Output looks like this:
#' ```
#' :::{.callout-important collapse=false appearance='default' icon=true}
#' ## Optional caption (important)
#' - Hide callout body with 'collapse=true'
#' - Remove 'collapse' to prevent expandability
#' - Set appearance to 'default', 'simple' or 'minimal'
#' - Remove icon with 'icon=false'
#' :::
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_callout_important <- function() {
  rstudioapi::insertText(
    paste0(
      ":::{.callout-important collapse=false appearance='default' icon=true}\n",
      "## Optional caption (important)\n",
      "- Hide callout body with 'collapse=true'\n",
      "- Remove 'collapse' to prevent expandability\n",
      "- Set appearance to 'default', 'simple' or 'minimal'\n",
      "- Remove icon with 'icon=false'\n",
      ":::\n"
    )
  )
}

#' Insert 'Tip' Callout Block
#'
#' Insert a callout-block div of type 'tip', which has an green accent and
#' a lightbulb icon.
#'
#' @details
#' Output looks like this:
#' ```
#' :::{.callout-tip collapse=false appearance='default' icon=true}
#' ## Optional caption (tip)
#' - Hide callout body with 'collapse=true'
#' - Remove 'collapse' to prevent expandability
#' - Set appearance to 'default', 'simple' or 'minimal'
#' - Remove icon with 'icon=false'
#' :::
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_callout_tip <- function() {
  rstudioapi::insertText(
    paste0(
      ":::{.callout-tip collapse=false appearance='default' icon=true}\n",
      "## Optional caption (tip)\n",
      "- Hide callout body with 'collapse=true'\n",
      "- Remove 'collapse' to prevent expandability\n",
      "- Set appearance to 'default', 'simple' or 'minimal'\n",
      "- Remove icon with 'icon=false'\n",
      ":::\n"
    )
  )
}

#' Insert 'Caution' Callout Block
#'
#' Insert a callout-block div of type 'caution', which has an orange accent and
#' a traffic-cone icon.
#'
#' @details
#' Output looks like this:
#' ```
#' :::{.callout-caution collapse=false appearance='default' icon=true}
#' ## Optional caption (caution)
#' - Hide callout body with 'collapse=true'
#' - Remove 'collapse' to prevent expandability
#' - Set appearance to 'default', 'simple' or 'minimal'
#' - Remove icon with 'icon=false'
#' :::
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_callout_caution <- function() {
  rstudioapi::insertText(
    paste0(
      ":::{.callout-caution collapse=false appearance='default' icon=true}\n",
      "## Optional caption (caution)\n",
      "- Hide callout body with 'collapse=true'\n",
      "- Remove 'collapse' to prevent expandability\n",
      "- Set appearance to 'default', 'simple' or 'minimal'\n",
      "- Remove icon with 'icon=false'\n",
      ":::\n"
    )
  )
}

#' Insert Column Layout
#'
#' Insert a div for a horizontal two-column layout with percentage widths in a
#' Revealjs presentation slide.
#'
#' @details
#' Output looks like this:
#' ```
#' :::: {.columns}
#'
#' ::: {.column width='40%'}
#' Left column
#' :::
#'
#' ::: {.column width='60%'}
#' Right column
#' :::
#'
#' ::::
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_columns <- function() {
  rstudioapi::insertText(
    paste0(
      ":::: {.columns}\n",
      "\n",
      "::: {.column width='40%'}\n",
      "Left column\n",
      ":::\n",
      "\n",
      "::: {.column width='60%'}\n",
      "Right column\n",
      ":::\n",
      "\n",
      "::::\n"
    )
  )
}

#' Insert Slide Divider
#'
#' Insert a slide divider in a Revealjs presentation (for slides without
#' titles).
#'
#' @details
#' Output looks like this:
#' ```
#' ---
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_divider  <- function() {
  rstudioapi::insertText("---\n")
}

#' Insert Custom Footer
#'
#' Insert a custom footer div in a Revealjs presentation slide.
#'
#' @details
#' Output looks like this:
#' ```
#' ::: footer
#' Custom footer text
#' :::
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_footer  <- function() {
  rstudioapi::insertText(
    paste0(
      "::: footer\n",
      "Custom footer text\n",
      ":::\n"
    )
  )
}

#' Insert Footnote
#'
#' Insert a footnote marker.
#'
#' @details
#' Output looks like this:
#' ```
#' ^[A footnote]
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_footnote  <- function() {
  rstudioapi::insertText("^[A footnote]")
}

#' Insert Incremental List
#'
#' Insert a list-containing div in a Revealjs presentation slide that is
#' revealed incrementally.
#'
#' @details
#' Output looks like this:
#' ```
#' ::: {.incremental}
#' - List element A
#' - List element B
#' :::
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_incremental <- function() {
  rstudioapi::insertText(
    paste0(
      "::: {.incremental}\n",
      "- List element A\n",
      "- List element B\n",
      ":::\n"
    )
  )
}

#' Insert Non-Incremental List
#'
#' Insert a list-containing div to a Revealjs presentation slide that is not
#' revealed incrementally  (overrides a global incremental reveal).
#'
#' @details
#' Output looks like this:
#' ```
#' ::: {.nonincremental}
#' - List element A
#' - List element B
#' :::
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_nonincremental <- function() {
  rstudioapi::insertText(
    paste0(
      "::: {.nonincremental}\n",
      "- List element A\n",
      "- List element B\n",
      ":::"
    )
  )
}

#' Insert Pause
#'
#' Insert a pause marker into a Revealjs presentation slide.
#'
#' @details
#' Output looks like this:
#' ```
#' . . .
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_pause <- function() {
  rstudioapi::insertText(". . .\n")
}

#' Insert Speaker Notes
#'
#' Insert a speaker notes div in a Revealjs presentation slide.
#'
#' @details
#' Output looks like this:
#' ```
#' ::: {.notes}
#' Speaker notes (press 's' when presenting to switch to speaker mode).
#' :::
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_notes <- function() {
  rstudioapi::insertText(
    paste0(
      "::: {.notes}\n",
      "Speaker notes (press 's' when presenting to switch to speaker mode).\n",
      ":::\n"
    )
  )
}

#' Insert Smaller Font
#'
#' Insert a class that makes the font smaller in a Revealjs presentation slide
#' (place on the same line as the slide title).
#'
#' @details
#' Output looks like this:
#' ```
#' {.smaller}
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_smaller <- function() {
  rstudioapi::insertText("{.smaller}")
}

#' Insert Scrollable Content
#'
#' Insert a class that allows content to be scrolled if the slide is too small
#' to hold it (place on the same line as the slide title).
#'
#' @details
#' Output looks like this:
#' ```
#' {.scrollable}
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_scrollable <- function() {
  rstudioapi::insertText("{.scrollable}")
}

#' Insert Tabset
#'
#' Insert a panel tabset div to a Revealjs presentation slide.
#'
#' @details
#' Output looks like this:
#' ```
#' ::: {.panel-tabset}
#'
#' ### Tab A
#'
#' Content for Tab A
#'
#' ### Tab B
#'
#' Content for Tab B
#'
#' :::
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @export
stamp_tabset <- function() {
  rstudioapi::insertText(
    paste0(
      "::: {.panel-tabset}\n",
      "\n",
      "### Tab A\n",
      "\n",
      "Content for Tab A\n",
      "\n",
      "### Tab B\n",
      "\n",
      "Content for Tab B\n",
      "\n",
      ":::\n"
    )
  )
}
