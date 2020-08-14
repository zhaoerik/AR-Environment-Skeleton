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

PART 3
Make all necessary changes to satisfy these deliverables: 
- A Student has many Teachers through GradeLevel
- A Teacher has many Students through GradeLevel
You should have a complete seeds file 
Answer the following questions:
- What changes did you make to your app? Why? 
    First I made class grade_level
    Then I made a new table by creating a migration to refer both student_id and teacher_id along with their grade level. 
    Removed the teacher_id column in students and removed that from the students in the seeds

Think of an additional relationship (for ex: Student has many books, Books have many Students…no you can’t use this example). Write down deliverables for that relationship (what attributes? What class methods? What instance methods?) and then implement them.

- A Student has many Lockers
- A Locker belongs to a Student
- Student#lockers should return an array of lockers of that student
- Lockers.all should return an array of all the lockers
- Lockers#students should return the student the locker belongs to

- A Subject has many Students through Enrollment
- A Student has many Subjects through Enrollment
- A Subject has a title and belongs to a teacher
- Enrollment has a student id and subject id
- Subject#students should return an array of all the students in that subject
- Teacher#subjects should return the subjects of that teacher
- Student#subjects should return an array of subjects from that student

Once you have finished this, You will be doing code reviews with each other.
Discuss/Answer the following questions: 
What was the most difficult part of this challenge for you? 
Review each other's changes for the many to many. Are there any differences in how you solved the problem? Differences in how you wrote the methods? Differences in your schema? Any missed opportunities to use helper methods? If so, discuss it with each other. Explain your decisions and be open to any feedback your partner has on how your code could be improved (if any) 
Review your answers to all of the questions. Any differences? 
How did you handle `grade_level`? Did you leave it as an attribute on Student? Why? Why not?