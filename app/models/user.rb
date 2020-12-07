class User < ApplicationRecord
  has_many :active_relationships, class_name: "Relationship", foreign_key: :contact_me_id, dependent: :destroy
  has_many :my_contacts, through: :active_relationships, source: :my_contact
  has_many :passive_relationships, class_name: "Relationship", foreign_key: :my_contact_id, dependent: :destroy
  has_many :contact_mes, through: :passive_relationships, source: :contact_me

  has_many :posts
end
