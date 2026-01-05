#' Replace Selected Text
#' @param pre Character. Fenced-div opening.
#' @param body Character. Content of fenced div.
#' @param post Character. Fenced-div closing.
#' @return Nothing. Text is updated in the active document.
#' @noRd
.replace_text <- function(pre, body, post) {
  stopifnot(is.character(pre), length(pre) == 1)
  stopifnot(is.character(body), length(body) == 1)
  stopifnot(is.character(post), length(post) == 1)

  selection_info <- .get_selection()
  if (is.null(selection_info)) {
    return(invisible(FALSE))
  }

  text_replace <- if (selection_info[["has_text"]]) {
    paste0(pre, selection_info[["text"]], "\n", post)
  } else {
    paste0(pre, body, post)
  }

  tryCatch(
    rstudioapi::modifyRange(selection_info[["range"]], text_replace),
    error = function(e) {
      stop("Failed to modify the RStudio document: ", e[["message"]])
    }
  )

  invisible(TRUE)
}

#' Insert Callout Block
#' @param type Character. What type of callout?
#' @return Nothing. Text is updated in the active document.
#' @noRd
.insert_callout <- function(
  type = c("note", "warning", "important", "tip", "caution")
) {
  type <- match.arg(type)

  if (!is.character(type) || length(type) != 1 || nzchar(type) == 0) {
    stop("'type' must be a non-empty character string.")
  }

  pre_text <- paste0(
    ":::{.callout-",
    type,
    " collapse=false appearance='default' icon=true}\n",
    "## Optional caption (",
    type,
    ")\n"
  )
  body_text <- paste0(
    "- Hide callout body with 'collapse=true'\n",
    "- Remove 'collapse' to prevent expandability\n",
    "- Set appearance to 'default', 'simple' or 'minimal'\n",
    "- Remove icon with 'icon=false'\n"
  )
  post_text <- ":::\n"

  tryCatch(
    .replace_text(pre_text, body_text, post_text),
    error = function(e) stop("Failed to insert callout: ", e[["message"]])
  )
}

#' Get Information About Selected Text
#' @return A list of active document information or `NULL`.
#' @noRd
.get_selection <- function() {
  if (!rstudioapi::isAvailable()) {
    return(NULL)
  }

  active_doc <- rstudioapi::getActiveDocumentContext()
  if (is.null(active_doc) || length(active_doc$selection) < 1) {
    return(NULL)
  }

  selection <- active_doc$selection[[1]]
  if (!all(c("text", "range") %in% names(selection))) {
    return(NULL)
  }

  list(
    doc = active_doc,
    text = selection[["text"]],
    range = selection[["range"]],
    has_text = nzchar(selection[["text"]])
  )
}
