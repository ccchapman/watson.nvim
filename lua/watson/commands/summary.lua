local Utils = require("watson.utils")

Utils.api.nvim_command("com! Watson call luaeval('watson.summary()')")

-- @TODO Custom file type/colors
-- @TODO Border buffer
local function summary()
  local width = Utils.api.nvim_get_option("columns")
  local height = Utils.api.nvim_get_option("lines")
  local bufWidth = math.ceil(width * 0.5)
  local bufHeight = math.ceil(height * 0.5 - 4)

  local buf = Utils.api.nvim_create_buf(false, true)
  Utils.api.nvim_buf_set_option(buf, "bufhidden", "wipe")
  Utils.api.nvim_open_win(buf, 0, {
    relative = "editor",
    width = bufWidth,
    height = bufHeight,
    col = math.ceil((width - bufWidth) / 2),
    row = math.ceil((height - bufHeight) / 2 - 1),
    style = "minimal",
  })
  Utils.api.nvim_put({
    "Project: " .. Utils.exec("watson status -p"),
    "Started: " .. Utils.exec("watson status -e"),
  }, "", false, false)
  Utils.api.nvim_buf_set_option(buf, "modifiable", false)
end

return summary
