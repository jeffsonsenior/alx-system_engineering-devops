#!/usr/bin/env ruby
# Regular expression must only match: capital letters

puts ARGV[0].scan(/[A-Z]*/).join
