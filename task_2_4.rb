#!/usr/bin/ruby
f = File.open("/home/marta/Documents/proba.txt")
f.each_line do |line|
   puts line.sub(/^0*/,'')
end
f.close
