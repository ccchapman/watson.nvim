local api = vim.api

api.nvim_command("com! Watson call luaeval('watson.summary()')")

local function summary()
  print("Coming soon")
end

return {
  summary = summary,
}
