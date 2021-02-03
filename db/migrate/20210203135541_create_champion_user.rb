class CreateChampionUser < ActiveRecord::Migration[5.2]
  def change
    create_table :champions_users do |t|
      t.integer :champion_id
      t.integer :user_id
    end
  end
end
