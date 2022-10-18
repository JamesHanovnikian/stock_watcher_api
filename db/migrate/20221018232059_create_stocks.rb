class CreateStocks < ActiveRecord::Migration[6.1]
  def change
    create_table :stocks do |t|
      t.string :Symbol
      t.string :Name
      t.string :Last_sale
      t.string :Net_change
      t.string :Change
      t.string :Market_cap
      t.string :Country
      t.integer :IPO_Year
      t.integer :Volume
      t.string :Sector
      t.string :Industry

      t.timestamps
    end
  end
end
