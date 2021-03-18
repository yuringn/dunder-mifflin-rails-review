class EmployeesController < ApplicationController

def index
    @employees = Employee.all
end

def show
    # byebug
    @employee = Employee.find(params[:id])
end

end
