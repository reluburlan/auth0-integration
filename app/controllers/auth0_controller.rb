class Auth0Controller < ApplicationController
  skip_before_action :logged_in_using_omniauth?

  def callback
    session[:userinfo] = request.env['omniauth.auth']

    redirect_to '/domains'
  end

  def failure
    @error_msg = request.params['message']
  end
end
