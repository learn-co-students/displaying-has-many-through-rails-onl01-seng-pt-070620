class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
    # got it
  end
end
