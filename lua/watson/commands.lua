local Utils = require("watson.utils")
local Api = vim.api

Api.nvim_command("com! Watson call luaeval('watson.summary()')")
local function summary()
  print(":WatsonSummary coming soon")
end

Api.nvim_command("com! WatsonStatus call luaeval('watson.status()')")
local function status()
  print(Utils.exec("watson status"))
end

Api.nvim_command(
  "com! -nargs=1 WatsonStart call luaeval('watson.start(_A)', expand('<args>'))"
)
local function start(project)
  print(Utils.exec("watson start "..project))
end

Api.nvim_command("com! WatsonStop call luaeval('watson.stop()')")
local function stop()
  print(Utils.exec("watson stop"))
end

Api.nvim_command("com! WatsonRestart call luaeval('watson.restart()')")
local function restart()
  print(Utils.exec("watson restart"))
end

return {
  summary = summary,
  status = status,
  start = start,
  stop = stop,
  restart = restart,
}
