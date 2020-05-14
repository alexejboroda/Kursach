class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :date
      t.string :country
      t.integer :count_people
      t.integer :count_night

      t.timestamps
    end
  end
end
