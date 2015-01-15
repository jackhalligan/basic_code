business = { "name" => "Melting Pot", "location" => "Midtown" }

# business.each do |key, value|
# 	puts "The hash key is: #{key} \nand the value is: #{value}."
# end	

business.each_key do |key|
	puts "Key: #{key}"
end

business.each_value do |value|
	puts "Value: #{value}"
end		