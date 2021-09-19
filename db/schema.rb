ActiveRecord::Schema.define(version: 2021_09_17_115609) do

  create_table "nearest_stations", force: :cascade do |t|
    t.string "name_of_railway"
    t.string "station_name"
    t.integer "how_many_minutes_walk"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "property_id"
    t.index ["property_id"], name: "index_nearest_stations_on_property_id"
  end

  create_table "properties", force: :cascade do |t|
    t.string "name"
    t.string "rent"
    t.string "building_age"
    t.text "address"
    t.text "remark"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
