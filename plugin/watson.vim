fun! WatsonStatus()
  lua require("watson").status()
endfun

fun! WatsonStop()
  lua require("watson").stop()
endfun

fun! WatsonRestart()
  lua require("watson").restart()
endfun

com! WatsonStatus call WatsonStatus()
com! WatsonStop call WatsonStop()
com! WatsonRestart call WatsonRestart()
