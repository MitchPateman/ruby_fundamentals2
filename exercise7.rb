students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display(student)        ####Display original
	student.each do |cohort, class_size|
		 puts "#{cohort}: #{class_size} students"
	 end
end
display(students)



students[:cohort4] = 43   #### add cohort4

puts students.keys   #### Display keys including cohort4

def display2(student)      ##### Display2 5% larger class size Method
	student.each do |cohort, class_size|
		 puts "#{cohort}: #{(class_size * 1.05).to_i} students"
	 end
end
display2(students)  ####call Display2 method

students2 = students.dup
students2.delete(:cohort2)   #####Delete cohort2

def display3(student)      ##### Display3 5% larger and no cohort 2
	student.each do |cohort, class_size|
		 puts "#{cohort}: #{(class_size * 1.05).to_i} students"
	 end
end
display3(students)  ####call Display3 method


values = students.each_value.to_a  ###Sum of all students
puts values.inject(:+)
