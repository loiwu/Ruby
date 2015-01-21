#!/usr/bin/ruby
#---
#  2.6 Regular Expressions
#---

#/Perl|Python/
#/P(erl|ython)/

/\d\d:\d\d:\d\d/ # a time such as 12:34:56
/Perl.*Python/ # Perl, zero or more other chars, then Python
/Perl Python/ # Perl, a space, and Python
/Perl *Python/ # Perl, zero or more spaces, and Python
/Perl +Python/ # Perl, one or more spaces, and Python
/Perl\s+Python/ # Perl, whitespace characters, then Python
/Ruby (Perl|Python)/ # Ruby, a space, and either Perl or Python

line = gets
if line =~ /Perl|Python/
    puts "Scripting language mentioned: #{line}"
end

line = gets
newline = line.sub(/Perl/, 'Ruby') # replace first 'Perl' with 'Ruby'
newerline = newline.gsub(/Python/, 'Ruby') # replace every 'Python' with 'Ruby'

line = gets
newline = line.gsub(/Perl|Python/, 'Ruby')
