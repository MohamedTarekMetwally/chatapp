class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :is_private
      t.string :boolean, default: false

      t.timestamps
    end
  end
end
