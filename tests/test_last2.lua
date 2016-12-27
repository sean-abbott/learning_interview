require "last2"
local LuaUnit = require "luaunit"

TestStuff = {}
  function TestStuff:testHixxhi()
    str = 'hixxhi'
    result = last2(str)
    assertEquals(result, 1)
  end

  function TestStuff:testXAXXAXAXX()
    result = last2('xaxxaxaxx')
    assertEquals(result, 1)
  end

  function TestStuff:testaxxxaaxx()
    result = last2('axxxaaxx')
    assertEquals(result, 2)
  end

  function TestStuff:testxxaxxaxxaxx()
    result = last2('xxaxxaxxaxx')
    assertEquals(result, 3)
  end

  function TestStuff:testxaxaxaxx()
    result = last2('xaxaxaxx')
    assertEquals(result, 0)
  end

  function TestStuff:test13121312()
    result = last2('13121312')
    assertEquals(result, 1)
  end

  function TestStuff:test11212()
    result = last2('11212')
    assertEquals(result, 1)
  end

  function TestStuff:test13121311()
    result = last2('13121311')
    assertEquals(result, 0)
  end

  function TestStuff:test1717171()
    result = last2('1717171')
    assertEquals(result, 2)
  end

  function TestStuff:testhi()
    result = last2('hi')
    assertEquals(result, 0)
  end

  function TestStuff:testh()
    result = last2('h')
    assertEquals(result, 0)
  end

  function TestStuff:testempty()
    result = last2('')
    assertEquals(result, 0)
  end

LuaUnit:run()
