package.loaded["watson"] = nil

local Utils = require("watson.utils")

local function status()
  print(Utils.exec("watson status"))
end

local function stop()
  print(Utils.exec("watson stop"))
end

local function restart()
  print(Utils.exec("watson restart"))
end

return {
  status = status,
  stop = stop,
  restart = restart,
}
