class Relationship < ApplicationRecord
  belongs_to :my_contact, class_name: "User", foreign_key: :my_contact_id 
  belongs_to :contact_me, class_name: "User", foreign_key: :contact_me_id
end
