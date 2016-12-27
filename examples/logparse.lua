#!/usr/bin/env lua

local f = assert(io.open("../full.log", "r"))

count = 0
for line in f:lines() do
  if line:find("WARN") ~= nil then
    count = count + 1
  end
end

print(count)
