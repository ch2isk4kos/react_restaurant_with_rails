class AddRestaurantIdToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :restaurant_id, :integer
  end
end
