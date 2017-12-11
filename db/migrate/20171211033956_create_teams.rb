class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.belongs_to :league, index: true, foreign_key: true
      t.string :name, null: false
      t.string :points, null: false

      t.timestamps null: false
    end
  end
end
