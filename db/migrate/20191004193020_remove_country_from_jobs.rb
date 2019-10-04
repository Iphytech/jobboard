class RemoveCountryFromJobs < ActiveRecord::Migration[5.2]
  def change
    remove_column :jobs, :country, :string
  end
end
