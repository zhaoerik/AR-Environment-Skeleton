class Student < ActiveRecord::Base
    belongs_to :teacher    
    def full_name
        "#{first_name} #{last_name}"
    end

    def self.all_in_grade(grade)
        self.all.filter do |student|
            student.grade_level == grade
        end
    end
end