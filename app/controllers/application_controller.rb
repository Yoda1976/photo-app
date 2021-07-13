class ApplicationController < ActionController::Base
  #LINKED TO DEVISE GEM
  #Apply restictions in all application controllers
  #-> need to be signed-in to load the page
  before_action :authenticate_user!
end
