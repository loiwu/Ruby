#!/usr/bin/ruby
#---
# 2.8 Reading and ’Riting
#---

printf("Number: %5.2f, \nString: %s\n", 1.23, "BB gogo")

line = gets
print "Yes" + line

while line = gets
    print "Ok #{line}"
end