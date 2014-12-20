class CreateWreaths < ActiveRecord::Migration
  def change
    create_table :wreaths do |t|
      t.string :color_main
      t.integer :number_in_house
      t.text :location_in_house
      t.integer :width

      t.timestamps
    end
  end
end
