class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.references :domain, foreign_key: true
      t.integer :project_number

      t.timestamps
    end
  end
end
