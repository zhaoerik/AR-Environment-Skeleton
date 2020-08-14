class Teacher < ActiveRecord::Base
    has_many :grade_levels
   has_many :students, through: :grade_levels
    def tenure
        self.years_of_experience > 5
    end

end