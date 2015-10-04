class AdminsController < ApplicationController
  http_basic_authenticate_with :name => 'AMY_TINA_NAME', :password => 'AMY_TINA_PASSWORD', except: [:index]


  def index
    @posts = Post.all
    # putting the ability to access all the posts
  end

end
