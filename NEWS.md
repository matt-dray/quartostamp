# quartostamp 0.1.1

* Automatically detect if the active document is 'revealjs' format and set the header level in tabsets one level deeper to level 3 (closes #10, thank you @Lextuga007).
* Added {yaml} as a dependency to simplify parsing YAML headers.

# quartostamp 0.1.0

* Allowed functions to include the text selected by the user (where appropriate), rather than just inserting a simple skeleton (closes #6, thank you @Lextuga007).
* Added DRY utils functions to replace text and for common callout-box code.
* Added messaging for users so they know that the footnote has been added to their clipboard.
* Updated function documentation to reflect changes.
* Added {clipr} and {cli}.

# quartostamp 0.0.0.9001

* Added callout blocks with `stamp_callout_*()` (#1, suggested by @IndrajeetPatil).
* Added sections to the reference page on the package website.
* Updated some wording in the documentation throughout.
* Added 'details' and 'references' in the function documentation.

# quartostamp 0.0.0.9000

* Set up package with license, news, readme.
* Added RStudio Addins infrastructure (inst/rstudio/addins.dcf).
* Added first `stamp_()` functions.
