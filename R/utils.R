.replace_text <- function(pre, body, post) {

  active_doc <- rstudioapi::getActiveDocumentContext()

  if (!is.null(active_doc)) {

    selected_text <- active_doc$selection[[1]]$text
    has_selected_text <- nchar(selected_text) > 0

    if (has_selected_text) {
      text_replace <- paste0(pre, paste0(selected_text, "\n"), post)
    }

    if (!has_selected_text) {
      text_replace <- paste0(pre, body, post)
    }

    rstudioapi::modifyRange(active_doc$selection[[1]]$range, text_replace)

  }

}

.insert_callout <- function(type) {

    .replace_text(
      pre = paste0(
        ":::{.callout-", type, " collapse=false appearance='default' icon=true}\n",
        "## Optional caption (", type, ")\n"
      ),
      body = paste0(
        "- Hide callout body with 'collapse=true'\n",
        "- Remove 'collapse' to prevent expandability\n",
        "- Set appearance to 'default', 'simple' or 'minimal'\n",
        "- Remove icon with 'icon=false'\n"
      ),
      post = ":::\n"
    )

}
