# Write a program that prints 99 bottles of beer on the wall.
# The song starts with 
# 99 bottles of beer on the wall
# 99 bottles of beer!
# You take one down and pass it around,
# 98 bottles of beer on the wall!
#
# And ends with 
# 1 bottle of beer on the wall
# 1 bottle of beer!
# You take one down and pass it around,
# No more bottles of beer on the wall :-(
count = 99
while count >= 1
	puts "#{count} bottles of beer on the wall, #{count} bottles of beer!, you take one down and pass it around, #{count-1} bottles of beer on the wall"
	count -= 1
	if count == 0
		puts "end"
	end
end