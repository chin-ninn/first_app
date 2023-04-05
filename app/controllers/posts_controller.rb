class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])   # ﾓﾃﾞﾙ.create(ｶﾗﾑ名: 値)
  end

end
