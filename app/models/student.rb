class Student < ActiveRecord::Base
    def to_s
        s = Student.find_by("id")
        "#{s.first_name} #{s.last_name}"
    end 
end 