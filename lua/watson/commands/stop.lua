local Utils = require("watson.utils")

Utils.api.nvim_command("com! WatsonStop call luaeval('watson.stop()')")

local function stop()
  print(Utils.exec("watson stop"))
end

return stop
