class CreateRosters < ActiveRecord::Migration[5.2]
  def change
    create_table :rosters do |t|
        t.integer :user_id
        t.integer :champion_id
        t.timestamps null: false
    end
  end
end
