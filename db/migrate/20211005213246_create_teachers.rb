class CreateTeachers < ActiveRecord::Migration[6.1]
  def change
    create_table :teachers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :ninehundred
      t.text :emailaddress

      t.timestamps
    end
  end
end
