class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.integer  :number
      t.string  :full_address
      t.integer :square_feet
      t.integer :lanai
      t.integer :floors
      t.string  :frontage
      t.string  :view
      t.timestamps
    end
  end
end
