class PagesController < ApplicationController


  def welcome
    @title = 'Добро пожаловать!'
  end

  def about_us
    @title = 'Я крут!'
  end


end
