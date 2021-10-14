class CreateOffices < ActiveRecord::Migration[6.1]
  def change
    create_table :offices do |t|
      t.string :building_name
      t.integer :floor_number
      t.integer :room_number
      t.references :teacher, foreign_key: true

      t.timestamps
    end
  end
end
