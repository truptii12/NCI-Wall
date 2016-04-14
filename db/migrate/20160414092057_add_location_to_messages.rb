class AddLocationToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :venue, :string
    add_column :messages, :lat, :float
    add_column :messages, :lng, :float
  end
end
