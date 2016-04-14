class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :title
      t.text :decription

      t.timestamps null: false
    end
  end
end