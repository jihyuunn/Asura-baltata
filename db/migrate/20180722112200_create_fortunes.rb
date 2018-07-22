class CreateFortunes < ActiveRecord::Migration[5.2]
  def change
    create_table :fortunes do |t|
      t.string :title
      t.text :description
      t.integer :rating
      t.string :image

      t.timestamps
    end
  end
end
