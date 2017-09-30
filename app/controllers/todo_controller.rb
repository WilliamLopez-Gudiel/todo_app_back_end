class TodoController < ApplicationController
    def index
    end
    
    def show
        todo_id = '2'
        if todo_id=='1'
               @todo_description ="finish homework"
               @todo_pomodoro_estimate = 4
         elsif todo_id=='2'
                
               @todo_description ="Eat Snacks"
               @todo_pomodoro_estimate = 3
             
        end
    end
end
