class Student < ActiveRecord::Base
    def to_s
        self.first_name + ' ' + self.last_name

        # first = self.first_name.to_s
        # last = self.last_name.to_s
        # full_name = first + ' '  + last
        # full_name 
    end
end