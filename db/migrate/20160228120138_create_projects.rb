class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :resource_ids, array: true, default: []

      t.timestamps null: false
    end
  end
end
