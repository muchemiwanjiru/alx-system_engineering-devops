#!/usr/bin/env ruby
#matching arguments & scripting hbtn
#a regular expression for matching scripts
if ARGV.length > 0
  for j in ARGV[0].scan(/hb?tn/)
    puts j
  end
end
