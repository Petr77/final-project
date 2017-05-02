class AddTitleToAccommodations < ActiveRecord::Migration[5.0]
  def change
    add_column :accommodations, :title, :string
  end
end
