  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    include SessionHelper
    def home
      
    end
  end