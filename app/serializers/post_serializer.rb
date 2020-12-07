class PostSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :video, :content, :created_at, :user
    belongs_to :user
end
  
