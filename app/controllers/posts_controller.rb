class PostsController < ApplicationController
  def index #index　アクションを定義した
    @posts=Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end

end

