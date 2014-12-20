class CreateSanta < ActiveRecord::Migration
  def change
    create_table :santa do |t|
      t.string :color_main
      t.integer :number_in_house
      t.text :location_in_house
      t.integer :height

      t.timestamps
    end
  end
end
