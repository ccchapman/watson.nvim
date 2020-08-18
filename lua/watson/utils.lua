local api = vim.api

local function exec(cmd)
  local file = io.popen(cmd)
  local result = file:read("*a")
  file:close()
  return result
end

local function workspace()
  return string.match(api.nvim_exec('echo getcwd()', true), '[^/]+$')
end

return {
  api = api,
  exec = exec,
  workspace = workspace,
}
