local sleep_in = require "sleep_in"

assert.truthy(sleep_in(false, false)
assert.falsy(sleep_in(true, false))
assert.truthy(sleep_in(false, true))
assert.truthy(sleep_in(true, true))
