class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :family_surname
      t.text :address
      t.text :email
      t.string :color

      t.timestamps
    end
  end
end
