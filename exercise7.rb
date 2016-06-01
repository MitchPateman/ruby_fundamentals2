students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

students[:cohort4] = 43

students.delete(:cohort2)

students.each do |cohort, class_size|
	puts "#{cohort}: #{class_size * 1.05} students"
end

students.keys
