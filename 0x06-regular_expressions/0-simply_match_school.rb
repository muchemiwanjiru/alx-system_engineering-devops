#!/usr/bin/env ruby
if ARGV.length > 0
  for k in ARGV[0].scan(/School/)
    print k
    STDOUT.flush
  end
  puts
end
