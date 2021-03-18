class DogsController < ApplicationController

    def index
        @dogs = Dog.all
       
    end

    def show
        
        @dog = Dog.find(params[:id])
    end

    # def employees
    #    @employees = Employee.all.select {|e| e.dog == self}
    # end

end
