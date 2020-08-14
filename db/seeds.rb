Student.destroy_all
Teacher.destroy_all

erik = Student.create(first_name: "erik", last_name: "zhao", grade_level: "first")
roy = Student.create(first_name: "roy", last_name: "boy", grade_level: "second")
will = Student.create(first_name: "will", last_name: "till", grade_level: "third")

walker = Teacher.create(last_name: "walker", grade_level: "first", years_of_experience: 2)
schafer = Teacher.create(last_name: "schafer", grade_level: "second", years_of_experience: 7)
plotkin = Teacher.create(last_name: "plotkin", grade_level: "third", years_of_experience: 9)
