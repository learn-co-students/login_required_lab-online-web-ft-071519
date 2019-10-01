
class SecretsController < ApplicationController
  
def show
  redirect_to new_session_url unless current_user
  
  
  
end
end