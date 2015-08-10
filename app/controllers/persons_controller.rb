class PersonsController < ApplicationController
	def index
		# @person = Persons.all
	end

	def new
		@person = Person.new
	end

	def create
		@person = Person.new(:first_name=>params[:person][:first_name],:last_name=>params[:person][:last_name],:city=>params[:person][:city],:state=>params[:person][:state])
		@person.save
	end

	def show

	end
end


