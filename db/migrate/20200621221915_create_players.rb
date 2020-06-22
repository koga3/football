class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :image_name
      t.string :team
      t.integer :fifa_rate

      t.timestamps
    end
  end
end
