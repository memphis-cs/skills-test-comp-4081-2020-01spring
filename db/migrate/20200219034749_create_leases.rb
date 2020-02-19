class CreateLeases < ActiveRecord::Migration[6.0]
  def change
    create_table :leases do |t|
      t.string :rental
      t.string :tenant
      t.integer :monthly_rent
      t.integer :deposit

      t.timestamps
    end
  end
end
