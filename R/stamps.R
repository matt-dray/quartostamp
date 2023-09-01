#' Insert Aside
#'
#' Insert a div that creates an 'aside' in a Revealjs presentation slide. Will
#' embed text selected by the user, otherwise skeleton help text will be
#' inserted.
#'
#' @details
#' The output looks like this if the user hadn't selected any text:
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
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_aside <- function() {
  .replace_text(
    pre  = "::: aside\n",
    body = "Additional commentary.\n",
    post = ":::\n"
  )
}

#' Insert 'Note' Callout Block
#'
#' Insert a callout-block div of type 'note', which has a blue accent and
#' a letter 'i' icon. Will embed text selected bythe  user, otherwise
#' skeleton help text will be inserted.
#'
#' @details
#' The output looks like this if the user hadn't selected any text:
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
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_callout_note <- function() {
  .insert_callout("note")
}

#' Insert 'Warning' Callout Block
#'
#' Insert a callout-block div of type 'warning', which has a yellow accent and
#' a warning-triangle icon. Will embed text selected by the user, otherwise
#' skeleton help text will be inserted.
#'
#' @details
#' The output looks like this if the user hadn't selected any text:
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
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_callout_warning <- function() {
  .insert_callout("warning")
}

#' Insert 'Important' Callout Block
#'
#' Insert a callout-block div of type 'important', which has a red accent and
#' an exclamation-point icon. Will embed text selected by the user, otherwise
#' skeleton help text will be inserted.
#'
#' @details
#' The output looks like this if the user hadn't selected any text:
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
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_callout_important <- function() {
  .insert_callout("important")
}

#' Insert 'Tip' Callout Block
#'
#' Insert a callout-block div of type 'tip', which has an green accent and
#' a lightbulb icon. Will embed text selected by the user, otherwise skeleton
#' help text will be inserted.
#'
#' @details
#' The output looks like this if the user hadn't selected any text:
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
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_callout_tip <- function() {
  .insert_callout("tip")
}

#' Insert 'Caution' Callout Block
#'
#' Insert a callout-block div of type 'caution', which has an orange accent and
#' a traffic-cone icon. Will embed text selected by the user, otherwise skeleton
#' help text will be inserted.
#'
#' @details
#' The output looks like this if the user hadn't selected any text:
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
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_callout_caution <- function() {
  .insert_callout("caution")
}

