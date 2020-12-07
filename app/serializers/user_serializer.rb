class UserSerializer < ActiveModel::Serializer
    attributes :id, :image, :name, :location, :phone, :email, :address, :my_contacts, :contact_mes, :active_relationships, :passive_relationships, :posts
    has_many :posts
end
  
