local Utils = require("watson.utils")

local function status()
  print(Utils.exec("watson status"))
end

return {
  status = status,
}
