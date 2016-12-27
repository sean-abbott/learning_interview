#!/usr/bin/env lua

function last2(s)
  if s:len() < 2 then
    return 0
  end
  thelast2 = string.sub(s, -2, -1)
  count = 0

  for i=1, s:len()-2, 1 do
    substr = string.sub(s, i,i+1)
    if substr == thelast2 then
      count = count+1
    end
  end
  return count
end
