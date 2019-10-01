class SessionsController < ApplicationController
  def show
    
  end
  
  def new
    
  end
  
  def create
    redirect_to new_session_url unless current_user
   
    session[:name]=params[:name]
  end
  
  def destroy
      session.delete :name
  end
end
  
  