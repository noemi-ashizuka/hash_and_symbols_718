#Q1 - What’s a variable? What’s the point of using variables? Give an example.
# A variable is a container that contains some data that can be called and manipulated
first_name = 'Sebastien'

# Q2 - Precisely describe the following line of code using the correct vocabulary.

age = 18 # age is variable and we are storing/assigning the integer 18 in/to it 

# Q3 - What’s a method? What’s the point of defining methods?

# A method is a reusable segment of code (set of instructions)

# Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

# def multiply(x, y) # defining the method multiply with two parameters
#   return x * y     # returning the product 
# end                # close the method definition

# puts multiply(5, 8) # calling the method with two arguments and puts the output in the terminal

# Q5 - What’s the keyword if ? Give us an example of if statements, using an age variable storing a student’s age for instance.

# evaluates a condition

# TODO: write some code with `if`
age = 18

if age >= 18
  puts "You can vote"
else
  puts "You can't vote"
end

# Q6 - Complete the following code to compute the exact average of students grades (using each ).

grades = [19, 8, 11, 15, 13]
# TODO: compute and store the result in a variable `average`
sum = 0

grades.each do |grade|
  sum += grade
end

average = sum.fdiv(grades.size)
# sum / grades.size.to_f

# Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).

def capitalize_name(first_name, last_name)
  "#{first_name.capitalize} #{last_name.capitalize}"
end

# Q8 - What’s the difference between concatenation and interpolation? Give an example.
name = "Arisa"
puts "I am #{name}" # always double quotes with interpolation
puts "I am" + " " + name 

# Q9 - Translate each line of pseudo-code into ruby.

fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
puts fruits[1]
# Add an "apple" to the fruits array
fruits.push("apple")
fruits << "apple"

# Replace "watermelon" by "pear"
fruits[2] = "pear"

# Delete "orange"
fruits.delete("orange")
fruits.delete_at(3)
fruits.delete_at(-1)

# Q10 - Translate each line of pseudo-code into ruby.

city = { name: "Paris", population: 2000000 }

# Print out the name of the city
puts city[:name]

# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = "Eiffel Tower"
# Update the population to 2000001
city[:population] = 2_000_001
# city[:population] += 1

# What will the following code return?
city[:mayor] # nil

# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those key

students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ] 
# [{name: "...", age: 23} {} {}]

students_hash = students.map do |student|
  { name: student[0], age: student[1] }
end

# students_hash = students.map { |name, age| { name: name, age: age }}

p students_hash
