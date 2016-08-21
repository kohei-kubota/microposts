class AddAreaToUsers < ActiveRecord::Migration
  def change
    add_column :users, :area, :string
    add_column :users, :birthday, :string
  end
end
