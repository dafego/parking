class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :location_latitude
      t.string :location_longitude
      t.string :description

      t.timestamps
    end
  end
end
