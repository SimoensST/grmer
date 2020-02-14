class PostsController < ApplicationController
  def index
    @posts = Post.all
    @current_weather = Accuweather.get_conditions(location_id: 'cityId:5499').current
    
  end

  def new

  end

  def create

  end

  def update
    
  end

  def delete

  end
end
