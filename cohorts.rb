students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students_inc = {}

def display(x, y)
  x.each do |cohort, size|
    puts "#{cohort}: #{size} #{y}"
  end
end

display(students, "students")

students[:cohort4] = 43

def print_cohorts(x)
  puts x.keys
end

print_cohorts(students)

def size_inc(x)
  x.each do |cohort, size|
    size = size*1.05
    puts "#{cohort}: #{size} students"
  end
end

size_inc(students)

def cohort_sum(x)
  sum = 0
  x.each do | _cohort, size |
    sum += size
  end
  puts sum
end

cohort_sum(students)

staff = {
  management: 10,
  teaching: 20,
  hr: 5,
  marketing: 10
}

display(staff, "staff")
