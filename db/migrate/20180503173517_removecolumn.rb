class Removecolumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :creator_id
    remove_column :users, :attendee_id
  end
end
