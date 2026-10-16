#!/usr/bin/env ruby
match = ARGV[0].match(/\[from:(.*?)\].*?\[to:(.*?)\].*?\[flags:(.*?)\]/)

if match
  puts "#{match[1]},#{match[2]},#{match[3]}"
end
