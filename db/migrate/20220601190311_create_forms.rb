class CreateForms < ActiveRecord::Migration[6.1]
  def change
    create_table :forms do |t|
      t.string :name, null: false
      t.text :description
      t.integer :questions

      t.timestamps
    end
  end
end
