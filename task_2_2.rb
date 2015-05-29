#!/usr/bin/ruby
max=0
mas=[]
f = File.open("/etc/passwd")
f.each_line do |line|
   mas=line.split(":")
   if max<mas[2].to_i
   	max=mas[2].to_i
   end
end
f.close
puts "max=#{max+1}"