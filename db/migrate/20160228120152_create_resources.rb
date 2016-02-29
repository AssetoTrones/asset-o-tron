class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name
      t.string :description
      t.string :url
      t.string :project_ids, array: true, default: []

      t.timestamps null: false
    end
  end
end
