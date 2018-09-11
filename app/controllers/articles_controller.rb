class ArticlesController < ApplicationController

  def new #page designed to aid in building a new entry
    render :new
  end

  def create #action of building a new entry
    redirect_to "/"
  end

  def show #view the content of an entry
    render :show
  end

  def index #view a collection of articles
    render :index
  end

  def edit #page to aid in modifying an entry, similar to new
    render :edit
  end

  def update #action of modifying an entry
    redirect_to "/"
  end

  def destroy #removing entry from database
    redirect_to "/"
  end 

  def landing #homepage/landing page
    render :landing
  end
end
