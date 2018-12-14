class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :birth_year
      t.integer :death_year
      t.string :lastname
    end
  end
end
