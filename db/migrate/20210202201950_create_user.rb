class CreateUser < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest#uses bcrypt to hash and salt, only place you use password_digest

      t.timestamps null: false
    end
  end
end
