class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

	def hello
		render html: "Jon Says Biscuts"
	end
	
		def jonsays
		render html: "Jon Says Ruby on Rails"
	end
end

