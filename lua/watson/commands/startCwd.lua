local Utils = require("watson.utils")

Utils.api.nvim_command("com! WatsonStartCwd call luaeval('watson.startCwd()')")

local function startCwd()
  print(Utils.exec("watson start "..Utils.workspace()))
end

return startCwd
