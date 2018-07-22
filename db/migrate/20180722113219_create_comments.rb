class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :content
      t.string :username
      t.integer :rating
      t.references :fortune, foreign_key: true

      t.timestamps
    end
  end
end
