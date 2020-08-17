local Utils = require("watson.utils")

Utils.api.nvim_command("com! WatsonStatus call luaeval('watson.status()')")

local function status()
  print(Utils.exec("watson status"))
end

return {
  status = status,
}
