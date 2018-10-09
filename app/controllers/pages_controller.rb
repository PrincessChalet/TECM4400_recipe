class PagesController < ApplicationController
	def about
	end

	def privacy
	end

	def userRecipes
    	@recipes = Recipe.where(user: current_user)
    	render "recipes/index"
	end
end
