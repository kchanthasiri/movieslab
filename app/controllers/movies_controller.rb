class MoviesController < ApplicationController

def new
end

def index
	@movies = Movie.all
	
end

def show
	@movie = Movie.find(params[:id])

end



end
