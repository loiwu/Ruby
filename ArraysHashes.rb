#!/usr/bin/ruby
#---
#  2.3 Arrays and Hashes
#---
a = [ 1, 'cat', 3.14]
puts "The first element is #{a[0]}"
a[2] = nil
puts "The array is now #{a.inspect}"

b = [ 'ant', 'bee', 'cat', 'dog', 'elk' ]
puts b[0]
puts b[3]

b = %w{ ant bee cat dog elk}
puts b[0]
puts b[3]

inst_section = {
    'cello' => 'string',
    'clarinet' => 'woodwind',
    'drum' => 'percussion',
    'oboe' => 'woodwind',
    'trumpet' => 'brass',
    'violin' => 'string'
}

p inst_section['cello']
p inst_section['oboe']
p inst_section['loi']


histogram = Hash.new(0) # The default value is zero histogram['ruby'] # => 0
histogram['ruby'] = histogram['ruby'] + 1
histogram['ruby'] # => 1