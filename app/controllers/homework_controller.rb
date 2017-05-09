class HomeworkController < ApplicationController
  def index
  end

  def maple
    @name=params[:input_text]

  	arr = ["똘기","섹시함", "멍청함", "아름다움", "똑똑함", "귀여움","이쁨","순수함", "귀찮음", "고독함"]

  	@angel=arr.sample(3)
  end
end
