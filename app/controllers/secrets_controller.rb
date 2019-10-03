class SecretsController < ApplicationController
  before_action :require_login
  

  def show
    
  end 

  def require_login
    if session[:name].nil? || session[:name].empty?
      redirect_to '/sessions/new'
    else
      render '/secrets/show'
    end 
  end

end
