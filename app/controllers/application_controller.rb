class ApplicationController < ActionController::Base
  before_action :logged_in_using_omniauth?

  protected

  def logged_in_using_omniauth?
    redirect_to '/' unless session[:userinfo].present?
  end
end
