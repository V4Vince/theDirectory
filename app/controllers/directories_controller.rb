class DirectoriesController < ApplicationController

  def showAll
    @directories = Post.all

    render json: @directories
  end


end
