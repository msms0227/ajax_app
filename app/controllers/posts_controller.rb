class PostsController < ApplicationController
  def index
    @posts = Post.all.order(id: "DESC")
  end
  


end