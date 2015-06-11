class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.decimal :price, precision: 16, scale: 2
      t.text :description
      t.string :address
      t.string :postal_code

      t.timestamps
    end
  end
end
