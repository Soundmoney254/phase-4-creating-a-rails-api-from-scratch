class ApplicationController < ActionController::API
    def index
        movies = Movie.all
        render json: movies
      end
end
