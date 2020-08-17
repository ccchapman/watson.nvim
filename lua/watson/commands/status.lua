local api = vim.api

api.nvim_command("com! WatsonStatus call luaeval('watson.status()')")

local function status()
  print(Utils.exec("watson status"))
end

return {
  status = status,
}
