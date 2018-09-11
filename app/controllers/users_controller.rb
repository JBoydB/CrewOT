class UsersController < ApplicationController

  def new #page to create a new user
    render :new
  end

  def create #action of building a new user
    redirect_to "/"
  end

  def show #profile edit page
    render :show
  end

  def update #action of modifying a user
    redirect_to "/"
  end

  def destroy #removing user from database
    redirect_to "/"
  end 

end
