class Wp
	def getprime()
		numbers = 2..Math.sqrt(999999999999)

		numbers.each do |i|
			puts i	 
		end
	end
end
test = Wp.new()
test.getprime()