#' Insert Column Layout
#'
#' Insert a div for a horizontal two-column layout with percentage widths in a
#' Revealjs presentation slide. Will embed text selected by the user into the
#' left column and helper text into the right, otherwise skeleton help text will
#' be inserted into both columns.
#'
#' @details
#' The output looks like this if the user hadn't selected any text:
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
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_columns <- function() {
  .replace_text(
    pre = paste0(
      ":::: {.columns}\n",
      "\n",
      "::: {.column width='40%'}\n"
    ),
    body = "Left column\n",
    post = paste0(
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
#' The output looks like this:
#' ```
#' ---
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_divider  <- function() {
  rstudioapi::insertText("---\n")
}

#' Insert Custom Footer
#'
#' Insert a custom footer div in a Revealjs presentation slide. Will include
#' text selected by the user, otherwise skeleton help text will be inserted.
#'
#' @details
#' The output looks like this if the user hadn't selected any text:
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
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_footer <- function() {
  .replace_text(
    pre = "::: footer\n",
    body = "Custom footer text\n",
    post = ":::\n"
  )
}

#' Insert Footnote
#'
#' Insert a footnote marker with skeleton text. If the user selects some text
#' before using this function, a modified version of it will be used to fill the
#' footnote label text instead (punctuation will be removed, spaces will be
#' replaced by hyphens and the text will be made lowercase).
#'
#' @param clip Logical. Should the footnote string be added to the clipboard so
#'     the user can paste it at the bottom of the document? Defaults to `TRUE`.
#'
#' @details
#' The output looks like this if the user hadn't selected any text and just
#' wants to insert a footnote skeleton:
#' ```
#' Here is some text you wrote [^footnote].
#' ```
#' And the console will print:
#' ```
#' ℹ Copy the footnote '[^footnote]: Insert description'.
#' ℹ Paste it at the bottom of your document and adjust the description.
#' ℹ Ensure your footnote labels are unique.
#' ````
#' The output looks like this if the user selected some text before using the
#' function:
#' ```
#' Here is some text[^some-text] you wrote.
#' ```
#' And the console will print:
#' ```
#' ℹ The footnote '[^some-text]: Insert description.' was added to the clipboard.
#' ℹ Paste it at the bottom of your document and adjust the description.
#' ℹ Ensure your footnote labels are unique.
#' ````
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @return Nothing. Text is updated in the active document and footnote is added
#'     to the clipboard if `clip = TRUE`.
#'
#' @export
stamp_footnote <- function(clip = TRUE) {

  if (!inherits(clip, "logical")) {
    cli::cli_abort(
      c(
        "The argument 'clip' must be logical.",
        "i" = "Set 'clip' to TRUE or FALSE."
      )
    )
  }

  active_doc <- rstudioapi::getActiveDocumentContext()

  if (!is.null(active_doc)) {

    selected_text <- active_doc$selection[[1]]$text
    has_selected_text <- nchar(selected_text) > 0

    if (!has_selected_text) {
      inline_replace <- "[^footnote]"
      foot_insert <- paste0("[^footnote]: Insert description.")
    }

    if (has_selected_text) {
      selected_depunct <- gsub("[[:punct:]]", "", selected_text)
      footnote_label <- gsub("[[:space:]]", "-", tolower(selected_depunct))
      inline_replace <- paste0(selected_text, "[^", footnote_label, "]")
      foot_insert <- paste0("[^", footnote_label, "]: Insert description.")
    }

    rstudioapi::modifyRange(active_doc$selection[[1]]$range, inline_replace)

    if (clip) {
      clipr::write_clip(foot_insert)
      cli::cli_alert_info(
        paste0("The footnote '", foot_insert, "' was added to the clipboard.")
      )
    }

    if (!clip) {
      cli::cli_alert_info(paste0("Copy the footnote '", foot_insert, "'."))
    }

    cli::cli_alert_info("Paste it at the bottom of your document and adjust the description.")
    cli::cli_alert_info("Ensure your footnote labels are unique.")

    # You can't insert into a new row at the bottom of the document without
    # first adding a row and saving over the user's document, which doesn't
    # seem like a good idea. For now, use clipr::write_clip() instead..
    # foot_location <-
    #   rstudioapi::document_position(length(active_doc$contents) + 1, 1)
    # rstudioapi::modifyRange(foot_location, text_replace)

  }

}

#' Insert Incremental List
#'
#' Insert a list-containing div in a Revealjs presentation slide that is
#' revealed incrementally. Will embed text selected by the user, otherwise
#' skeleton help text will be inserted.
#'
#' @details
#' The output looks like this if the user hadn't selected any text:
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
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_incremental <- function() {
  .replace_text(
    pre = "::: {.incremental}\n",
    body = paste0(
      "- List element A\n",
      "- List element B\n"
    ),
    post = ":::\n"
  )
}

#' Insert Non-Incremental List
#'
#' Insert a list-containing div to a Revealjs presentation slide that is not
#' revealed incrementally  (overrides a global incremental reveal). Will embed
#' text selected by the user, otherwise skeleton help text will be inserted.
#'
#' @details
#' The output looks like this if the user hadn't selected any text:
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
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_nonincremental <- function() {
  .replace_text(
    pre = "::: {.nonincremental}\n",
    body = paste0(
      "- List element A\n",
      "- List element B\n"
    ),
    post = ":::\n"
  )
}

#' Insert Pause
#'
#' Insert a pause marker into a Revealjs presentation slide.
#'
#' @details
#' The output looks like this:
#' ```
#' . . .
#'
#' ```
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_pause <- function() {
  rstudioapi::insertText(". . .\n")
}

#' Insert Speaker Notes
#'
#' Insert a speaker notes div in a Revealjs presentation slide. Will embed
#' text selected by the user, otherwise skeleton help text will be inserted.
#'
#' @details
#' The output looks like this if the user hadn't selected any text:
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
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_notes <- function() {
  .replace_text(
    pre  = "::: {.notes}\n",
    body = "Speaker notes (press 's' when presenting to switch to speaker mode).\n",
    post = ":::\n"
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
#' @return Nothing. Text is updated in the active document.
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
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_scrollable <- function() {
  rstudioapi::insertText("{.scrollable}")
}

#' Insert Tabset
#'
#' Insert a panel tabset div. Will embed text selected by the user into the
#' first tab and skeleton help text into the second, otherwise skeleton help
#' text will be inserted into both tabs. The header level will depend on the
#' current document format. Tabs default to header level 2, but will be header
#' level 3 if the format in the YAML header is specified as 'revealjs'. This is
#' because a level 2 header demarcates slide boundaries in a reveal.js
#' presentation written with Quarto.
#'
#' @details
#' The output looks like this if the user hadn't selected any text and the
#' document format is not 'revealjs' according to the YAML header:
#'
#' ```
#' ::: {.panel-tabset}
#'
#' ## Tab A
#'
#' Content for Tab A
#'
#' ## Tab B
#'
#' Content for Tab B
#'
#' :::
#'
#' ```
#'
#' And if the document has format 'revealjs' in the YAML header:
#'
#'
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
#'
#' @references
#' [The Quarto documentation website.](https://quarto.org/docs/reference/)
#'
#' @return Nothing. Text is updated in the active document.
#'
#' @export
stamp_tabset <- function() {

  is_revealjs <- .check_revealjs()

  heading_level <- 2

  if (is_revealjs) {
    heading_level <- 3
  }

  tabset_heading_md <- paste(rep("#", heading_level), collapse = "")

  .replace_text(
    pre = paste0(
      "::: {.panel-tabset}\n",
      "\n",
      paste(tabset_heading_md, "Tab A\n"),
      "\n"
    ),
    body = "Content for Tab A\n",
    post = paste0(
      "\n",
      paste(tabset_heading_md, "Tab B\n"),
      "\n",
      "Content for Tab B\n",
      "\n",
      ":::\n"
    )
  )
}
