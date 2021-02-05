class CreateChampion < ActiveRecord::Migration[5.2]
  def change
    create_table :champions do |t|
      t.string :name
      t.string :date_added_to_game
      t.string :klass
      t.avatar :string#used for image
      t.boolean :one_star, default: false#explain why 6 columns are necessary
      t.boolean :two_star, default: false
      t.boolean :three_star, default: false
      t.boolean :four_star, default: false
      t.boolean :five_star, default: false
      t.boolean :six_star, default: false
      t.boolean :favorite, default: false
      t.boolean :wanted, default: false
      t.text :notes
      
    end
  end
end
