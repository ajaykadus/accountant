class CreateEarnings < ActiveRecord::Migration
  def change
    create_table :earnings do |t|
      t.string :title
      t.string :type
      t.text :description
      t.float :value

      t.timestamps null: false
    end
  end
end
