class CreateDoses < ActiveRecord::Migration[6.0]
  def change
    create_table :doses do |t|
      t.string :name
      t.references :cocktail, null: false, foreign_key: true
      t.string :image_url

      t.timestamps
    end
  end
end
