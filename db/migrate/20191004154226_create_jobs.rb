class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :company_url
      t.string :job_type
      t.string :location
      t.string :company
      t.boolean :remote
      t.string :apply_url
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
