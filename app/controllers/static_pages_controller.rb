class StaticPagesController < ApplicationController
  def index
    @title = "Добро пожаловать."
  end

  def about
    
  end

  def articles
     @title = "Статьи"
 end

  def lections
    @title = "Уроки"
  end

  def faq
    @title = "Вопрос/Ответ"
  end
end
