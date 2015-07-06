class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :user_name
      t.string :password
      t.text :about_me

      t.timestamps null: false
    end
  end
end
