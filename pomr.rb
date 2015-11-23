#!/usr/bin/env ruby

minutes = Time.now.min % 30

if (0...25).include?(minutes)
  remaining = 25 - minutes
  puts "FOCUS #{remaining}"
  exit 0
else
  remaining = 30 - minutes
  puts "BREAK #{remaining}"
  exit 1
end
