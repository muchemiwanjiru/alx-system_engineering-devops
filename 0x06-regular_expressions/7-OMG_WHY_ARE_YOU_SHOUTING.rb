#!/usr/bin/env ruby
#regular expression for capital letters
myPattern = /[A-Z]/
if ARGV.any?
  ARGV.first.scan(myPattern) { |j| print j }
  puts
end
