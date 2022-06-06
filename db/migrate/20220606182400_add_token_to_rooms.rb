class AddTokenToRooms < ActiveRecord::Migration[7.0]
  def change
    add_column :rooms, :token, :integer
  end
end
