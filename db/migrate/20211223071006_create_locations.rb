class CreateLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :locations do |t|
      t.string :directorate
      t.string :street
      t.integer :postcode
      t.string :location

      t.timestamps
    end
  end
end
