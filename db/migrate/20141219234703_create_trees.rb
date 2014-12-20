class CreateTrees < ActiveRecord::Migration
  def change
    create_table :trees do |t|
      t.string :color
      t.integer :number_in_house
      t.text :location_in_house
      t.integer :height

      t.timestamps
    end
  end
end
