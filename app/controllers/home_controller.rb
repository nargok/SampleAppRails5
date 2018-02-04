class HomeController < ApplicationController
  def index
    @user = current_user
    @posts = Post.order('created_at desc')
  end
end
