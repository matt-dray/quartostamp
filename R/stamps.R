
#' Insert Aside
#'
#' Insert an aside to a Revealjs presentation slide.
#'
#' @export
stamp_aside <- function() {
  rstudioapi::insertText(
    paste0(
      "::: aside\n",
      "Some additional commentary of more peripheral interest.\n",
      ":::\n"
    )
  )
}

#' Insert Columns
#'
#' Insert horizontal two-column layout with percentage widths.
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

#' Insert Custom Footer
#'
#' Insert a custom footer to a Revealjs presentation slide.
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
#' Insert a footnote marker to a Revealjs presentation slide.
#'
#' @export
stamp_footnote  <- function() {
  rstudioapi::insertText("^[A footnote]")
}

#' Insert Incremental List
#'
#' Insert a list to a Revealjs presentation slide that is revealed
#' incrementally.
#'
#' @export
stamp_incremental <- function() {
  rstudioapi::insertText(
    paste0(
      "::: {.incremental}\n",
      "- Eat spaghetti\n",
      "- Drink wine\n",
      ":::\n"
    )
  )
}

#' Insert Non-incremental List
#'
#' Insert a list to a Revealjs presentation slide that is not revealed
#' incrementally  (to override global incremental reveal).
#'
#' @export
stamp_nonincremental <- function() {
  rstudioapi::insertText(
    paste0(
      "::: {.nonincremental}\n",
      "- Eat spaghetti\n",
      "- Drink wine\n",
      ":::\n"
    )
  )
}

#' Insert Pause
#'
#' Insert a pause into a Revealjs presentation slide.
#'
#' @export
stamp_pause <- function() {
  rstudioapi::insertText(". . .\n")
}

#' Insert Speaker Notes
#'
#' Insert speaker notes to a Revealjs presentation slide.
#'
#' @export
stamp_notes <- function() {
  rstudioapi::insertText(
    paste0(
      "::: {.notes}\n",
      "Speaker notes go here.\n",
      ":::\n"
    )
  )
}

#' Insert Tabset
#'
#' Insert panel tabset to a Revealjs presentation slide.
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
      ":::\n"
    )
  )
}
