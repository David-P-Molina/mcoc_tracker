class CreateRosters < ActiveRecord::Migration[5.2]
  def change
    create_table :rosters do |t|
        t.integer :user_id
        t.integer :champion_id
        t.boolean :one_star, default: false#explain why 6 columns are necessary
        t.boolean :two_star, default: false
        t.boolean :three_star, default: false
        t.boolean :four_star, default: false
        t.boolean :five_star, default: false
        t.boolean :six_star, default: false
        t.boolean :favorite, default: false
        t.boolean :wanted, default: false
        t.text :notes
        t.timestamps null: false
    end
  end
end
