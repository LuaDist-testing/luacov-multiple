-- This file was automatically generated for the LuaDist project.

package = "luacov-multiple"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/luacov-multiple.git"
}
-- Original source
-- source = {
--    url = "git://github.com/to-kr/luacov-multiple",
--    tag = 'v0.1'
-- }
description = {
   summary = "Multiple LuaCov report generators",
   detailed = [[
      LuaCov is a simple coverage analysis tool for Lua scripts.
      LuaCov report generators contains reports another reports
      (cobertura, html) with possibility to generate multiple 
      reports at once.
   ]],
   homepage = "https://github.com/to-kr/luacov-multiple",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1",
   "luacov >= 0.12",
   "luafilesystem",
   "lustache"
}
build = {
  type = "builtin",
  modules = {
    ["luacov.multiple.templatecss"] = "src/luacov/multiple/templatecss.lua",
    ["luacov.multiple.templatefile"] = "src/luacov/multiple/templatefile.lua",
    ["luacov.multiple.templatepackage"] = "src/luacov/multiple/templatepackage.lua",
    ["luacov.multiple.tools"] = "src/luacov/multiple/tools.lua",
    ["luacov.reporter.multiple"] = "src/luacov/reporter/multiple.lua",
    ["luacov.reporter.multiple.cobertura"] = "src/luacov/reporter/multiple/cobertura.lua",
    ["luacov.reporter.multiple.html"] = "src/luacov/reporter/multiple/html.lua"
  }
}