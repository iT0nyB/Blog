class PagesController < ApplicationController
  def home
    @posts = Post.all.reverse
  end
end
