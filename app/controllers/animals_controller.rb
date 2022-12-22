class AnimalsController < ApplicationController
	layout false


	#render is used to render a page through method.
	def index
		render('hello')
	end

	def hello
		render('index')
	end

	#redirect to diff. controller/method

	def hello1
		redirect_to(:controller => 'animal', action => 'index')
	end

	#we we work in same controller & call diff. method.
	def hello1
		redirect_to(: action => 'index')
	end


  #if you want to redirect to any other link.
	def youtube
		redirect_to('http://youtube.com')
	end



end
