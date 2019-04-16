class CreateSales < ActiveRecord::Migration[5.2]
  # notes: don't really need number.  it can be found from the property_id foreign key
  #        status can also be removed because really only interested in sold items
  def change
    create_table :sales do |t|
      t.integer :mls
      t.integer :number
      t.string  :status
      t.string  :condition
      t.string  :sold_price
      t.date    :sold_date
      t.timestamps
    end
  end
end
