class PostsController < ApplicationController
    def show
        post = Post.find(params[:id])
        render json: post, include: :user
    end
    def create
        video = Cloudinary::Uploader.upload(params[:video], :resource_type => :video)
        post = Post.create(user_id: params[:user_id], content: params[:content], video: video["url"])
        render json: post
    end
end
