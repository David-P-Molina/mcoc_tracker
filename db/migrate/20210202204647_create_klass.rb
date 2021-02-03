class CreateKlass < ActiveRecord::Migration[5.2]
  def change
    create_table :klasses do |t|
      t.string :name
      t.string :strong_against
      t.string :weak_against
    end
  end
end
