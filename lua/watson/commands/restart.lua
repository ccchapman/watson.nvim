local Utils = require("watson.utils")

Utils.api.nvim_command("com! WatsonRestart call luaeval('watson.restart()')")

local function restart()
  print(Utils.exec("watson restart"))
end

return {
  restart = restart,
}
