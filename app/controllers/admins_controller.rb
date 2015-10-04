class AdminsController < ApplicationController

  def index
    @posts = Post.all
    # putting the ability to access all the posts
  end

end
