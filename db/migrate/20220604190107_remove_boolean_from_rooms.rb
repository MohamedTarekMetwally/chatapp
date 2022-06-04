class RemoveBooleanFromRooms < ActiveRecord::Migration[7.0]
  def change
    remove_column :rooms, :boolean, :string
  end
end
