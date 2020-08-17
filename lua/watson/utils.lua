local function exec(cmd)
  local file = io.popen(cmd)
  local result = file:read("*a")
  file:close()
  return result
end

return {
  exec = exec,
  api = vim.api,
}
