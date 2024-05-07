#!/usr/bin/env ruby
#regular expression to match
#a 10 digit phone number
myPattern = /^\d{10}\z/
if ARGV.any?
  ARGV.first.scan(myPattern) { |j| print j }
  puts
end
