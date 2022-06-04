class ChnageIsPrivateToBeBooleanInRooms < ActiveRecord::Migration[7.0]
  def change
    change_column :rooms, :is_private, :boolean
  end
end
