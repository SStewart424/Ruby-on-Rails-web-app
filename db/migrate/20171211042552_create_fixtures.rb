class CreateFixtures < ActiveRecord::Migration
  def change
    create_table :fixtures do |t|
      t.belongs_to :team, index: true, foreign_key: true
      t.string :score
      t.string :opponent, null: false

      t.timestamps null: false
    end
  end
end
