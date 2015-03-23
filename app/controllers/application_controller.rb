class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  #The following three lines were added per Bloc reommendations (Submission "Deploy to Heroku") to create a default blank page on the Heroku server
  def hello
      render text: "<h1>Hello</h1><p>Welcome home.  This was created in the ApplicationController file in app/controllers/application_controller.rb. </p>"
      end
end
