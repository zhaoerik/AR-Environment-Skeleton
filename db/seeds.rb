Student.destroy_all
Teacher.destroy_all
GradeLevel.destroy_all
Locker.destroy_all
Enrollment.destroy_all
Subject.destroy_all

walker = Teacher.create(last_name: "walker", years_of_experience: 2)
schafer = Teacher.create(last_name: "schafer", years_of_experience: 7)
plotkin = Teacher.create(last_name: "plotkin", years_of_experience: 9)

erik = Student.create(first_name: "erik", last_name: "zhao")
roy = Student.create(first_name: "roy", last_name: "boy")
will = Student.create(first_name: "will", last_name: "till")

GradeLevel.create(student: erik, teacher: walker, name: "first")
GradeLevel.create(student: roy, teacher: schafer, name: "first")
GradeLevel.create(student: will, teacher: plotkin, name: "first")

Locker.create(student: erik, locker_number: 11234)
Locker.create(student: erik, locker_number: 12384)
Locker.create(student: roy, locker_number: 12354)
Locker.create(student: will, locker_number: 12324)

math = Subject.create(title: "math", teacher: walker)
english = Subject.create(title: "english", teacher: schafer)
history = Subject.create(title: "history", teacher: walker)
art = Subject.create(title: "art", teacher: plotkin)

Enrollment.create(student: erik, subject: math)
Enrollment.create(student: erik, subject: english)
Enrollment.create(student: roy, subject: art)
Enrollment.create(student: will, subject: history)
