class ApplicationController < ActionController::Base

  def index
    @posts = Post.find(1)
  end
end
