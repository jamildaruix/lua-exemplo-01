package = "lua-exemplo-01"
version = "0.1.1-2"
source = {
  url = "git://https://github.com/jamildaruix/lua-exemplo-01",
  branch = "main"
}
description = {
  summary = "This plugin allows Kong to send log using HTTP request."
}
dependencies = {
  "lua_cliargs = 3.0"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.lua-exemplo-01.handler"] = "kong/plugins/lua-exemplo-01/handler.lua",
    ["kong.plugins.lua-exemplo-01.schema"]  = "kong/plugins/lua-exemplo-01/schema.lua",
  }
}