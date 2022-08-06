
#' Insert Aside
#'
#' Insert a div that creates an 'aside' in a Revealjs presentation slide.
#'
#' @export
stamp_aside <- function() {
  rstudioapi::insertText(
    paste0(
      "::: aside\n",
      "Some additional commentary of more peripheral interest.\n",
      ":::"
    )
  )
}


#' Insert 'Note' Callout Block
#'
#' Insert a callout block of type 'note'.
#'
#' @export
stamp_callout_note <- function() {
  rstudioapi::insertText(
    paste0(
      ":::{.callout-note collapse=false appearance='default' icon=true}\n",
      "## Optional caption (note)\n",
      "- Make expandable with 'collapse=true'\n",
      "- Remove 'collapse' to prevent expandability\n",
      "- Set appearance to 'default', 'simple' or 'minimal'\n",
      "- Remove icon with 'icon=false'\n",
      ":::"
    )
  )
}

#' Insert 'Warning' Callout Block
#'
#' Insert a callout block of type 'warning'.
#'
#' @export
stamp_callout_warning <- function() {
  rstudioapi::insertText(
    paste0(
      ":::{.callout-warning collapse=false appearance='default' icon=true}\n",
      "## Optional caption (warning)\n",
      "- Make expandable with 'collapse=true'\n",
      "- Remove 'collapse' to prevent expandability\n",
      "- Set appearance to 'default', 'simple' or 'minimal'\n",
      "- Remove icon with 'icon=false'\n",
      ":::"
    )
  )
}

#' Insert 'Important' Callout Block
#'
#' Insert a callout block of type 'important'.
#'
#' @export
stamp_callout_important <- function() {
  rstudioapi::insertText(
    paste0(
      ":::{.callout-important collapse=false appearance='default' icon=true}\n",
      "## Optional caption (important)\n",
      "- Make expandable with 'collapse=true'\n",
      "- Remove 'collapse' to prevent expandability\n",
      "- Set appearance to 'default', 'simple' or 'minimal'\n",
      "- Remove icon with 'icon=false'\n",
      ":::"
    )
  )
}

#' Insert 'Tip' Callout Block
#'
#' Insert a callout block of type 'tip'.
#'
#' @export
stamp_callout_tip <- function() {
  rstudioapi::insertText(
    paste0(
      ":::{.callout-tip collapse=false appearance='default' icon=true}\n",
      "## Optional caption (tip)\n",
      "- Make expandable with 'collapse=true'\n",
      "- Remove 'collapse' to prevent expandability\n",
      "- Set appearance to 'default', 'simple' or 'minimal'\n",
      "- Remove icon with 'icon=false'\n",
      ":::"
    )
  )
}

#' Insert 'Caution' Callout Block
#'
#' Insert a callout block of type 'caution'.
#'
#' @export
stamp_callout_caution <- function() {
  rstudioapi::insertText(
    paste0(
      ":::{.callout-caution collapse=false appearance='default' icon=true}\n",
      "## Optional caption (caution)\n",
      "- Make expandable with 'collapse=true'\n",
      "- Remove 'collapse' to prevent expandability\n",
      "- Set appearance to 'default', 'simple' or 'minimal'\n",
      "- Remove icon with 'icon=false'\n",
      ":::"
    )
  )
}

#' Insert Column Layout
#'
#' Insert a div for a horizontal two-column layout with percentage widths in a
#' Revealjs presentation slide.
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
      "::::"
    )
  )
}

#' Insert Slide Divider
#'
#' Insert a slide divider in a Revealjs presentation (for slides without
#' titles).
#'
#' @export
stamp_divider  <- function() {
  rstudioapi::insertText("---")
}

#' Insert Custom Footer
#'
#' Insert a custom footer div in a Revealjs presentation slide.
#'
#' @export
stamp_footer  <- function() {
  rstudioapi::insertText(
    paste0(
      "::: footer\n",
      "Custom footer text\n",
      ":::"
    )
  )
}

#' Insert Footnote
#'
#' Insert a footnote marker in a Revealjs presentation slide.
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
#' @export
stamp_incremental <- function() {
  rstudioapi::insertText(
    paste0(
      "::: {.incremental}\n",
      "- Eat spaghetti\n",
      "- Drink wine\n",
      ":::"
    )
  )
}

#' Insert Non-Incremental List
#'
#' Insert a list-containing div to a Revealjs presentation slide that is not
#' revealed incrementally  (overrides a global incremental reveal).
#'
#' @export
stamp_nonincremental <- function() {
  rstudioapi::insertText(
    paste0(
      "::: {.nonincremental}\n",
      "- Eat spaghetti\n",
      "- Drink wine\n",
      ":::"
    )
  )
}

#' Insert Pause
#'
#' Insert a pause marker into a Revealjs presentation slide.
#'
#' @export
stamp_pause <- function() {
  rstudioapi::insertText(". . .")
}

#' Insert Speaker Notes
#'
#' Insert a speaker notes div in a Revealjs presentation slide.
#'
#' @export
stamp_notes <- function() {
  rstudioapi::insertText(
    paste0(
      "::: {.notes}\n",
      "Speaker notes go here.\n",
      ":::"
    )
  )
}

#' Insert Smaller Font
#'
#' Insert a class that makes the font smaller in a Revealjs presentation slide.
#' (place on the same line as the slide title).
#'
#' @export
stamp_smaller <- function() {
  rstudioapi::insertText("{.smaller}")
}

#' Insert Scrollable Content
#'
#' Insert a class that allows content to be scrolled if the slide is too small
#' to hold it.
#'
#' @export
stamp_scrollable <- function() {
  rstudioapi::insertText("{.scrollable}")
}

#' Insert Tabset
#'
#' Insert a panel tabset div to a Revealjs presentation slide.
#'
#' @export
stamp_tabset <- function() {
  rstudioapi::insertText(
    paste0(
      "::: {.panel-tabset}\n",
      "\n",
      "### Tab A\n",
      "\n",
      "Content for `Tab A`\n",
      "\n",
      "### Tab B\n",
      "\n",
      "Content for `Tab B`\n",
      "\n",
      ":::"
    )
  )
}