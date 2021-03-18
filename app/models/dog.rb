class Dog < ApplicationRecord
    has_many :employees


    # def employees 
    #     Employee.all.select {|e| e.dog_id == self.id}
    # end 
end
