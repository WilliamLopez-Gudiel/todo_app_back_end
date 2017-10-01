class TodoController < ApplicationController
    def index
    end
    
    def show
        todo_id = params[:id]
        if todo_id=='1'
               @todo_description ="finish homework"
               @todo_pomodoro_estimate = 4
         elsif todo_id=='2'
               @todo_description ="Eat Snacks"
               @todo_pomodoro_estimate = 3
         elsif todo_id=='3'
               @todo_description ="Get Supplies"
               @todo_pomodoro_estimate = 2
        elsif todo_id=='4'
               @todo_description ="Order food for saturday and sunday"
               @todo_pomodoro_estimate = 5
        elsif todo_id=='5'
               @todo_description ="Check Pre-Work Assighnments"
               @todo_pomodoro_estimate = 4
        end
    end
end
