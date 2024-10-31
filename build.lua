#!/usr/bin/env texlua
module     = "redrum"
pkgversion = "2.7"
pkgdate    = os.date("%Y-%m-%d")

dofile("config-pdftex.lua")

checkconfigs =
  {
    "config-pdftex.lua"
  , "config-tutex.lua"
  }

-- Tagging:
tagfiles = { "redrum.dtx", "CHANGELOG.md" }
function update_tag(file, content, tagname, tagdate)
  if tagname == nil then
    tagname = pkgversion
    tagdate = pkgdate
  end
  local function tagstring(find, replace)
    if string.match(content, find .. "\n") then
      content = string.gsub(content, find .. "\n", replace .. "\n")
    end
  end
  tagstring(
    "\\def\\redrumversion{%d+%.%d+%w?}",
    "\\def\\redrumversion{" .. tagname .. "}")
  tagstring(
    "\\def\\redrumdate{%d+-%d+-%d+}",
    "\\def\\redrumdate{" .. tagdate .. "}")
  tagstring(
    "## %[Unreleased%]",
    "## [" .. tagname .. "]")
  return content
end

function check_engines() end
