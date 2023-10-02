class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def new
	end

	def create
	end

	def show
	end

	def edit
	end

	def update
	end

	# private 
	# 	def set_post
	# 		@posts = Post.find(params[:id])
	# end
end