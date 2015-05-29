puts 'put n'
n = gets.chomp
m = n.to_i
(1..m).each do |i|
	Dir.mkdir("fld_#{i}")
end