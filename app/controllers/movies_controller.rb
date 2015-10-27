class MoviesController < ApplicationController
  def index
    @movie = Movie.find_by(title: "Return Of The King")
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
