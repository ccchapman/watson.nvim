package.loaded["watson"] = nil

local Commands = require("watson.commands")

return {
  status = Commands.status,
  stop = Commands.stop,
  restart = Commands.restart,
}
