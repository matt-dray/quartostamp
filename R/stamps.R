
#' Insert Aside
#'
#' Insert an aside to a Revealjs presentation slide
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
#' Insert horizontal two-column layout with percentage widths
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
#' Insert a custom footer to a Revealjs presentation slide
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

#' Insert Speaker Notes
#'
#' Insert speaker notes to a Revealjs presentation slide
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
#' Insert panel tabset to a Revealjs presentation slide
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
