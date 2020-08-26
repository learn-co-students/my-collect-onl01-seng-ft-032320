def my_collect(students)
  i = 0
 students2 = []
  while i < students.length
     students2 << yield(students[i])
    i += 1
  end
   students2
end


# calling the block into the method would look like this:
# students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
# my_collect(students) {|student| student}
