class AddCountryToJob < ActiveRecord::Migration[5.2]
  def change
    add_column :jobs, :country, :string
  end
end
