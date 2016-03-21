class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :pricing

      t.timestamps null: false
    end
  end
end
