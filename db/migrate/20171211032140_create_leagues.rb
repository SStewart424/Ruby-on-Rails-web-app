class CreateLeagues < ActiveRecord::Migration
  def change
    create_table :leagues do |t|
      t.string :title, null: false

      t.timestamps null: false
    end
  end
end
