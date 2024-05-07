#!/usr/bin/env ruby
#matching method
if ARGV.length > 0
  for k in ARGV[0].scan(/hbt{2,5}n/)
    puts k
  end
end
