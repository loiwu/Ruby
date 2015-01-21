#!/usr/bin/ruby
#---
# 2.9 Command-Line Arguments
#---

# $ ruby myprog.rb ant bee cat dog
puts "You gave #{ARGV.size} arguments"
p ARGV