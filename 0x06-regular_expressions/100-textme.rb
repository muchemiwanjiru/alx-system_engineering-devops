#!/usr/bin/env ruby
#the textme exercise
#the script should output SENDER,RECEIVER,FLAGS
myPattern = /\[from:([^\]]*)\]\s*\[to:\s*([^\]]+)\]\s*\[flags:\s*([^\]]+)/
if ARGV.any?
  ARGV.first.scan(myPattern) { |r| print "#{r.join(',')}" }
  puts
end
