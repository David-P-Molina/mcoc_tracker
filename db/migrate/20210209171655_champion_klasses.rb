class ChampionKlasses < ActiveRecord::Migration[5.2]
  def change
    create_table :champion_klasses do |t|
      t.integer :champion_id
      t.integer :klass_id
    end
  end
end
