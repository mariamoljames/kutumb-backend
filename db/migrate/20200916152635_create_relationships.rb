class CreateRelationships < ActiveRecord::Migration[6.0]
  def change
    create_table :relationships do |t|
      t.belongs_to :contact_me
      t.belongs_to :my_contact

      t.timestamps
    end
  end
end
