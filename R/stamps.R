stamp_aside <- function() {
  rstudioapi::insertText(
    paste0(
      "::: aside\n",
      "Some additional commentary of more peripheral interest.\n",
      ":::\n"
    )
  )
}

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

stamp_footer  <- function() {
  rstudioapi::insertText(
    paste0(
      "::: footer\n",
      "Custom footer text\n",
      ":::\n"
    )
  )
}

stamp_notes <- function() {
  rstudioapi::insertText(
    paste0(
      "::: {.notes}\n",
      "Speaker notes go here.\n",
      ":::\n"
    )
  )
}

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

