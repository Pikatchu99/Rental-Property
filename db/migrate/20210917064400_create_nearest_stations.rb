class CreateNearestStations < ActiveRecord::Migration[5.2]
  def change
    create_table :nearest_stations do |t|
      t.string :name_of_railway
      t.string :station_name
      t.integer :how_many_minutes_walk

      t.timestamps
    end
  end
end
