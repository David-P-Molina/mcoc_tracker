class CreateChampion < ActiveRecord::Migration[5.2]
  def change
    create_table :champions do |t|
      t.string :name
      t.string :klass
      t.boolean :favorite
      t.boolean :wanted
      t.boolean :one_star
      t.boolean :two_star
      t.boolean :three_star
      t.boolean :four_star
      t.boolean :five_star
      t.boolean :six_star
    end
  end
end
