class CreateReports < ActiveRecord::Migration[6.0]
  def change
    create_table :reports do |t|
      t.references :project, foreign_key: true
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
