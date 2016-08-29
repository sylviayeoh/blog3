class ApplicationController < ActionController::Base
http_basic_authenticate_with name: "sylvia", password: "secret", except: [:index, :show, :about]

  protect_from_forgery with: :exception
end
