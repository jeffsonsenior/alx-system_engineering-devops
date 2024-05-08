#!/usr/bin/env ruby
# Regular expression must much 10 numbers
puts ARGV[0].scan(/^\d{10}$/).join
