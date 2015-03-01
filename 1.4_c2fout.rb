print "Hello. Please enter a Celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to output file '1.4_temp.out'"
fh = File.new("1.4_temp.out", "w")
fh.puts fahrenheit
fh.close