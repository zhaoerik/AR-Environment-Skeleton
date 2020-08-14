# AR-Environment-Skeleton


 PART 1

Domain: Student-Teacher
- A Student has a first_name (string)
- A Student has a last_name (string)
- A Student has a grade_level (string), for ex: “first”, “second”, “third”, etc...
- Student#full_name should return the first and last name of the student in one string, for ex: “Ian Grubb”
- Student#grade_level should return the student’s grade level
- Student.all should return a list of all students
- Student.all_in_grade should receive an argument of a grade, ex: “first”, and return all students who are in that grade
- A Teacher has a last_name (string)
- A Teacher has a grade_level (string)
- A Teacher has a years_of_experience (integer)
- Teacher#tenure should return true if a teacher has taught more than 5 years, otherwise false
You should have a completed seeds file for testing
Answer the following questions in the README:
Which method(s) does Active Record create for you?
    Student#first_name, Student#last_name, Student#grade_level, Student.all, Teacher#last_name, Teacher#grade_level, Teacher#years_of_experience
Which method(s) did you have to create yourself? Why?
    Student#full_name, self.all_in_grade(), Teacher#tenure
    We did not set attributes to these.


PART 2
- A Student belongs to a Teacher
- Student#teacher should return the teacher that student belongs to
- Teacher#students should return a list of all the students that belong to this teacher