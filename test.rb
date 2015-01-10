arr = [["Tim","Jane"],["Amos","Lucy"]]
# puts arr[1][1][0]

arr[1][1][0] = "N"
# puts arr

arr[1][1] = "Greg"
# puts arr

arr2 = [[1,2],[3,4]]
# arr2[0][0] = 5
# print arr2
# arr2[0][0] = "/"
# print arr2

rooms = Array.new(5, Array.new(5, 0))
# print rooms
rooms[0][0] = "/"
# print rooms
# rooms[2][1] = "/"
# rooms[3][3] = "\\"

# puts arr.class
# puts rooms.class

arr3 = Array.new(2, Array.new(2,"/"))
arr4 = [[0, 0], [0, 0]]

p arr3[0][0].object_id
p arr3[0][1].object_id
p arr3[1][0].object_id
p arr3[1][1].object_id

# puts arr3 == arr4	 # >> true
# puts arr3 === arr4  # >> true

arr3[0][0] = "/"
# print arr3  # >> [["/", 0], ["/", 0]]
# puts ""
arr4[0][0] = "/"
# print arr4  # >> [["/", 0], [0, 0]]
# puts ""
# arr3.each do |item|
# 	p item
# 	p item[0]
# 	p item[1]
#   p item[0].object_id
#   p item[1].object_id
# end
# arr4.each do |item|
# 	p item
# 	p item[0]
# 	p item[1]
#   p item[0].object_id
#   p item[1].object_id
# end
# 
# collections = []
# collections << [1, 2]
# collections << [3, 4]
# collections << [1, 2]
# collections.push [5, 6]
# p collections

arr5 = Array.new(2,"A")
puts arr5[0].object_id
puts arr5[1].object_id
