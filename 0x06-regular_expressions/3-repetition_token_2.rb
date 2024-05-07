#!/usr/bin/env ruby
#three-reputation token matching method
patterns = /hbt+n/
if ARGV.any?
  ARGV.first.scan(patterns) { |j| puts j }
end
