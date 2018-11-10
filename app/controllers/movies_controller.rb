class MoviesController < ApplicationController
  def index
    if params[:query].present?
      @results = Movie.search(params[:query])
    else
      @results = Movie.all
    end
  end
end
