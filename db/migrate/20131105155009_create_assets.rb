class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.string :name
      t.text :description
      t.string :model_number
      t.string :serial_number
      t.string :asset_number
      t.date :purchase_date
      t.boolean :active

      t.timestamps
    end
  end
end
