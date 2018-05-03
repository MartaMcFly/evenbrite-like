class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.belongs_to :creator
      t.belongs_to :attendee
      t.timestamps
    end
  end
end
