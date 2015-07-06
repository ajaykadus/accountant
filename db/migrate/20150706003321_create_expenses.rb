class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :title
      t.string :type
      t.text :description
      t.float :value

      t.timestamps null: false
    end
  end
end
