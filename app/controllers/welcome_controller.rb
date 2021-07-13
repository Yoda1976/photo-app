class WelcomeController < ApplicationController
  #LINKED TO DEVISE GEM
  #No need autentication for index action/page (root page)
  skip_before_action :authenticate_user!, only: [:index]
  
  
  def index
  end
end
