class AddCountmessagesToRooms < ActiveRecord::Migration[7.0]
  def change
    add_column :rooms, :countmessages, :integer
  end
end
