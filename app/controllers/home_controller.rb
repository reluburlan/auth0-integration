class HomeController < ApplicationController
  skip_before_action :logged_in_using_omniauth?

  def show
  end
end
