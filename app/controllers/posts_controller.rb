class PostsController < ApplicationController
  def index
    @posts = Post.all.order('content DESC')
  end

  def show
    @post = Post.find_by(id: params[:id])
  end
end
