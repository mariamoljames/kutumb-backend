class UsersController < ApplicationController
    def index
        users = User.all.reverse_order
        render json: users
    end
    def show
        user = User.find(params[:id])
        render json: user, include: [posts: {include: [:id, :user_id, :content, :video, :created_at, :user]}]
    end
    def create
        image = Cloudinary::Uploader.upload(params[:image])
        user = User.create(image: image["url"], name: params[:name], phone: params[:phone], email: params[:email], address: params[:address], location: params[:location])
        render json: user
    end
    def destroy
        user = User.find(params[:id])
        id=user.image.split('.jpg').first
        Cloudinary::Uploader.destroy(id)
        user.destroy
        render json: user
    end
    def update
        image = Cloudinary::Uploader.upload(params[:image])
        user = User.find(params[:id])
        user.update(image: image["url"], name: params[:name], phone: params[:phone], email: params[:email], address: params[:address], location: params[:location])
        render json: user
    end
end
