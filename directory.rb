# Add students into an array
students = [
"Dr. Hannibal Lecter", "Darth Vader", "Nurse Ratched", "Michael Corleone", "Alex DeLarge",
"The Wicked Witch of the West", "Terminator", "Freddy Krueger", "The Joker", "Joffrey Baratheon",
"Norman Bates"
]

# and now print them
puts "The students of Villains Academy"
puts "________________"

students.each do |student|
  puts student
end

# now we print the total
print "Overall, we have #{students.count} great students"
