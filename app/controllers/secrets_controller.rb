class SecretsController < ApplicationController
  before_action :require_login
  
  def  welcome
  end
  
  def show
    redirect_to '/login'
  end 

end