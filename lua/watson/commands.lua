local Utils = require("watson.utils")

return {
  summary = require("watson.commands.summary").summary,
  status = require("watson.commands.status").status,
  start = require("watson.commands.start").start,
  stop = require("watson.commands.stop").stop,
  restart = require("watson.commands.restart").restart,
}
