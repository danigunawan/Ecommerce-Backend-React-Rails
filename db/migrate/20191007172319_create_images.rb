class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.string :link
      t.integer :product_id

      t.timestamps
    end
  end
end
