class CreateHobbies < ActiveRecord::Migration
  def change
    create_table :hobbies do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
