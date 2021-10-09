students_array = ["Nico", "Tom", "Carl", "Laura"]

student_ages = [20, 35, 12, 18]

# students_array.each_with_index do |student, index|
#   age = student_ages[index]
#   p "#{student} is #{age} years old"
# end

# CRUD ARRAY
# # CREATE
# students_array << "Arisa"
# # students_array.push("Arisa")
# # READ
# students_array[2]
# # UPDATE
# students_array[2] = "Ref"
# #DELETE
# students_array.delete("Ref")
# # students_array.delete_at(2)

# students_array.each do |student|
#   p "#{student} is #{student_ages[students_array.index(student)]} years old"
# end

# => Nico is 20 years old
# p students_array[0][1]

students = {
  # key => value
  "Tom" => 20,
  "Nico" => 13,
  "Laura" => 18,
  "Carl" => 28
}

# Crud HASH
students["Babin"] = 24
# CREATE

# READ
students["Laura"]

# UPDATE
students["Nico"] = 24

# DELETE
students.delete("Carl")
# p students

# METHODS
p students.length
p students.count
p students.size

p students.key?("Ref")
p students.value?(20)
p students.keys # array
p students.values # array

# num = 1
# students.each do |name, age|
#   p "#{num} - #{name} is #{age} years old."
#   num += 1
# end

students.each_with_index do |(name, age), index|
  p "#{index + 1} - #{name} is #{age} years old."
end
