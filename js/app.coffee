---
---

$(document).ready ->
  $("[data-toggle=true]").click ->
    $target = $(this.getAttribute("data-target"))
    visibility = if $target.is(":visible") then "none" else "block"
    $(this.getAttribute("data-target")).attr("style", "display: #{ visibility } !important")
