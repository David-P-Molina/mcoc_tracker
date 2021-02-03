class CreateKlass < ActiveRecord::Migration[5.2]
  def change
    create_table :klasses do |t|
      t.string :name
      t.string :class_bonus
      t.string :class_weakness
      t.string :description
    end
  end
end
