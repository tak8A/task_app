class Uniquename < ActiveRecord::Migration[5.2]
  def change
    add_index :tasks, :name, unique: true
  end
end
