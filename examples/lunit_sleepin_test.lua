require "lunit"
local sleep_in = require "sleep_in"

lunit.wrap(sleep_in()
  lunit.assert_true( sleep_in(true, true), 'worked')
end)
