require "sleep_in"
local LuaUnit = require "luaunit"

TestStuff = {}
  function TestStuff:testTrueTrue()
    result = sleep_in(true, true)
    assertEquals(result, true)
  end

  function TestStuff:testTrueFalse()
    result = sleep_in(true, false)
    assertEquals(result, false)
  end

  function TestStuff:testFalseTrue()
    result = sleep_in(false, true)
    assertEquals(result, true)
  end

  function TestStuff:testFalseFalse()
    result = sleep_in(false, false)
    assertEquals(result, true)
  end

--if sleep_in(true, true)
--then
--  print("got it")
--end

LuaUnit:run()
