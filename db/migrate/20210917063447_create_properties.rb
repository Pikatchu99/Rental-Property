class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :rent
      t.string :building_age
      t.text :address
      t.text :remark

      t.timestamps
    end
  end
end
