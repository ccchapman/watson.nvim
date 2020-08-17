local Utils = require("watson.utils")

Utils.api.nvim_command("com! Watson call luaeval('watson.summary()')")

local function summary()
  print("Coming soon")
end

return {
  summary = summary,
}
