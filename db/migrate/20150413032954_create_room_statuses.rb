class CreateRoomStatuses < ActiveRecord::Migration
  def change
    create_table :room_statuses do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
