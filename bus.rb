#!/usr/bin/ruby
time = Time.now
printf "Current Time = %s\n", time

f = open("regbustable.txt")
f.each {|line| print line}
f.close


