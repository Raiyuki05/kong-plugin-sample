-- change 3
local _M = {}
function _M.run_json()
  local open = io.open
  local file = open("plugin.json", "rb")
  if not file then return nil end
  local jsonString = file:read "*a"
  file:close()
end

return _M

