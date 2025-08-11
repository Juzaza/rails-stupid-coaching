class QuestionsController < ApplicationController

    def ask
    end

    def answer 
        @question = params[:question]
        if @question.include?("?")
            return @answer="Silly question, get dressed and go to work!"
            elsif @question.include?("work") || @question.include?("WORK")
            return @answer="Great!"
            else
            return @answer="I don't care, get dressed and go to work!"
            end
    end 


end
