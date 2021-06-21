class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :affiliation
      t.string :color
      t.integer :cost
      t.integer :health
      t.string :type
      t.string :rarity
      t.string :set

      t.timestamps
    end
  end
end
