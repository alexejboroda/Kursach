class AddPartNumberToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :cost, :float
    add_column :posts, :date_country, :datetime
    add_column :posts, :body, :text
  end
end
