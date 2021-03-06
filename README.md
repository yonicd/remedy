<!-- README.md is generated from README.Rmd. Please edit that file -->
remedy
======

`{remedy}` provides addins to facilitate writing in markdown with RStudio.

![](remedy_example.gif)

All the functions are meant to be mapped to keyboard shortcuts. A list of suggested shortcuts is provided towards the end of this README.

> Note that all the addins/shortcuts below will also work without selecting any text.

Install
-------

``` r
devtools::install_github("ThinkR-open/remedy")
```

Once you've installed the package, you don't need to load it with `library()`, the addins are installed on your machine as part of the package install process.

Using `{remedy}`
----------------

Write quicker in markdown with `{remedy}`!

Here's a list of all available helpers:

![](readme_gif/remedy_example.gif)

### Backtick

Enclose the selected word(s) in backticks.

![](readme_gif/backtick.gif)

### Chunk

Turn the selected text into a chunk.

![](readme_gif/chunck.gif)

### Emphasise

Embolden, italicize or strikethrough the selected text.

![](readme_gif/emphasise.gif)

### Headers

Turn the selected text into a header.

![](readme_gif/header.gif)

### Image

Turn the selected path into an image.

This element is context aware: if you select a text and a link, it turns the text into title between `![]`, and puts the link between `()`.

If the last element of the selection is not a link, you get an error message straight into you markdown document.

![](readme_gif/image.gif)

### List

Turn the selected text into an unordered list.

![](readme_gif/list.gif)

### Moving

#### On the right

Copy the selected text or the current line to the right.

![](readme_gif/right.gif)

### Table

Insert a table inside your doc.

![](readme_gif/table.gif)

### URL

Turn the selected text into an url.

This element is context aware: if you select a text and a link, it turns the text into title between `[]`, and puts the link between `()`.

If the last element of the selection is not a link, you get an error message straight into you markdown document.

![](readme_gif/url.gif)

Recommended shortcuts
---------------------

Here's a list of recommended shortcuts:

### On mac

-   backtick : "Ctrl+Cmd+\`"
-   bold : "Ctrl+Cmd+B"
-   chunk : "Ctrl+Alt+Cmd+C"
-   down : "Cmd+Alt+Down" (overrides the default)
-   h1 : "Ctrl+Cmd+1"
-   h2 : "Ctrl+Cmd+2"
-   etc...
-   image : "Ctrl+Cmd+P"
-   italics : "Ctrl+Cmd+I"
-   list : "Ctrl+Shift+Cmd+="
-   right : "Alt+Cmd+Right"
-   strike : "Ctrl+Cmd+S
-   table : "Ctrl+Cmd+T"
-   url : "Ctrl+Cmd+U"

Feedbacks and enhancement
-------------------------

You've found a bug, or have an enhancment idea? Feel free to open an issue : <https://github.com/ThinkR-open/remedy/issues>.
