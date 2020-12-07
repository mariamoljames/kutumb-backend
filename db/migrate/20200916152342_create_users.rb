class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :image
      t.string :name
      t.string :location
      t.string :phone
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end
