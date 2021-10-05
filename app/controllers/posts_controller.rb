class PostsController < ApplicationController

  def index
  @post = Post.all
  end

  def new
  end

  def create
    Post.create(create: params[:content])
  end

end
