class ChangeLocationLongitudeInLocations < ActiveRecord::Migration[5.0]
  def change
    change_column :locations, :location_longitude, :float
  end
end
