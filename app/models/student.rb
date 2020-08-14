class Student < ActiveRecord::Base
    has_many :grade_levels    
    has_many :teachers, through: :grade_levels
    has_many :lockers
    def full_name
        "#{first_name} #{last_name}"
    end

    def self.all_in_grade(grade)
        self.all.filter do |student|
            student.grade_level == grade
        end
    end
end