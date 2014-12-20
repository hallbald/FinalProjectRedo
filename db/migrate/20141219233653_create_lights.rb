class CreateLights < ActiveRecord::Migration
  def change
    create_table :lights do |t|
      t.string :color
      t.integer :number_in_house
      t.text :locations_in_house
      t.integer :length

      t.timestamps
    end
  end
end
