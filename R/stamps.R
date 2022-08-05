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
