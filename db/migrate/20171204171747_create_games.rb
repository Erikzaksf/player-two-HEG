class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.column :name, :text
      t.column :about, :text
      t.column :price, :decimal, :precision => 8, :scale => 2 

      t.timestamps

    end
  end
end
