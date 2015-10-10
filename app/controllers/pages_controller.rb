class PagesController < ApplicationController
  def home
    @users = User.all
    @cats = Cat.all
    @todos = Todo.all
  end

  def cats
  	cat = Cat.create(name: params[:name])
  	@meow = cat.meow()
  	@cat_counter = Cat.count()
  end

  def cat_counter
  	puts @count_cats
  end

  def signup
  	@user = User.create(username: params[:username], email: params[:email], age: params[:age])
  end

  def display_todos
  	@new_task = Todo.create(tasks: params[:task])
  end

end
