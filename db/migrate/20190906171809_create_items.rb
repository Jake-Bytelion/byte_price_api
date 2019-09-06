class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :upc
      t.integer :qty

      t.timestamps
    end
  end
end
