class WP
	def multiply(base, exponent)
		binary_exp = exponent.to_s(2)	
		counter = 0
		result = 1
		binary_exp.each_byte do |i|
			if counter != 0 
				result = result * result
				if i == 1
					result = result.to_i * base
				end
			elsif
				result = base * base
				counter = counter + 1
			end
			puts result
		end
		puts "exponent as binary: " + binary_exp
		return result
	end
end

wp = WP.new()
puts "Aufruf: " + wp.multiply(2,15).to_s

