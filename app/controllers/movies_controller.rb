class MoviesController < ApplicationController
  def index
    if params[:query].present?

    else
      @movies = Movie.all
    end
  end
end
