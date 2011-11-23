class MainController < ApplicationController
  def index
  	@main_post = Post.latest_headline
  end

end
