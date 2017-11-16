class ApplicationController < ActionController::Base

  def index
    @users = User.all

    render("users/index.html.erb")
  end

end