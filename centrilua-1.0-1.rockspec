-- This file was automatically generated for the LuaDist project.

package = "centrilua"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/centrilua.git"
}
-- Original source
-- source = {
--   url = "git://github.com/semcommunity/centrilua",
--   tag = "v1.0",
-- }
description = {
  summary = "Lua Centrifugo API Client",
  detailed = [[]],
  homepage = "https://github.com/semcommunity/centrilua",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1",
  "lua-cjson >= 2.0.0",
  "lua-resty-http >= 0.11",
  "lua-api-gateway-hmac >= 1.0.0"
}
build = {
  type = "builtin",
  modules = {}
}