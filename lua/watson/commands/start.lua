local Utils = require("watson.utils")

Utils.api.nvim_command(
  "com! -nargs=1 WatsonStart call luaeval('watson.start(_A)', expand('<args>'))"
)

local function start(project)
  print(Utils.exec("watson start "..project))
end

return start
