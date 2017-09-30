class TodoController < ApplicationController
    def index
    end
    
    def show
        @todo_description ="finish homework"
        @todo_pomodoro_estimate =4
    end
end