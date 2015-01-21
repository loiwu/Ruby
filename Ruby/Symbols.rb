#!/usr/bin/ruby
#---
#  2.4 Symbols
#---
inst_section = {
    :cello => 'string',
    :clarinet => 'woodwind',
    :drum => 'percussion',
    :oboe => 'woodwind',
    :trumpet => 'brass',
    :violin => 'string'
}
inst_section[:oboe] # => "woodwind"
inst_section[:cello] # => "string"
# Note that strings aren't the same as symbols...
inst_section['cello'] # => nil

inst_section = {
    cello: 'string',
    clarinet: 'woodwind',
    drum: 'percussion',
    oboe: 'woodwind',
    trumpet: 'brass',
    violin: 'string'
}
puts "An oboe is a #{inst_section[:oboe]} instrument"