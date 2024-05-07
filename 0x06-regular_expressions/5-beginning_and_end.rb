#!/usr/bin/env ruby
#beginning & end regular expression
myPattern = /^h.n$/
if ARGV.any?
  ARGV.first.scan(myPattern) { |j| print j }
  puts
end
