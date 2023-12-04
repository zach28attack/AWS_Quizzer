class QuizzesController < ApplicationController

  def index
    @questions = Quiz.first.questions.all
  end

  def show

  end

  def create
    
  end

  def edit
    
  end

  def update
    
  end

  def destroy
    
  end

  private

  def quiz_params

  end

end
