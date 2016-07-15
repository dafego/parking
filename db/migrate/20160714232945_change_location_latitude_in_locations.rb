class ChangeLocationLatitudeInLocations < ActiveRecord::Migration[5.0]
  def change
      change_column :locations, :location_latitude, :float
  end
end
