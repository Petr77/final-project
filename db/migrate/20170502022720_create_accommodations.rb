class CreateAccommodations < ActiveRecord::Migration[5.0]
  def change
    create_table :accommodations do |t|
      t.float :latitude
      t.float :longitude
      t.string :address
      t.string :country
      t.string :region
      t.string :postal_code
      t.string :suburb
      t.string :state
      t.string :street
      t.string :street_number

      t.timestamps
    end
  end
end
