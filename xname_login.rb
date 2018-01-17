puts "Please enter your first name."

student_names = File.open('names.txt')

student_names_array = student_names.readline

fullname = student_names_array.split(/\s*-\s*/)
#puts fullname

# first_name = [fullname].first
# last_name = [fullname].last

def first_name
  fullname.first
end

def last_name
	fullname.last
end	

puts last_name

# input = gets.chomp

# 	if input == first_name
# 		puts "Welcome, [first_name] [last_name]!"

# 	else 
# 		puts "I'm sorry, but this student isn't registered."

# 	end
