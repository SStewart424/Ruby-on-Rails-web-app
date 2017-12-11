class AddIndexToLeague < ActiveRecord::Migration
  def change
    add_index :leagues, :title, unique: true
  end
end
