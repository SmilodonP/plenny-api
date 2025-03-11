class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :url
      t.string :img
      t.string :store_name
      t.float :price

      t.timestamps
    end
  end
end
