def init
	@rooms = Array.new(5, Array.new(5, 0))
	print @rooms
	@rooms[1][2] = "/"
	print @rooms
	@rooms[2][1] = "/"
	@rooms[3][3] = "\\"
	printer()
end

def printer
	puts "   12 11 10"
	puts " 1 [] [] [] 9"
	puts " 2 [] [] [] 8"
	puts " 3 [] [] [] 7"
	puts "    4  5  6"
	print "Input a number(1~12): "
	entrance = gets.chomp
	detector(entrance)
end

def detector(entrance = 1)
	print @rooms
end

class Room
	def in
		
	end
end

init()