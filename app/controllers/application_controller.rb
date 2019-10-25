class ApplicationController < ActionController::Base

	def hello
		render html: "#{Time.now.month}"
	end
end
