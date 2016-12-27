#!/usr/bin/env lua
function sleep_in (weekday, vacation)
  if vacation or not weekday then
    return true
  else return false
  end
end
