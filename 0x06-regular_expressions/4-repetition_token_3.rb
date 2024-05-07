#!/usr/bin/env ruby
#4reputation token
patterns = /hb(n|t+n)/
if ARGV.any?
  ARGV.first.scan(pattern) { |j| puts j }
end
