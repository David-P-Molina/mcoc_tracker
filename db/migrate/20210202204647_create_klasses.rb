class CreateKlass < ActiveRecord::Migration
  def change
    create_table :klasses do |t|
      t.string :name
      t.string :strong_against
      t.string :weak_against
      t.timestamps null: false
    end
  end
end
